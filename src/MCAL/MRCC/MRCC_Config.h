/*
 * MRCC_config.h
 *
 *  Created on: Dec 5, 2024
 *  Author  : Yasmeen Elkhateb
 *  MICRO   : STM32F401CCU6
 *  LAYER   : MCAL
 *  DRIVER  : RCC_Driver
 *  File    : Configuration File
 *  Version :1.0
 */

#ifndef MCAL_MRCC_MRCC_CONFIG_H_
#define MCAL_MRCC_MRCC_CONFIG_H_

#define RCC_HSE_ENABLE   DISABLE
#define RCC_HSI_ENABLE   ENABLE
#define RCC_PLL_ENABLE   DISABLE
#define RCC_CSS_ENABLE   ENABLE

#define RCC_SYS_CLK      RCC_HSI
#define ENABLE  1
#define DISABLE 0



#endif /* MCAL_MRCC_MRCC_CONFIG_H_ */
