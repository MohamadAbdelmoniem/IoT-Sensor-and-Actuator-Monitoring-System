/*
 * LM35_Int.h
 *
 *  Created on: Dec 5, 2024
 *      Author: Yasmeen Elkhateb
 */

#ifndef HAL_LM35_LM35_INT_H_
#define HAL_LM35_LM35_INT_H_


#include "LM35_Config.h"
#include "LM35_Private.h"



void LM35_Init(void);
float LM35_ReadTemperature(void);
void LM35_Enable(void);
void LM35_Disable(void);



#endif /* HAL_LM35_LM35_INT_H_ */
