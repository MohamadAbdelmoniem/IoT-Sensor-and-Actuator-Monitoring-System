################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/cJSON/tests/unity/examples/example_3/src/ProductionCode.c \
../libs/cJSON/tests/unity/examples/example_3/src/ProductionCode2.c 

C_DEPS += \
./libs/cJSON/tests/unity/examples/example_3/src/ProductionCode.d \
./libs/cJSON/tests/unity/examples/example_3/src/ProductionCode2.d 

OBJS += \
./libs/cJSON/tests/unity/examples/example_3/src/ProductionCode.o \
./libs/cJSON/tests/unity/examples/example_3/src/ProductionCode2.o 


# Each subdirectory must supply rules for building sources it contributes
libs/cJSON/tests/unity/examples/example_3/src/%.o: ../libs/cJSON/tests/unity/examples/example_3/src/%.c libs/cJSON/tests/unity/examples/example_3/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\DELL\eclipse-workspace\IOT\libs\cJSON" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


