################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.c 

C_DEPS += \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.d 

OBJS += \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


