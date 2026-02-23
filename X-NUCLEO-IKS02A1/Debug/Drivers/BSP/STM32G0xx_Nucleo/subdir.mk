################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32G0xx_Nucleo/%.o Drivers/BSP/STM32G0xx_Nucleo/%.su Drivers/BSP/STM32G0xx_Nucleo/%.cyclo: ../Drivers/BSP/STM32G0xx_Nucleo/%.c Drivers/BSP/STM32G0xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../MEMS/App -I../MEMS/Target -I../Core/Inc -I../Drivers/BSP/STM32G0xx_Nucleo -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/iis2dlpc -I../Drivers/BSP/Components/iis2mdc -I../Drivers/BSP/Components/ism330dhcx -I../Drivers/BSP/IKS02A1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32G0xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32G0xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.cyclo ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.d ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.o ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32G0xx_Nucleo

