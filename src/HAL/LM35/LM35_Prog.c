/*
 * LM35_Prog.c
 *
 *  Created on: Dec 5, 2024
 *      Author: Yasmeen Elkhateb
 */


#include "lm35_config.h"
#include "lm35_private.h"
#include "lm35_int.h"
#include "../../MCAL/MADC/MADC_Int.h"

static u8 LM35_IsEnabled = 0;

void LM35_Init(void) {
    MADC_Init(ADC_CONVERSION_MODE_SINGLE, ADC_RESOLUTION_12BIT);
}

float LM35_ReadTemperature(void) {
    if (!LM35_IsEnabled) {
        return -1.0; // Return invalid value if disabled
    }

    float adc_value = 0.0;
    float temperature = 0.0;

    MADC_StartConv(LM35_ADC_CHANNEL);
    MADC_ReadData(&adc_value);

    // Convert ADC value to temperature
    temperature = adc_value * LM35_CONVERSION_FACTOR;

    return temperature;
}

void LM35_Enable(void) {
    MADC_EnableChannel(LM35_ADC_CHANNEL);
    LM35_IsEnabled = 1;
}

void LM35_Disable(void) {
    MADC_DisableChannel(LM35_ADC_CHANNEL);
    LM35_IsEnabled = 0;
}

