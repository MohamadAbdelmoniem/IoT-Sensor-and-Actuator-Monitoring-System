################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/create.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvLockQueue.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/vQueueDelete.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueuePeek.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueReceive.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.c 

C_DEPS += \
./FreeRTOS/Test/VeriFast/queue/create.d \
./FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.d \
./FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.d \
./FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.d \
./FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.d \
./FreeRTOS/Test/VeriFast/queue/prvLockQueue.d \
./FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.d \
./FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.d \
./FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.d \
./FreeRTOS/Test/VeriFast/queue/vQueueDelete.d \
./FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.d \
./FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.d \
./FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.d \
./FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.d \
./FreeRTOS/Test/VeriFast/queue/xQueuePeek.d \
./FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.d \
./FreeRTOS/Test/VeriFast/queue/xQueueReceive.d \
./FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.d 

OBJS += \
./FreeRTOS/Test/VeriFast/queue/create.o \
./FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.o \
./FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.o \
./FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.o \
./FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.o \
./FreeRTOS/Test/VeriFast/queue/prvLockQueue.o \
./FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.o \
./FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.o \
./FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.o \
./FreeRTOS/Test/VeriFast/queue/vQueueDelete.o \
./FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.o \
./FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.o \
./FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.o \
./FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.o \
./FreeRTOS/Test/VeriFast/queue/xQueuePeek.o \
./FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.o \
./FreeRTOS/Test/VeriFast/queue/xQueueReceive.o \
./FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Test/VeriFast/queue/create.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/create.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/prvLockQueue.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvLockQueue.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/vQueueDelete.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/vQueueDelete.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueuePeek.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueuePeek.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueueReceive.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueReceive.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.c FreeRTOS/Test/VeriFast/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


