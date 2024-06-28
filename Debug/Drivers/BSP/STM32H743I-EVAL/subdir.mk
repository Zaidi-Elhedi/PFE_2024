################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_audio.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_bus.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_eeprom.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_io.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_lcd.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_nor.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_qspi.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sdram.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sram.c \
../Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_ts.c 

OBJS += \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_audio.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_bus.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_eeprom.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_io.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_lcd.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_nor.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_qspi.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sdram.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sram.o \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_ts.o 

C_DEPS += \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_audio.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_bus.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_eeprom.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_io.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_lcd.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_nor.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_qspi.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sdram.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sram.d \
./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H743I-EVAL/%.o Drivers/BSP/STM32H743I-EVAL/%.su Drivers/BSP/STM32H743I-EVAL/%.cyclo: ../Drivers/BSP/STM32H743I-EVAL/%.c Drivers/BSP/STM32H743I-EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFLASH_BANK1 -DUSE_HAL_DRIVER -DSTM32H743xx -DTX_INCLUDE_USER_DEFINE_FILE -DFX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../FileX/App -I../FileX/Target -I../Middlewares/ST/filex/common/inc/ -I../Middlewares/ST/filex/ports/generic/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Utilities/Fonts" -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Utilities/lcd" -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Drivers/BSP/Components/Common" -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Drivers/BSP/STM32H743I-EVAL" -I"C:/ST/STM32CubeIDE_1.13.2/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.11.3.rel1.win32_1.1.1.202309131626/tools/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H743I-2d-EVAL

clean-Drivers-2f-BSP-2f-STM32H743I-2d-EVAL:
	-$(RM) ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_audio.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_audio.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_audio.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_audio.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_bus.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_bus.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_bus.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_bus.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_eeprom.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_eeprom.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_eeprom.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_eeprom.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_io.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_io.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_io.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_io.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_lcd.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_lcd.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_lcd.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_lcd.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_nor.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_nor.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_nor.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_nor.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_qspi.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_qspi.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_qspi.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_qspi.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sdram.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sdram.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sdram.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sdram.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sram.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sram.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sram.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_sram.su ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_ts.cyclo ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_ts.d ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_ts.o ./Drivers/BSP/STM32H743I-EVAL/stm32h743i_eval_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H743I-2d-EVAL

