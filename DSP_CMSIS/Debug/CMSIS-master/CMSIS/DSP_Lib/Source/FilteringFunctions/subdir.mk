################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_opt_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_opt_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_opt_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_opt_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_opt_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_opt_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_opt_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_opt_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_fast_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_fast_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_fast_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_fast_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q7.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_f32.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_q31.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_q15.c \
../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_q31.c 

OBJS += \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_opt_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_opt_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_opt_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_opt_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_opt_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_opt_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_opt_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_opt_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_fast_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_fast_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_fast_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_fast_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q7.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_f32.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_q31.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_q15.o \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_q31.o 

C_DEPS += \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_opt_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_fast_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_opt_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_opt_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_fast_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_opt_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_opt_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_partial_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_conv_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_opt_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_fast_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_opt_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_opt_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_correlate_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_fast_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_fast_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_fast_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_fast_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_init_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_interpolate_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_lattice_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_init_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_sparse_q7.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_iir_lattice_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_f32.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_init_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_norm_q31.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_q15.d \
./CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_lms_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/%.o: ../CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/%.c CMSIS-master/CMSIS/DSP_Lib/Source/FilteringFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE/DSP_CMSIS/DSP_CMSIS/CMSIS-master/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

