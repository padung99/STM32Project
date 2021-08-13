################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Source/ControllerFunctions/ControllerFunctions.o \
./Source/ControllerFunctions/arm_pid_init_f32.o \
./Source/ControllerFunctions/arm_pid_init_q15.o \
./Source/ControllerFunctions/arm_pid_init_q31.o \
./Source/ControllerFunctions/arm_pid_reset_f32.o \
./Source/ControllerFunctions/arm_pid_reset_q15.o \
./Source/ControllerFunctions/arm_pid_reset_q31.o \
./Source/ControllerFunctions/arm_sin_cos_f32.o \
./Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Source/ControllerFunctions/ControllerFunctions.d \
./Source/ControllerFunctions/arm_pid_init_f32.d \
./Source/ControllerFunctions/arm_pid_init_q15.d \
./Source/ControllerFunctions/arm_pid_init_q31.d \
./Source/ControllerFunctions/arm_pid_reset_f32.d \
./Source/ControllerFunctions/arm_pid_reset_q15.d \
./Source/ControllerFunctions/arm_pid_reset_q31.d \
./Source/ControllerFunctions/arm_sin_cos_f32.d \
./Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Source/ControllerFunctions/ControllerFunctions.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_pid_init_f32.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_pid_init_q15.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_pid_init_q31.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_pid_reset_f32.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_pid_reset_q15.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_pid_reset_q31.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_sin_cos_f32.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/ControllerFunctions/arm_sin_cos_q31.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

