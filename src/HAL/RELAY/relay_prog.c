/*
 * relay_prog.c
 *
 *  Created on: Dec 5, 2024
 *  Author  : Mohamad Abelmoniem
 */

#include "relay_config.h"
#include "relay_private.h"
#include "relay_int.h"
#include "../../MCAL/MGPIO/MGPIO_Int.h"

void Relay_Init(void) {
    // Configure Relay GPIO pin as output
    MGPIO_vSetPinMode(RELAY_GPIO_PORT, RELAY_GPIO_PIN, 0b01); // Output mode
}

void Relay_TurnOn(void) {
    MGPIO_vWriteData(RELAY_GPIO_PORT, RELAY_GPIO_PIN, _HIGH); // Turn Relay ON
}

void Relay_TurnOff(void) {
    MGPIO_vWriteData(RELAY_GPIO_PORT, RELAY_GPIO_PIN, _LOW); // Turn Relay OFF
}



