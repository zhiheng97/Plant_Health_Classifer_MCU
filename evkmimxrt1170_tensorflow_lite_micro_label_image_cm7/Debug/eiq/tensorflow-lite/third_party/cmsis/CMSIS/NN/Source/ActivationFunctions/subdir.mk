################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.c \
../eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

C_DEPS += \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 

OBJS += \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/%.o: ../eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/%.c eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DUSE_SDRAM -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\drivers" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\utilities" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\gprintf" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\lists" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\uart" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\device" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\startup" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\xip" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\board" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\CMSIS" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\ruy" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\image" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\model" -O0 -fno-common -g3 -Wall -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fsingle-precision-constant -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-tensorflow-2d-lite-2f-third_party-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-eiq-2f-tensorflow-2d-lite-2f-third_party-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o

.PHONY: clean-eiq-2f-tensorflow-2d-lite-2f-third_party-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

