################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.c 

C_DEPS += \
./FreeRTOS/Test/CMock/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.d 

OBJS += \
./FreeRTOS/Test/CMock/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Test/CMock/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.c FreeRTOS/Test/CMock/CMock/test/iar/iar_v5/srcIAR/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


