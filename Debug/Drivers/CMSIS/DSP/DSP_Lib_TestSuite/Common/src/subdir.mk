################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.c 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.d 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.su Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.cyclo: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src

