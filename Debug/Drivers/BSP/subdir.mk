################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/stm32h750b_discovery.c \
../Drivers/BSP/stm32h750b_discovery_audio.c \
../Drivers/BSP/stm32h750b_discovery_bus.c \
../Drivers/BSP/stm32h750b_discovery_lcd.c \
../Drivers/BSP/stm32h750b_discovery_mmc.c \
../Drivers/BSP/stm32h750b_discovery_qspi.c \
../Drivers/BSP/stm32h750b_discovery_sdram.c \
../Drivers/BSP/stm32h750b_discovery_ts.c 

OBJS += \
./Drivers/BSP/stm32h750b_discovery.o \
./Drivers/BSP/stm32h750b_discovery_audio.o \
./Drivers/BSP/stm32h750b_discovery_bus.o \
./Drivers/BSP/stm32h750b_discovery_lcd.o \
./Drivers/BSP/stm32h750b_discovery_mmc.o \
./Drivers/BSP/stm32h750b_discovery_qspi.o \
./Drivers/BSP/stm32h750b_discovery_sdram.o \
./Drivers/BSP/stm32h750b_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/stm32h750b_discovery.d \
./Drivers/BSP/stm32h750b_discovery_audio.d \
./Drivers/BSP/stm32h750b_discovery_bus.d \
./Drivers/BSP/stm32h750b_discovery_lcd.d \
./Drivers/BSP/stm32h750b_discovery_mmc.d \
./Drivers/BSP/stm32h750b_discovery_qspi.d \
./Drivers/BSP/stm32h750b_discovery_sdram.d \
./Drivers/BSP/stm32h750b_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o Drivers/BSP/%.su Drivers/BSP/%.cyclo: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H750xx -c -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Utilities/Fonts" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP/Components/ft5336" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP/Components/mt25tl01g" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP/Components/mt48lc4m32b2" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP/Components/rk043fn48h" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP/Components/wm8994" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP/Components/Common" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Middlewares/ST/STM32_Audio/Addons/PDM/Inc" -I"D:/Faks-Zan/2.LETNIK/1.SEMESTER/OR/DN2_BouncingBall/BouncingBall/Drivers/BSP/Components" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/stm32h750b_discovery.cyclo ./Drivers/BSP/stm32h750b_discovery.d ./Drivers/BSP/stm32h750b_discovery.o ./Drivers/BSP/stm32h750b_discovery.su ./Drivers/BSP/stm32h750b_discovery_audio.cyclo ./Drivers/BSP/stm32h750b_discovery_audio.d ./Drivers/BSP/stm32h750b_discovery_audio.o ./Drivers/BSP/stm32h750b_discovery_audio.su ./Drivers/BSP/stm32h750b_discovery_bus.cyclo ./Drivers/BSP/stm32h750b_discovery_bus.d ./Drivers/BSP/stm32h750b_discovery_bus.o ./Drivers/BSP/stm32h750b_discovery_bus.su ./Drivers/BSP/stm32h750b_discovery_lcd.cyclo ./Drivers/BSP/stm32h750b_discovery_lcd.d ./Drivers/BSP/stm32h750b_discovery_lcd.o ./Drivers/BSP/stm32h750b_discovery_lcd.su ./Drivers/BSP/stm32h750b_discovery_mmc.cyclo ./Drivers/BSP/stm32h750b_discovery_mmc.d ./Drivers/BSP/stm32h750b_discovery_mmc.o ./Drivers/BSP/stm32h750b_discovery_mmc.su ./Drivers/BSP/stm32h750b_discovery_qspi.cyclo ./Drivers/BSP/stm32h750b_discovery_qspi.d ./Drivers/BSP/stm32h750b_discovery_qspi.o ./Drivers/BSP/stm32h750b_discovery_qspi.su ./Drivers/BSP/stm32h750b_discovery_sdram.cyclo ./Drivers/BSP/stm32h750b_discovery_sdram.d ./Drivers/BSP/stm32h750b_discovery_sdram.o ./Drivers/BSP/stm32h750b_discovery_sdram.su ./Drivers/BSP/stm32h750b_discovery_ts.cyclo ./Drivers/BSP/stm32h750b_discovery_ts.d ./Drivers/BSP/stm32h750b_discovery_ts.o ./Drivers/BSP/stm32h750b_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP

