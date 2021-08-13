################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/ControllerFunctions/ControllerFunctions.c \
../DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./DSP/Source/ControllerFunctions/ControllerFunctions.o \
./DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./DSP/Source/ControllerFunctions/ControllerFunctions.d \
./DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/ControllerFunctions/%.o: ../DSP/Source/ControllerFunctions/%.c DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/Include" -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

