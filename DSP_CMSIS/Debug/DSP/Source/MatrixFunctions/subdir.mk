################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/MatrixFunctions/MatrixFunctions.c \
../DSP/Source/MatrixFunctions/MatrixFunctionsF16.c \
../DSP/Source/MatrixFunctions/arm_mat_add_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_init_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_q7.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_q7.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./DSP/Source/MatrixFunctions/MatrixFunctions.o \
./DSP/Source/MatrixFunctions/MatrixFunctionsF16.o \
./DSP/Source/MatrixFunctions/arm_mat_add_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_add_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_add_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_add_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_init_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_init_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_init_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_init_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_q7.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_q7.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./DSP/Source/MatrixFunctions/MatrixFunctions.d \
./DSP/Source/MatrixFunctions/MatrixFunctionsF16.d \
./DSP/Source/MatrixFunctions/arm_mat_add_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_add_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_add_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_add_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_init_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_init_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_init_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_init_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_q7.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_q7.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/MatrixFunctions/%.o: ../DSP/Source/MatrixFunctions/%.c DSP/Source/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/Include" -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

