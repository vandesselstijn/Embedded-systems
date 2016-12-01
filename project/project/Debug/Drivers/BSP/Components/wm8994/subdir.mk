################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/wm8994/wm8994.c 

OBJS += \
./Drivers/BSP/Components/wm8994/wm8994.o 

C_DEPS += \
./Drivers/BSP/Components/wm8994/wm8994.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/wm8994/%.o: ../Drivers/BSP/Components/wm8994/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/vande/Documents/School/De Nayer/fase 3/Embedded systems/project/project/Inc" -I"C:/Users/vande/Documents/School/De Nayer/fase 3/Embedded systems/project/project/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/vande/Documents/School/De Nayer/fase 3/Embedded systems/project/project/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/vande/Documents/School/De Nayer/fase 3/Embedded systems/project/project/Drivers/CMSIS/Include" -I"C:/Users/vande/Documents/School/De Nayer/fase 3/Embedded systems/project/project/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/vande/Documents/School/De Nayer/fase 3/Embedded systems/project/project/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/vande/Documents/School/De Nayer/fase 3/Embedded systems/project/project/Drivers/BSP/Utilities/Fonts"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


