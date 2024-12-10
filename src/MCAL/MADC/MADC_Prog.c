/*
 * MADC_Prog.c
 *
 *  Created on: Dec 5, 2024
 *  Author  : Mohamad Abdelmoniem
 *  MICRO   : STM32F401CCU6
 *  LAYER   : MCAL
 *  DRIVER  : ADC_Driver
 *  File    : Program File
 *  Version : 1.1 (Refactored with BIT_Math)
 */

#include "../src/LIB/STD_Types.h"
#include "../src/LIB/BIT_Math.h"

#include "../src/MCAL/MGPIO/MGPIO_Int.h"
#include "MADC_Int.h"

// Keep track of enabled channels
static u16 EnabledChannels = 0xFFFF; // All channels enabled by default

/**
 * @brief Initialize ADC with specified conversion mode and resolution.
 * @param ConversionMode: ADC conversion mode (Single or Continuous).
 * @param ResolutionMode: ADC resolution mode (12-bit, 10-bit, 8-bit, or 6-bit).
 */
void MADC_Init(u8 ConversionMode, u8 ResolutionMode) {
    // Configure ADC Conversion Mode
    if (ConversionMode == ADC_CONVERSION_MODE_SINGLE) {
        CLR_BIT(ADC1->CR2, 1); // Disable CONT (continuous mode)
    } else if (ConversionMode == ADC_CONVERSION_MODE_CONTINUOUS) {
        SET_BIT(ADC1->CR2, 1); // Enable CONT (continuous mode)
    }

    // Configure ADC Resolution
    ADC1->CR1 &= ~(0b11 << 24);           // Clear resolution bits (CR1[25:24])
    ADC1->CR1 |= (ResolutionMode << 24); // Set resolution bits

    // Enable ADC (ADON bit in CR2)
    SET_BIT(ADC1->CR2, 0);
}

/**
 * @brief Start ADC conversion for a specific channel.
 * @param ChannelNumber: ADC channel to start conversion (0 to 15).
 */
void MADC_StartConv(u8 ChannelNumber) {
    if (!CHECK_BIT(EnabledChannels, ChannelNumber)) {
        // Channel is disabled, do nothing
        return;
    }

    // Clear previous channel selection in SQR3
    ADC1->SQR3 &= ~(0b11111); // Clear 5 bits for channel selection

    // Set new channel in SQR3
    ADC1->SQR3 |= (ChannelNumber & 0b11111);

    // Start conversion (SWSTART bit in CR2)
    SET_BIT(ADC1->CR2, 30);
}

/**
 * @brief Read ADC converted data.
 * @param DataPtr: Pointer to a float to store the converted ADC value.
 */
void MADC_ReadData(float *DataPtr) {
    if (DataPtr == 0) {
        return; // Null pointer safety check
    }

    // Wait for End of Conversion (EOC) flag in SR
    while (!CHECK_BIT(ADC1->SR, 1)) {
        // Wait until the EOC flag is set
    }

    // Read ADC converted value from DR register
    *DataPtr = (float)(ADC1->DR);
}

/**
 * @brief Enable a specific ADC channel.
 * @param ChannelNumber: ADC channel to enable (0 to 15).
 */
void MADC_EnableChannel(u8 ChannelNumber) {
    if (ChannelNumber < 16) {
        SET_BIT(EnabledChannels, ChannelNumber); // Mark the channel as enabled
    }
}

/**
 * @brief Disable a specific ADC channel.
 * @param ChannelNumber: ADC channel to disable (0 to 15).
 */
void MADC_DisableChannel(u8 ChannelNumber) {
    if (ChannelNumber < 16) {
        CLR_BIT(EnabledChannels, ChannelNumber); // Mark the channel as disabled
    }
}
