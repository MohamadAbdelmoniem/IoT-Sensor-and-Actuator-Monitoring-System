################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/cJSON/tests/cjson_add.c \
../libs/cJSON/tests/compare_tests.c \
../libs/cJSON/tests/json_patch_tests.c \
../libs/cJSON/tests/minify_tests.c \
../libs/cJSON/tests/misc_tests.c \
../libs/cJSON/tests/misc_utils_tests.c \
../libs/cJSON/tests/old_utils_tests.c \
../libs/cJSON/tests/parse_array.c \
../libs/cJSON/tests/parse_examples.c \
../libs/cJSON/tests/parse_hex4.c \
../libs/cJSON/tests/parse_number.c \
../libs/cJSON/tests/parse_object.c \
../libs/cJSON/tests/parse_string.c \
../libs/cJSON/tests/parse_value.c \
../libs/cJSON/tests/parse_with_opts.c \
../libs/cJSON/tests/print_array.c \
../libs/cJSON/tests/print_number.c \
../libs/cJSON/tests/print_object.c \
../libs/cJSON/tests/print_string.c \
../libs/cJSON/tests/print_value.c \
../libs/cJSON/tests/readme_examples.c \
../libs/cJSON/tests/unity_setup.c 

C_DEPS += \
./libs/cJSON/tests/cjson_add.d \
./libs/cJSON/tests/compare_tests.d \
./libs/cJSON/tests/json_patch_tests.d \
./libs/cJSON/tests/minify_tests.d \
./libs/cJSON/tests/misc_tests.d \
./libs/cJSON/tests/misc_utils_tests.d \
./libs/cJSON/tests/old_utils_tests.d \
./libs/cJSON/tests/parse_array.d \
./libs/cJSON/tests/parse_examples.d \
./libs/cJSON/tests/parse_hex4.d \
./libs/cJSON/tests/parse_number.d \
./libs/cJSON/tests/parse_object.d \
./libs/cJSON/tests/parse_string.d \
./libs/cJSON/tests/parse_value.d \
./libs/cJSON/tests/parse_with_opts.d \
./libs/cJSON/tests/print_array.d \
./libs/cJSON/tests/print_number.d \
./libs/cJSON/tests/print_object.d \
./libs/cJSON/tests/print_string.d \
./libs/cJSON/tests/print_value.d \
./libs/cJSON/tests/readme_examples.d \
./libs/cJSON/tests/unity_setup.d 

OBJS += \
./libs/cJSON/tests/cjson_add.o \
./libs/cJSON/tests/compare_tests.o \
./libs/cJSON/tests/json_patch_tests.o \
./libs/cJSON/tests/minify_tests.o \
./libs/cJSON/tests/misc_tests.o \
./libs/cJSON/tests/misc_utils_tests.o \
./libs/cJSON/tests/old_utils_tests.o \
./libs/cJSON/tests/parse_array.o \
./libs/cJSON/tests/parse_examples.o \
./libs/cJSON/tests/parse_hex4.o \
./libs/cJSON/tests/parse_number.o \
./libs/cJSON/tests/parse_object.o \
./libs/cJSON/tests/parse_string.o \
./libs/cJSON/tests/parse_value.o \
./libs/cJSON/tests/parse_with_opts.o \
./libs/cJSON/tests/print_array.o \
./libs/cJSON/tests/print_number.o \
./libs/cJSON/tests/print_object.o \
./libs/cJSON/tests/print_string.o \
./libs/cJSON/tests/print_value.o \
./libs/cJSON/tests/readme_examples.o \
./libs/cJSON/tests/unity_setup.o 


# Each subdirectory must supply rules for building sources it contributes
libs/cJSON/tests/%.o: ../libs/cJSON/tests/%.c libs/cJSON/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\DELL\eclipse-workspace\IOT\libs\cJSON" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


