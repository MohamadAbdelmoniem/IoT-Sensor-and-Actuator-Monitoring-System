/*
 * Delay_Interface.h
 *
 *  Created on: Dec 5, 2024
 *  Author  : Mohamad Abelmoniem
 *  MICRO   : STM32F401CCU6
 *  LAYER   : LIB
 *  DRIVER  : Delay Driver
 *  File    : Interface File
 *  Version :1.0
 */

#ifndef LIB_DELAY_DELAY_INTERFACE_H
#define LIB_DELAY_DELAY_INTERFACE_H
	 

/*========================================================================================
 *                      Functions Prototypes                                   *
========================================================================================*/
#include "../STD_Types.h"

  /* =============  Function To Delay By Milliseconds ( 16MHz CPU CLK )   ============= */
  extern void Delay_vMsIn16MHz(u16 copy_u16CountNum);

 /* =============  Function To Delay By Microseconds ( 16MHz CPU CLK )   ============= */
  extern void Delay_vUsIn16MHzint (u16 copy_u16CountNum);






#endif
