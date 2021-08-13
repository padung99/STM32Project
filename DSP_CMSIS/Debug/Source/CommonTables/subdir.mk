################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/CommonTables.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/CommonTablesF16.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./Source/CommonTables/CommonTables.o \
./Source/CommonTables/CommonTablesF16.o \
./Source/CommonTables/arm_common_tables.o \
./Source/CommonTables/arm_common_tables_f16.o \
./Source/CommonTables/arm_const_structs.o \
./Source/CommonTables/arm_const_structs_f16.o \
./Source/CommonTables/arm_mve_tables.o \
./Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./Source/CommonTables/CommonTables.d \
./Source/CommonTables/CommonTablesF16.d \
./Source/CommonTables/arm_common_tables.d \
./Source/CommonTables/arm_common_tables_f16.d \
./Source/CommonTables/arm_const_structs.d \
./Source/CommonTables/arm_const_structs_f16.d \
./Source/CommonTables/arm_mve_tables.d \
./Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
Source/CommonTables/CommonTables.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/CommonTables.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/CommonTables/CommonTablesF16.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/CommonTablesF16.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/CommonTables/arm_common_tables.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_common_tables.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/CommonTables/arm_common_tables_f16.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/CommonTables/arm_const_structs.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_const_structs.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/CommonTables/arm_const_structs_f16.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/CommonTables/arm_mve_tables.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/CommonTables/arm_mve_tables_f16.o: H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/Include" -I"H:/STM32CubeIDE_1.7.0/STM32CubeIDE/CMSIS_5-develop/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

