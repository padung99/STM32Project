################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_CAN.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_ETH_MAC.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_ETH_PHY.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_Flash.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_I2C.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_MCI.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_SAI.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_SPI.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_USART.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_USBD.c \
../Drivers/CMSIS2/Driver/DriverTemplates/Driver_USBH.c 

OBJS += \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_CAN.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_ETH_MAC.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_ETH_PHY.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_Flash.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_I2C.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_MCI.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_SAI.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_SPI.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_USART.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_USBD.o \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_USBH.o 

C_DEPS += \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_CAN.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_ETH_MAC.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_ETH_PHY.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_Flash.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_I2C.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_MCI.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_SAI.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_SPI.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_USART.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_USBD.d \
./Drivers/CMSIS2/Driver/DriverTemplates/Driver_USBH.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS2/Driver/DriverTemplates/%.o: ../Drivers/CMSIS2/Driver/DriverTemplates/%.c Drivers/CMSIS2/Driver/DriverTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/Drivers/CMSIS2/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

