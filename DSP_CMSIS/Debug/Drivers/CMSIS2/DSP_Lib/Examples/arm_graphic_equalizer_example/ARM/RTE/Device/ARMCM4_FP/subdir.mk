################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.s 

C_SRCS += \
../Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.c 

OBJS += \
./Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.o \
./Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.o 

S_DEPS += \
./Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.d 

C_DEPS += \
./Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/%.o: ../Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/%.s Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/%.o: ../Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/%.c Drivers/CMSIS2/DSP_Lib/Examples/arm_graphic_equalizer_example/ARM/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/Drivers/CMSIS2/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

