################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/mutex_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.c 

C_DEPS += \
./FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.d \
./FreeRTOS/Test/CMock/queue/sets/mutex_utest.d \
./FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.d \
./FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.d \
./FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.d \
./FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.d \
./FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.d \
./FreeRTOS/Test/CMock/queue/sets/queue_set_utest.d \
./FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.d \
./FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.d 

OBJS += \
./FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.o \
./FreeRTOS/Test/CMock/queue/sets/mutex_utest.o \
./FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.o \
./FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.o \
./FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.o \
./FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.o \
./FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.o \
./FreeRTOS/Test/CMock/queue/sets/queue_set_utest.o \
./FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.o \
./FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/mutex_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/mutex_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/queue_set_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.c FreeRTOS/Test/CMock/queue/sets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


