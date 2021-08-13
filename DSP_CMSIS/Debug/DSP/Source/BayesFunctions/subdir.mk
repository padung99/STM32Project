################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/BayesFunctions/BayesFunctions.c \
../DSP/Source/BayesFunctions/BayesFunctionsF16.c \
../DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

OBJS += \
./DSP/Source/BayesFunctions/BayesFunctions.o \
./DSP/Source/BayesFunctions/BayesFunctionsF16.o \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 

C_DEPS += \
./DSP/Source/BayesFunctions/BayesFunctions.d \
./DSP/Source/BayesFunctions/BayesFunctionsF16.d \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/BayesFunctions/%.o: ../DSP/Source/BayesFunctions/%.c DSP/Source/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/Include" -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

