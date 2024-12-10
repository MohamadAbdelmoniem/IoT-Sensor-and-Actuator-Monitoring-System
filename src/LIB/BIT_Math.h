#ifndef BIT_MATH_H
#define BIT_MATH_H
   /*  Author  : Mohamad Abelmoniem
    *  MICRO   : STM32F401CCU6
    * LAYER   : LIB
    * DRIVER  : BIT_MATH
    * File    : Interface File
    * Version :1.0
    */
// Macro to set a specific bit
#define SET_BIT(REG, BIT)    ((REG) |= (1 << (BIT)))

// Macro to clear a specific bit
#define CLR_BIT(REG, BIT)    ((REG) &= ~(1 << (BIT)))

// Macro to toggle a specific bit
#define TOG_BIT(REG, BIT)    ((REG) ^= (1 << (BIT)))

// Macro to check if a specific bit is set (returns 1 if set, 0 otherwise)
#define GET_BIT(REG, BIT)    (((REG) >> (BIT)) & 1)

// Alias for GET_BIT
#define CHECK_BIT(REG, BIT)  GET_BIT(REG, BIT)

#endif // BIT_MATH_H
