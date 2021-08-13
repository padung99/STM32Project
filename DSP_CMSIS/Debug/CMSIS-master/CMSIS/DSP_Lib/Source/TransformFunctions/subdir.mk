################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_bitreversal.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_fast_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_bitreversal.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_bitreversal2.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_fast_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_bitreversal.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_dct4_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_fast_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/%.o: ../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/%.c CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/CMSIS-master/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/%.o: ../CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/%.S CMSIS-master/CMSIS/DSP_Lib/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

