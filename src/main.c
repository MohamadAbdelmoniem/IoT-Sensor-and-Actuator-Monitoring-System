/*
 * main.c
 *
 * Created on: Dec 6, 2024
 * Author     : Mohamad Abdelmoniem
 * MICRO      : STM32F401CCU6
 * Layer      : Application
 * Description: Main application logic for temperature monitoring, light sensing, and relay control.
 */

#include "HAL/LM35/LM35_INT.h"       // LM35 Temperature Sensor HAL
#include "HAL/LIGHT_SENSOR/light_int.h" // Light Sensor HAL
#include "HAL/RELAY/relay_int.h"       // Relay HAL
#include "MCAL/MUART/MUART_Int.h"      // UART Communication HAL
#include "cJSON.h"
#include "LIB/STD_Types.h"
#include "FreeRTOS.h"       // FreeRTOS Library
#include "task.h"           // FreeRTOS Task Management
#include "queue.h"          // FreeRTOS Queue

// Task prototypes
void Task_UARTReceive(void *pvParameters);
void Task_CommandHandler(void *pvParameters);
void Task_TemperatureRead(void *pvParameters);
void Task_LightRead(void *pvParameters);
void Task_StatusUpdate(void *pvParameters);

// Helper function prototype
void Send_JSON_Message(const char *nodeType, u8 nodeID, const char *data);

// UART buffer size
#define UART_BUFFER_SIZE 128

// Sensor readings
float temperature = 0.0;        // LM35 temperature reading
float light_intensity = 0.0;    // Light sensor reading

// Relay state (ON = 1, OFF = 0)
u8 relay_state = 0;

// Node-specific settings
u8 duration_temp = 5;           // Default duration for temperature sensor updates (in seconds)
u8 duration_light = 5;          // Default duration for light sensor updates (in seconds)

// Queue for UART commands
QueueHandle_t CommandQueue;

int main(void) {
    // **Hardware Initialization**
    LM35_Init();               // Initialize LM35 temperature sensor
    LightSensor_Init();        // Initialize Light sensor
    Relay_Init();              // Initialize Relay
    MUART_vInit();             // Initialize UART communication

    // **Enable sensors by default**
    LM35_Enable();
    LightSensor_Enable();

    // **Create FreeRTOS queue for UART commands**
    CommandQueue = xQueueCreate(5, UART_BUFFER_SIZE);
    if (CommandQueue == NULL) {
        // Queue creation failed, stay in infinite loop
        while (1);
    }

    // **Create FreeRTOS tasks**
    xTaskCreate(Task_UARTReceive, "UARTReceive", 256, NULL, 2, NULL);
    xTaskCreate(Task_CommandHandler, "CommandHandler", 256, NULL, 2, NULL);
    xTaskCreate(Task_TemperatureRead, "TemperatureRead", 256, NULL, 1, NULL);
    xTaskCreate(Task_LightRead, "LightRead", 256, NULL, 1, NULL);
    xTaskCreate(Task_StatusUpdate, "StatusUpdate", 256, NULL, 1, NULL);

    // **Start FreeRTOS Scheduler**
    vTaskStartScheduler();

    // **Should never reach here**
    while (1);
}

/**
 * @brief Sends a JSON message over UART.
 * @param nodeType: The type of the node (e.g., "NS" or "NA").
 * @param nodeID: The ID of the node (e.g., 0x80, 0x81, 0x50).
 * @param data: The data to send (e.g., sensor reading or relay state).
 */
void Send_JSON_Message(const char *nodeType, u8 nodeID, const char *data) {
    char json[UART_BUFFER_SIZE];

    // Format the JSON message
    sprintf(json, "{\"nodeType\":\"%s\",\"nodeID\":0x%02X,\"data\":\"%s\"}", nodeType, nodeID, data);

    // Send the JSON message via UART
    MUART_vSendString(json);
}

/**
 * @brief Task to receive UART data and assemble commands.
 * @param pvParameters: Task parameters (unused).
 */
void Task_UARTReceive(void *pvParameters) {
    char command[UART_BUFFER_SIZE];
    u8 index = 0;

    for (;;) {
        u8 received_char = MUART_vReceiveData(); // Receive one character from UART

        if (received_char != '\n' && index < UART_BUFFER_SIZE - 1) {
            command[index++] = received_char; // Add the character to the command buffer
        } else {
            // End of command: Null-terminate the string
            command[index] = '\0';
            index = 0;

            // Send the command to the queue
            xQueueSend(CommandQueue, command, portMAX_DELAY);
        }
    }
}

