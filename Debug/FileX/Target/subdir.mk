################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FileX/Target/fx_stm32_sd_driver_glue.c 

OBJS += \
./FileX/Target/fx_stm32_sd_driver_glue.o 

C_DEPS += \
./FileX/Target/fx_stm32_sd_driver_glue.d 


# Each subdirectory must supply rules for building sources it contributes
FileX/Target/%.o FileX/Target/%.su FileX/Target/%.cyclo: ../FileX/Target/%.c FileX/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFLASH_BANK1 -DUSE_HAL_DRIVER -DSTM32H743xx -DTX_INCLUDE_USER_DEFINE_FILE -DFX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../FileX/App -I../FileX/Target -I../Middlewares/ST/filex/common/inc/ -I../Middlewares/ST/filex/ports/generic/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Utilities/Fonts" -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Utilities/lcd" -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Drivers/BSP/Components/Common" -I"C:/Users/ezaidi/STM32CubeIDE/workspace_1.13.2/download_screen/Drivers/BSP/STM32H743I-EVAL" -I"C:/ST/STM32CubeIDE_1.13.2/STM32CubeIDE/plugins/com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.11.3.rel1.win32_1.1.1.202309131626/tools/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FileX-2f-Target

clean-FileX-2f-Target:
	-$(RM) ./FileX/Target/fx_stm32_sd_driver_glue.cyclo ./FileX/Target/fx_stm32_sd_driver_glue.d ./FileX/Target/fx_stm32_sd_driver_glue.o ./FileX/Target/fx_stm32_sd_driver_glue.su

.PHONY: clean-FileX-2f-Target
