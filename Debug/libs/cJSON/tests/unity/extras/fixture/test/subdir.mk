################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.c \
../libs/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.c \
../libs/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.c \
../libs/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.c 

C_DEPS += \
./libs/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.d \
./libs/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.d \
./libs/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.d \
./libs/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.d 

OBJS += \
./libs/cJSON/tests/unity/extras/fixture/test/template_fixture_tests.o \
./libs/cJSON/tests/unity/extras/fixture/test/unity_fixture_Test.o \
./libs/cJSON/tests/unity/extras/fixture/test/unity_fixture_TestRunner.o \
./libs/cJSON/tests/unity/extras/fixture/test/unity_output_Spy.o 


# Each subdirectory must supply rules for building sources it contributes
libs/cJSON/tests/unity/extras/fixture/test/%.o: ../libs/cJSON/tests/unity/extras/fixture/test/%.c libs/cJSON/tests/unity/extras/fixture/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\DELL\eclipse-workspace\IOT\libs\cJSON" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


