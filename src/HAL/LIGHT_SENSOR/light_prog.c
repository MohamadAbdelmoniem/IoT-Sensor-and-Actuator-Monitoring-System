/*
 * light_prog.c
 *
 *  Created on: Dec 5, 2024
 *  Author  : Mohamad Abelmoniem
 */
#include "light_config.h"
#include "light_private.h"
#include "light_int.h"
#include "../../MCAL/MADC/MADC_Int.h"

static u8 LightSensor_IsEnabled = 0;

void LightSensor_Init(void) {
    MADC_Init(ADC_CONVERSION_MODE_SINGLE, ADC_RESOLUTION_12BIT);
}

float LightSensor_ReadIntensity(void) {
    if (!LightSensor_IsEnabled) {
        return -1.0; // Return invalid value if disabled
    }

    float adc_value = 0.0;
    float intensity = 0.0;

    MADC_StartConv(LIGHT_SENSOR_ADC_CHANNEL);
    MADC_ReadData(&adc_value);

    // Convert ADC value to intensity
    intensity = adc_value * LIGHT_SENSOR_CONVERSION_FACTOR;

    return intensity;
}

void LightSensor_Enable(void) {
    MADC_EnableChannel(LIGHT_SENSOR_ADC_CHANNEL);
    LightSensor_IsEnabled = 1;
}

void LightSensor_Disable(void) {
    MADC_DisableChannel(LIGHT_SENSOR_ADC_CHANNEL);
    LightSensor_IsEnabled = 0;
}




