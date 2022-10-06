################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_anatop_ai.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_csi.c \
../drivers/fsl_dcdc.c \
../drivers/fsl_elcdif.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lcdifv2.c \
../drivers/fsl_lpi2c.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_mipi_csi2rx.c \
../drivers/fsl_mipi_dsi.c \
../drivers/fsl_pmu.c \
../drivers/fsl_pxp.c \
../drivers/fsl_soc_mipi_csi2rx.c \
../drivers/fsl_soc_src.c 

C_DEPS += \
./drivers/fsl_anatop_ai.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_csi.d \
./drivers/fsl_dcdc.d \
./drivers/fsl_elcdif.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lcdifv2.d \
./drivers/fsl_lpi2c.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_mipi_csi2rx.d \
./drivers/fsl_mipi_dsi.d \
./drivers/fsl_pmu.d \
./drivers/fsl_pxp.d \
./drivers/fsl_soc_mipi_csi2rx.d \
./drivers/fsl_soc_src.d 

OBJS += \
./drivers/fsl_anatop_ai.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_csi.o \
./drivers/fsl_dcdc.o \
./drivers/fsl_elcdif.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lcdifv2.o \
./drivers/fsl_lpi2c.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_mipi_csi2rx.o \
./drivers/fsl_mipi_dsi.o \
./drivers/fsl_pmu.o \
./drivers/fsl_pxp.o \
./drivers/fsl_soc_mipi_csi2rx.o \
./drivers/fsl_soc_src.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DUSE_SDRAM -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\drivers" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\utilities" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\gprintf" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\lists" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\uart" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\device" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\startup" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\xip" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\board" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\CMSIS" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\ruy" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\image" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\model" -O3 -fno-common -g -Wall -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fsingle-precision-constant -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_anatop_ai.d ./drivers/fsl_anatop_ai.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_csi.d ./drivers/fsl_csi.o ./drivers/fsl_dcdc.d ./drivers/fsl_dcdc.o ./drivers/fsl_elcdif.d ./drivers/fsl_elcdif.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_lcdifv2.d ./drivers/fsl_lcdifv2.o ./drivers/fsl_lpi2c.d ./drivers/fsl_lpi2c.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_mipi_csi2rx.d ./drivers/fsl_mipi_csi2rx.o ./drivers/fsl_mipi_dsi.d ./drivers/fsl_mipi_dsi.o ./drivers/fsl_pmu.d ./drivers/fsl_pmu.o ./drivers/fsl_pxp.d ./drivers/fsl_pxp.o ./drivers/fsl_soc_mipi_csi2rx.d ./drivers/fsl_soc_mipi_csi2rx.o ./drivers/fsl_soc_src.d ./drivers/fsl_soc_src.o

.PHONY: clean-drivers