/**
 * @brief Task to process commands from the queue.
 * @param pvParameters: Task parameters (unused).
 */
void Task_CommandHandler(void *pvParameters) {
    char command[UART_BUFFER_SIZE];

    for (;;) {
        // Wait for a command from the queue
        if (xQueueReceive(CommandQueue, command, portMAX_DELAY) == pdPASS) {
            // Parse the command using cJSON
            cJSON *json = cJSON_Parse(command);
            if (json == NULL) {
                Send_JSON_Message("Error", 0, "Invalid JSON");
                continue;
            }

            cJSON *cmd = cJSON_GetObjectItemCaseSensitive(json, "command");
            cJSON *nodeID = cJSON_GetObjectItemCaseSensitive(json, "nodeID");
            cJSON *data = cJSON_GetObjectItemCaseSensitive(json, "data");

            if (cJSON_IsString(cmd) && cJSON_IsNumber(nodeID)) {
                if (strcmp(cmd->valuestring, "ENA") == 0) {
                    if (nodeID->valueint == 0x80) {
                        LM35_Enable();
                        Send_JSON_Message("NS", 0x80, "DONE");
                    } else if (nodeID->valueint == 0x81) {
                        LightSensor_Enable();
                        Send_JSON_Message("NS", 0x81, "DONE");
                    }
                } else if (strcmp(cmd->valuestring, "DIS") == 0) {
                    if (nodeID->valueint == 0x80) {
                        LM35_Disable();
                        Send_JSON_Message("NS", 0x80, "DONE");
                    } else if (nodeID->valueint == 0x81) {
                        LightSensor_Disable();
                        Send_JSON_Message("NS", 0x81, "DONE");
                    }
                } else if (strcmp(cmd->valuestring, "DUR") == 0) {
                    if (nodeID->valueint == 0x80 && cJSON_IsString(data)) {
                        duration_temp = atoi(data->valuestring);
                        Send_JSON_Message("NS", 0x80, "UPDATED");
                    } else if (nodeID->valueint == 0x81 && cJSON_IsString(data)) {
                        duration_light = atoi(data->valuestring);
                        Send_JSON_Message("NS", 0x81, "UPDATED");
                    }
                } else if (strcmp(cmd->valuestring, "ACT") == 0 && nodeID->valueint == 0x50 && cJSON_IsString(data)) {
                    if (strcmp(data->valuestring, "1") == 0) {
                        Relay_TurnOn();
                        relay_state = 1;
                        Send_JSON_Message("NA", 0x50, "1");
                    } else {
                        Relay_TurnOff();
                        relay_state = 0;
                        Send_JSON_Message("NA", 0x50, "0");
                    }
                } else if (strcmp(cmd->valuestring, "STA") == 0 && nodeID->valueint == 0x50) {
                    char relay_status[4];
                    sprintf(relay_status, "%d", relay_state);
                    Send_JSON_Message("NA", 0x50, relay_status);
                }
            }

            cJSON_Delete(json);
        }
    }
}

/**
 * @brief Task to periodically read temperature sensor data and send it over UART.
 * @param pvParameters: Task parameters (unused).
 */
void Task_TemperatureRead(void *pvParameters) {
    for (;;) {
        temperature = LM35_ReadTemperature();
        if (temperature != -1.0) {
            char temp_data[16];
            sprintf(temp_data, "%.2f ^C", temperature);
            Send_JSON_Message("NS", 0x80, temp_data);
        }
        vTaskDelay(pdMS_TO_TICKS(duration_temp * 1000));
    }
}

/**
 * @brief Task to periodically read light sensor data and send it over UART.
 * @param pvParameters: Task parameters (unused).
 */
void Task_LightRead(void *pvParameters) {
    for (;;) {
        light_intensity = LightSensor_ReadIntensity();
        if (light_intensity != -1.0) {
            char light_data[16];
            sprintf(light_data, "%.2f", light_intensity);
            Send_JSON_Message("NS", 0x81, light_data);
        }
        vTaskDelay(pdMS_TO_TICKS(duration_light * 1000));
    }
}

/**
 * @brief Task to update the status of the relay.
 * @param pvParameters: Task parameters (unused).
 */
void Task_StatusUpdate(void *pvParameters) {
    for (;;) {
        char relay_state_str[4];
        sprintf(relay_state_str, "%d", relay_state);
        Send_JSON_Message("NA", 0x50, relay_state_str);
        vTaskDelay(pdMS_TO_TICKS(10000));
    }
}
