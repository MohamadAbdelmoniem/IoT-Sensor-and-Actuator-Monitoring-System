################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/uxListRemove.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInitialise.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInsert.c \
E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInsertEnd.c 

C_DEPS += \
./FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.d \
./FreeRTOS/Test/VeriFast/list/uxListRemove.d \
./FreeRTOS/Test/VeriFast/list/vListInitialise.d \
./FreeRTOS/Test/VeriFast/list/vListInitialiseItem.d \
./FreeRTOS/Test/VeriFast/list/vListInsert.d \
./FreeRTOS/Test/VeriFast/list/vListInsertEnd.d 

OBJS += \
./FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.o \
./FreeRTOS/Test/VeriFast/list/uxListRemove.o \
./FreeRTOS/Test/VeriFast/list/vListInitialise.o \
./FreeRTOS/Test/VeriFast/list/vListInitialiseItem.o \
./FreeRTOS/Test/VeriFast/list/vListInsert.o \
./FreeRTOS/Test/VeriFast/list/vListInsertEnd.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.c FreeRTOS/Test/VeriFast/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/list/uxListRemove.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/uxListRemove.c FreeRTOS/Test/VeriFast/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/list/vListInitialise.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInitialise.c FreeRTOS/Test/VeriFast/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/list/vListInitialiseItem.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.c FreeRTOS/Test/VeriFast/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/list/vListInsert.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInsert.c FreeRTOS/Test/VeriFast/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Test/VeriFast/list/vListInsertEnd.o: E:/Source/FreeRTOSv202212.01/FreeRTOS/Test/VeriFast/list/vListInsertEnd.c FreeRTOS/Test/VeriFast/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xC -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\include" -I"E:\Source\FreeRTOSv202212.01\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"C:\Users\DELL\eclipse-workspace\IOT\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


