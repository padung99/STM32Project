################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.c \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.c \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.c \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.c \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.c \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.c \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.c \
../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/main.c 

OBJS += \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.o \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.o \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.o \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.o \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.o \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.o \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.o \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/main.o 

C_DEPS += \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.d \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.d \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.d \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.d \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.d \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.d \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.d \
./Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/main.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/%.o: ../Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/%.c Drivers/CMSIS-master/CMSIS/RTOS/RTX/UserCodeTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

