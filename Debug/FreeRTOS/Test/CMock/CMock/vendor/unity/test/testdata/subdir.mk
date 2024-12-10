################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.c 

C_DEPS += \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d 

OBJS += \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o \
./FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.c FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


