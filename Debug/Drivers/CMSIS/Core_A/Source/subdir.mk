################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.c 

C_DEPS += \
./Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d 

OBJS += \
./Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Core_A/Source/%.o Drivers/CMSIS/Core_A/Source/%.su Drivers/CMSIS/Core_A/Source/%.cyclo: ../Drivers/CMSIS/Core_A/Source/%.c Drivers/CMSIS/Core_A/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-Core_A-2f-Source

clean-Drivers-2f-CMSIS-2f-Core_A-2f-Source:
	-$(RM) ./Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.cyclo ./Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d ./Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o ./Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.su

.PHONY: clean-Drivers-2f-CMSIS-2f-Core_A-2f-Source

