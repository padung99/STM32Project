################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/UART.c \
../Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/USBD_User_HID_0.c \
../Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/main.c 

OBJS += \
./Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/UART.o \
./Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/USBD_User_HID_0.o \
./Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/main.o 

C_DEPS += \
./Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/UART.d \
./Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/USBD_User_HID_0.d \
./Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/main.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/%.o: ../Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/%.c Drivers/CMSIS-master/CMSIS/DAP/Firmware/Examples/XMC4200/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

