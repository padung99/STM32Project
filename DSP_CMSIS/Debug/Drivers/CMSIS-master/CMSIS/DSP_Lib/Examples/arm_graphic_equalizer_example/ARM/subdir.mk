################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/arm_graphic_equalizer_data.c \
../Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/arm_graphic_equalizer_example_q31.c \
../Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/math_helper.c 

OBJS += \
./Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/arm_graphic_equalizer_data.o \
./Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/arm_graphic_equalizer_example_q31.o \
./Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/math_helper.o 

C_DEPS += \
./Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/arm_graphic_equalizer_data.d \
./Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/arm_graphic_equalizer_example_q31.d \
./Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/%.o: ../Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/%.c Drivers/CMSIS-master/CMSIS/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

