################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS2/RTOS/RTX/SRC/HAL_CM.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_CMSIS.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Event.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_List.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Mailbox.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_MemBox.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Memory.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Mutex.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Robin.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Semaphore.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_System.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Task.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Time.c \
../Drivers/CMSIS2/RTOS/RTX/SRC/rt_Timer.c 

OBJS += \
./Drivers/CMSIS2/RTOS/RTX/SRC/HAL_CM.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_CMSIS.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Event.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_List.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Mailbox.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_MemBox.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Memory.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Mutex.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Robin.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Semaphore.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_System.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Task.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Time.o \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Timer.o 

C_DEPS += \
./Drivers/CMSIS2/RTOS/RTX/SRC/HAL_CM.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_CMSIS.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Event.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_List.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Mailbox.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_MemBox.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Memory.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Mutex.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Robin.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Semaphore.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_System.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Task.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Time.d \
./Drivers/CMSIS2/RTOS/RTX/SRC/rt_Timer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS2/RTOS/RTX/SRC/%.o: ../Drivers/CMSIS2/RTOS/RTX/SRC/%.c Drivers/CMSIS2/RTOS/RTX/SRC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/Drivers/CMSIS2/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

