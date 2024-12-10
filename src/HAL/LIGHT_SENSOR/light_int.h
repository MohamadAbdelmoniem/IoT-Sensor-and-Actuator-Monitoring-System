/*
 * light_int.h
 *
 *  Created on: Dec 5, 2024
 *  Author  : Mohamad Abelmoniem
 */

#ifndef HAL_LIGHT_SENSOR_LIGHT_INT_H_
#define HAL_LIGHT_SENSOR_LIGHT_INT_H_


#ifndef LIGHT_INT_H
#define LIGHT_INT_H


// Public function prototypes
void LightSensor_Init(void);
float LightSensor_ReadIntensity(void);
void LightSensor_Enable(void);
void LightSensor_Disable(void);

#endif



#endif /* HAL_LIGHT_SENSOR_LIGHT_INT_H_ */
