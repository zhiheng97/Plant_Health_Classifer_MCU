################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../startup/startup_mimxrt1176_cm7.cpp 

C_SRCS += \
../startup/boot_multicore_slave.c 

CPP_DEPS += \
./startup/startup_mimxrt1176_cm7.d 

C_DEPS += \
./startup/boot_multicore_slave.d 

OBJS += \
./startup/boot_multicore_slave.o \
./startup/startup_mimxrt1176_cm7.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DUSE_SDRAM -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\drivers" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\utilities" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\gprintf" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\lists" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\uart" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\device" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\startup" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\xip" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\board" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\CMSIS" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\ruy" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\image" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\model" -O0 -fno-common -g3 -Wall -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fsingle-precision-constant -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/%.o: ../startup/%.cpp startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\drivers" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\utilities" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\gprintf" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\lists" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\uart" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\device" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\startup" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\xip" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\board" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\CMSIS" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\ruy" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\image" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\model" -O0 -fno-common -g3 -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fsingle-precision-constant -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/boot_multicore_slave.d ./startup/boot_multicore_slave.o ./startup/startup_mimxrt1176_cm7.d ./startup/startup_mimxrt1176_cm7.o

.PHONY: clean-startup

