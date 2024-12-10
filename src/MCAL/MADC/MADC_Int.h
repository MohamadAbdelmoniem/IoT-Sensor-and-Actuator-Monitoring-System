/*
 * MADC_Int.h
 *
 *  Created on: Dec 5, 2024
 *  Author  : Mohamad Abelmoniem
 *  MICRO   : STM32F401CCU6
 *  LAYER   : MCAL
 *  DRIVER  : ADC_Driver
 *  File    : Interface File
 *  Version :1.0
 */

#include "MADC_Private.h"
#include "MADC_Config.h"

#ifndef MCAL_MADC_MADC_INT_H_
#define MCAL_MADC_MADC_INT_H_



#define ADC_CONVERSION_MODE_SINGLE         0x00 // Single conversion mode
#define ADC_CONVERSION_MODE_CONTINUOUS     0x01 // Continuous conversion mode

#define ADC_RESOLUTION_12BIT               0x00 // 12-bit resolution
#define ADC_RESOLUTION_10BIT               0x01 // 10-bit resolution
#define ADC_RESOLUTION_8BIT                0x02 // 8-bit resolution
#define ADC_RESOLUTION_6BIT                0x03 // 6-bit resolution


// Function prototypes
void MADC_Init(u8 ConversionMode, u8 ResolutionMode);
void MADC_StartConv(u8 ChannelNumber);
void MADC_ReadData(float *DataPtr);
void MADC_EnableChannel(u8 ChannelNumber);
void MADC_DisableChannel(u8 ChannelNumber);


#endif /* MCAL_MADC_MADC_INT_H_ */
