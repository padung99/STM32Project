################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Source/InterpolationFunctions/InterpolationFunctions.o \
./Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Source/InterpolationFunctions/arm_linear_interp_f16.o \
./Source/InterpolationFunctions/arm_linear_interp_f32.o \
./Source/InterpolationFunctions/arm_linear_interp_q15.o \
./Source/InterpolationFunctions/arm_linear_interp_q31.o \
./Source/InterpolationFunctions/arm_linear_interp_q7.o \
./Source/InterpolationFunctions/arm_spline_interp_f32.o \
./Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Source/InterpolationFunctions/InterpolationFunctions.d \
./Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Source/InterpolationFunctions/arm_linear_interp_f16.d \
./Source/InterpolationFunctions/arm_linear_interp_f32.d \
./Source/InterpolationFunctions/arm_linear_interp_q15.d \
./Source/InterpolationFunctions/arm_linear_interp_q31.d \
./Source/InterpolationFunctions/arm_linear_interp_q7.d \
./Source/InterpolationFunctions/arm_spline_interp_f32.d \
./Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Source/InterpolationFunctions/InterpolationFunctions.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctions.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/InterpolationFunctionsF16.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_bilinear_interp_f16.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_bilinear_interp_f32.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_bilinear_interp_q15.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_bilinear_interp_q31.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_bilinear_interp_q7.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_linear_interp_f16.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_linear_interp_f32.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_linear_interp_q15.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_linear_interp_q31.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_linear_interp_q7.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_spline_interp_f32.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/InterpolationFunctions/arm_spline_interp_init_f32.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

