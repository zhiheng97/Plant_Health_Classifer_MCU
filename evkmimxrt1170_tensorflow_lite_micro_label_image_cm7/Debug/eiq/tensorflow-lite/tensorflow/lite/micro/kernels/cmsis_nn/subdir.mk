################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.cpp 

CPP_DEPS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d 

OBJS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.o: ../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.cpp eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\drivers" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\utilities" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\gprintf" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\lists" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\uart" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\device" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\startup" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\xip" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\board" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\CMSIS" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\ruy" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\image" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\model" -O0 -fno-common -g3 -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fsingle-precision-constant -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn:
	-$(RM) ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o

.PHONY: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

