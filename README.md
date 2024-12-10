# IoT Sensor and Actuator Monitoring System

## **Project Overview**

This project implements a lightweight embedded system for monitoring and controlling IoT sensors and actuators using a FreeRTOS-based firmware. The system communicates via UART using JSON-formatted messages and supports the following functionalities:

- Monitoring temperature using an **LM35** sensor.
- Monitoring light intensity using a **light sensor**.
- Controlling a **relay actuator** based on sensor thresholds or external commands.
- Dynamic sensor update rates configurable via UART commands.
- Real-time reporting of sensor readings and relay status.
- JSON-based communication protocol for enabling/disabling components and querying status.

---

## **System Requirements**

### **Hardware**
- **Microcontroller**: STM32F401CCU6 (ARM Cortex-M4)
- **Sensors**:
  - LM35 Temperature Sensor
  - Light Sensor
- **Actuator**:
  - Relay
- **UART**: Communication with external systems (e.g., PC/Controller)
  
### **Software**
- **Firmware**:
  - FreeRTOS
  - HAL Drivers for ADC, UART, GPIO
  - cJSON Library for JSON parsing and formatting
- **Tools**:
  - STM32CubeIDE or Eclipse-based IDE
  - ARM GCC Toolchain
  - Proteus for simulation (optional)

---

## **Pin Connections**

| **Component**       | **STM32 Pin** | **Description**                                                                 |
|----------------------|---------------|---------------------------------------------------------------------------------|
| **LM35 Sensor**      | PA0 (ADC1)    | Analog output of the LM35 connected to ADC pin PA0 for temperature measurement. |
| **Light Sensor**     | PA1 (ADC2)    | Analog output of the light sensor connected to ADC pin PA1 for light intensity. |
| **Relay Actuator**   | PA5 (GPIO)    | GPIO pin PA5 controls the relay (ON/OFF signal).                                |
| **UART TX**          | PA9           | Transmit pin (TX) for UART communication.                                       |
| **UART RX**          | PA10          | Receive pin (RX) for UART communication.                                        |

### **Connection Notes**
1. **LM35 Sensor**:
   - Analog output connected to **PA0** (ADC1) for temperature readings.
2. **Light Sensor**:
   - Analog output connected to **PA1** (ADC2) for light intensity readings.
3. **Relay Actuator**:
   - Controlled via GPIO pin **PA5**, configured as a digital output.
4. **UART Communication**:
   - **PA9 (TX)**: Sends data to the UART terminal.
   - **PA10 (RX)**: Receives data from the UART terminal.

---

## **Architecture and Design**

### **System Architecture**

The system follows a modular design with three primary layers:
1. **MCAL (Microcontroller Abstraction Layer)**:
   - Direct hardware access for peripherals (UART, GPIO, ADC).
2. **HAL (Hardware Abstraction Layer)**:
   - High-level APIs for sensors (temperature, light) and actuators (relay).
3. **Application Layer**:
   - Implements the logic for command handling, sensor monitoring, and real-time communication.

### **Task Design (FreeRTOS)**

| **Task Name**       | **Responsibility**                                               | **Priority** |
|----------------------|-----------------------------------------------------------------|--------------|
| `Task_UARTReceive`   | Receives UART data, assembles commands, and sends them to queue | High         |
| `Task_CommandHandler`| Processes UART commands and updates system state               | High         |
| `Task_TemperatureRead`| Reads LM35 temperature and sends periodic updates              | Medium       |
| `Task_LightRead`     | Reads light intensity and sends periodic updates               | Medium       |
| `Task_StatusUpdate`  | Sends relay status periodically via UART                       | Medium       |

---

### **JSON Communication Protocol**

#### **From External System to Firmware**
```json
{
  "command": "<CMD>",
  "nodeID": <ID>,
  "data": <VALUE>
}
```
- `command`: Action to be performed (e.g., `ENA`, `DIS`, `DUR`, `ACT`, `STA`).
- `nodeID`: Identifier of the target node (e.g., `0x80` for temperature sensor).
- `data`: Optional data for the action (e.g., duration or relay state).

#### **From Firmware to External System**
```json
{
  "nodeType": "<TYPE>",
  "nodeID": <ID>,
  "data": "<VALUE>"
}
```
- `nodeType`: Type of node (`NS` for sensors, `NA` for actuators).
- `nodeID`: Identifier of the responding node.
- `data`: Sensor reading or relay state.

---

## **Functional Specifications**

### **Supported Commands**
- **`ENA`**: Enable a sensor/actuator.
- **`DIS`**: Disable a sensor/actuator.
- **`DUR`**: Update the reporting interval of a sensor.
- **`ACT`**: Turn the relay ON or OFF.
- **`STA`**: Request the current relay status.

### **Sensor Reporting**
- Temperature readings from the LM35.
- Light intensity readings.
- Reports sent every `duration_temp` or `duration_light` seconds (configurable).

### **Relay Control**
- Relay can be controlled via commands.
- Automatically reports its state periodically.

---

## **Setup**

### **Hardware Setup**
1. Connect the **LM35 sensor** to ADC pin **PA0**.
2. Connect the **light sensor** to ADC pin **PA1**.
3. Connect the **relay actuator** to GPIO pin **PA5**.
4. Configure UART:
   - **PA9 (TX)** and **PA10 (RX)** for UART communication.
---

## **Testing and Validation**

### **Test Cases**

| **Test Case**                                                                 | **Expected Result**                                                                 |
|-------------------------------------------------------------------------------|-----------------------------------------------------------------------------------|
| **Enable Temperature Sensor**: `{“command”:”ENA”,”nodeID”:0x80,”data”:NULL}`  | Response: `{“nodeType”:”NS”,”nodeID”:0x80,”data”:"DONE"}`                         |
| **Enable Light Sensor**: `{“command”:”ENA”,”nodeID”:0x81,”data”:NULL}`        | Response: `{“nodeType”:”NS”,”nodeID”:0x81,”data”:"DONE"}`                         |
| **Update Temperature Duration**: `{“command”:”DUR”,”nodeID”:0x80,”data”:"5"}`| Response: `{“nodeType”:”NS”,”nodeID”:0x80,”data”:"UPDATED"}`                      |
| **Update Light Duration**: `{“command”:”DUR”,”nodeID”:0x81,”data”:"5"}`       | Response: `{“nodeType”:”NS”,”nodeID”:0x81,”data”:"UPDATED"}`                      |
| **Turn ON Relay**: `{“command”:”ACT”,”nodeID”:0x50,”data”:"1"}`               | Response: `{“nodeType”:”NA”,”nodeID”:0x50,”data”:"1"}`                            |
| **Sensor Data Reporting**                                                     | Periodic updates every 5 seconds for temperature and light sensors.              |
| **Relay Status Request**: `{“command”:”STA”,”nodeID”:0x50,”data”:NULL}`       | Response: `{“nodeType”:”NA”,”nodeID”:0x50,”data”:"1"}`                            |

### **Validation Tools**
- **UART Terminal**: For testing commands and responses.
- **Debugger/Logic Analyzer**: To validate peripheral interactions.
- **Proteus Simulation**: For virtual hardware testing (optional).

---

## **Conclusion**

This project demonstrates a scalable, modular approach to building an IoT sensor and actuator monitoring system using STM32 and FreeRTOS. JSON commands ensure flexibility and compatibility with external systems. Future improvements could include adding more sensors, integrating MQTT, or supporting wireless communication.

--- 
