################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/TransformFunctions/TransformFunctions.c \
../DSP/Source/TransformFunctions/TransformFunctionsF16.c \
../DSP/Source/TransformFunctions/arm_bitreversal.c \
../DSP/Source/TransformFunctions/arm_bitreversal2.c \
../DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_f64.c \
../DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../DSP/Source/TransformFunctions/arm_dct4_f32.c \
../DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../DSP/Source/TransformFunctions/arm_dct4_q15.c \
../DSP/Source/TransformFunctions/arm_dct4_q31.c \
../DSP/Source/TransformFunctions/arm_rfft_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../DSP/Source/TransformFunctions/arm_rfft_q15.c \
../DSP/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../DSP/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./DSP/Source/TransformFunctions/TransformFunctions.o \
./DSP/Source/TransformFunctions/TransformFunctionsF16.o \
./DSP/Source/TransformFunctions/arm_bitreversal.o \
./DSP/Source/TransformFunctions/arm_bitreversal2.o \
./DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_f64.o \
./DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./DSP/Source/TransformFunctions/arm_dct4_f32.o \
./DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./DSP/Source/TransformFunctions/arm_dct4_q15.o \
./DSP/Source/TransformFunctions/arm_dct4_q31.o \
./DSP/Source/TransformFunctions/arm_rfft_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./DSP/Source/TransformFunctions/arm_rfft_q15.o \
./DSP/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./DSP/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./DSP/Source/TransformFunctions/TransformFunctions.d \
./DSP/Source/TransformFunctions/TransformFunctionsF16.d \
./DSP/Source/TransformFunctions/arm_bitreversal.d \
./DSP/Source/TransformFunctions/arm_bitreversal2.d \
./DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_f64.d \
./DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./DSP/Source/TransformFunctions/arm_dct4_f32.d \
./DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./DSP/Source/TransformFunctions/arm_dct4_q15.d \
./DSP/Source/TransformFunctions/arm_dct4_q31.d \
./DSP/Source/TransformFunctions/arm_rfft_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./DSP/Source/TransformFunctions/arm_rfft_q15.d \
./DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/TransformFunctions/%.o: ../DSP/Source/TransformFunctions/%.c DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/Include" -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/Source/TransformFunctions/%.o: ../DSP/Source/TransformFunctions/%.S DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

