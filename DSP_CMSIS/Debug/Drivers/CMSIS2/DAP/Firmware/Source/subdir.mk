################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS2/DAP/Firmware/Source/DAP.c \
../Drivers/CMSIS2/DAP/Firmware/Source/DAP_vendor.c \
../Drivers/CMSIS2/DAP/Firmware/Source/JTAG_DP.c \
../Drivers/CMSIS2/DAP/Firmware/Source/SWO.c \
../Drivers/CMSIS2/DAP/Firmware/Source/SW_DP.c 

OBJS += \
./Drivers/CMSIS2/DAP/Firmware/Source/DAP.o \
./Drivers/CMSIS2/DAP/Firmware/Source/DAP_vendor.o \
./Drivers/CMSIS2/DAP/Firmware/Source/JTAG_DP.o \
./Drivers/CMSIS2/DAP/Firmware/Source/SWO.o \
./Drivers/CMSIS2/DAP/Firmware/Source/SW_DP.o 

C_DEPS += \
./Drivers/CMSIS2/DAP/Firmware/Source/DAP.d \
./Drivers/CMSIS2/DAP/Firmware/Source/DAP_vendor.d \
./Drivers/CMSIS2/DAP/Firmware/Source/JTAG_DP.d \
./Drivers/CMSIS2/DAP/Firmware/Source/SWO.d \
./Drivers/CMSIS2/DAP/Firmware/Source/SW_DP.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS2/DAP/Firmware/Source/%.o: ../Drivers/CMSIS2/DAP/Firmware/Source/%.c Drivers/CMSIS2/DAP/Firmware/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/Drivers/CMSIS2/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

