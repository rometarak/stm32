################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f730xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f750xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.s \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.s 

S_DEPS += \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f730xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f750xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.d \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.d 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f730xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f750xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.o \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/%.o: ../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/%.s Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F7xx-2f-Source-2f-Templates-2f-iar

clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F7xx-2f-Source-2f-Templates-2f-iar:
	-$(RM) ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f730xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f730xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f750xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f750xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.o ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.d ./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.o

.PHONY: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F7xx-2f-Source-2f-Templates-2f-iar

