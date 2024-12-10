################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/cJSON/tests/unity/test/expectdata/testsample_cmd.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_def.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_head1.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_cmd.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_def.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_head1.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_new1.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_new2.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_param.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_run1.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_run2.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_mock_yaml.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_new1.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_new2.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_param.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_run1.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_run2.c \
../libs/cJSON/tests/unity/test/expectdata/testsample_yaml.c 

C_DEPS += \
./libs/cJSON/tests/unity/test/expectdata/testsample_cmd.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_def.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_head1.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_cmd.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_def.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_head1.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_new1.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_new2.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_param.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_run1.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_run2.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_yaml.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_new1.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_new2.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_param.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_run1.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_run2.d \
./libs/cJSON/tests/unity/test/expectdata/testsample_yaml.d 

OBJS += \
./libs/cJSON/tests/unity/test/expectdata/testsample_cmd.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_def.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_head1.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_cmd.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_def.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_head1.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_new1.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_new2.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_param.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_run1.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_run2.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_mock_yaml.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_new1.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_new2.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_param.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_run1.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_run2.o \
./libs/cJSON/tests/unity/test/expectdata/testsample_yaml.o 


# Each subdirectory must supply rules for building sources it contributes
libs/cJSON/tests/unity/test/expectdata/%.o: ../libs/cJSON/tests/unity/test/expectdata/%.c libs/cJSON/tests/unity/test/expectdata/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\DELL\eclipse-workspace\IOT\libs\cJSON" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


