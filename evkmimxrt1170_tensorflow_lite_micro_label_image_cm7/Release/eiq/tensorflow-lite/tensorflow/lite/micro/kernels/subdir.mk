################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_n.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/arg_min_max.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/assign_variable.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/batch_to_space_nd.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/call_once.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cast.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ceil.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/comparisons.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/concatenation.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/conv_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cumsum.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depth_to_space.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depthwise_conv_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/detection_postprocess.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elementwise.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elu.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ethosu.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/exp.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/expand_dims.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fill.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_div.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_mod.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fully_connected_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather_nd.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/if.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/kernel_util.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2_pool_2d.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2norm.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/log_softmax.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/maximum_minimum.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mirror_pad.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mul_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neg.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pack.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pad.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pooling_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/read_variable.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reduce.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reshape.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_bilinear.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/round.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/shape.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/slice.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/softmax_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_batch_nd.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_depth.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split_v.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/squeeze.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/strided_slice.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/svdf_common.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/tanh.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose_conv.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/unpack.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/var_handle.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/zeros_like.cpp 

CPP_DEPS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_n.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/arg_min_max.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/assign_variable.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/batch_to_space_nd.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/call_once.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cast.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ceil.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/comparisons.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/concatenation.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/conv_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cumsum.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depth_to_space.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depthwise_conv_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/detection_postprocess.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elementwise.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elu.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ethosu.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/exp.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/expand_dims.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fill.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_div.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_mod.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fully_connected_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather_nd.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/if.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/kernel_util.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2_pool_2d.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2norm.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/log_softmax.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/maximum_minimum.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mirror_pad.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mul_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neg.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pack.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pad.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pooling_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/read_variable.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reduce.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reshape.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_bilinear.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/round.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/shape.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/slice.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/softmax_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_batch_nd.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_depth.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split_v.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/squeeze.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/strided_slice.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/svdf_common.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/tanh.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose_conv.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/unpack.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/var_handle.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/zeros_like.d 

OBJS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_n.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/arg_min_max.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/assign_variable.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/batch_to_space_nd.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/call_once.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cast.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ceil.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/comparisons.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/concatenation.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/conv_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cumsum.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depth_to_space.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depthwise_conv_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/detection_postprocess.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elementwise.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elu.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ethosu.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/exp.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/expand_dims.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fill.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_div.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_mod.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fully_connected_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather_nd.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/if.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/kernel_util.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2_pool_2d.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2norm.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/log_softmax.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/maximum_minimum.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mirror_pad.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mul_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neg.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pack.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pad.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pooling_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/read_variable.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reduce.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reshape.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_bilinear.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/round.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/shape.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/slice.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/softmax_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_batch_nd.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_depth.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split_v.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/squeeze.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/strided_slice.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/svdf_common.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/tanh.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose_conv.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/unpack.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/var_handle.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/zeros_like.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/tensorflow/lite/micro/kernels/%.o: ../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/%.cpp eiq/tensorflow-lite/tensorflow/lite/micro/kernels/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++17 -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\drivers" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\utilities" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\video" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\gprintf" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\lists" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\component\uart" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\device" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\startup" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\xip" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\board" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\CMSIS" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\ruy" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\image" -I"C:\Users\zh\Documents\MCUXpressoIDE_11.6.0_8187\workspace\evkmimxrt1170_tensorflow_lite_micro_label_image_cm7\source\model" -O3 -fno-common -g -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fsingle-precision-constant -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels

clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels:
	-$(RM) ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/activations_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_n.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/add_n.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/arg_min_max.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/arg_min_max.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/assign_variable.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/assign_variable.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/batch_to_space_nd.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/batch_to_space_nd.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/call_once.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/call_once.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cast.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cast.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ceil.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ceil.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/circular_buffer_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/comparisons.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/comparisons.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/concatenation.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/concatenation.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/conv_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/conv_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cumsum.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cumsum.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depth_to_space.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depth_to_space.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depthwise_conv_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/depthwise_conv_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/dequantize_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/detection_postprocess.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/detection_postprocess.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elementwise.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elementwise.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elu.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/elu.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ethosu.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/ethosu.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/exp.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/exp.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/expand_dims.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/expand_dims.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fill.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fill.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_div.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_div.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_mod.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/floor_mod.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fully_connected_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/fully_connected_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather_nd.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/gather_nd.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/hard_swish_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/if.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/if.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/kernel_util.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/kernel_util.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2_pool_2d.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2_pool_2d.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2norm.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/l2norm.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/leaky_relu_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/log_softmax.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/log_softmax.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logical_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic_common.d
	-$(RM) ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/logistic_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/maximum_minimum.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/maximum_minimum.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mirror_pad.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mirror_pad.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mul_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/mul_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neg.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neg.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pack.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pack.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pad.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pad.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pooling_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/pooling_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/prelu_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/quantize_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/read_variable.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/read_variable.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reduce.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reduce.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reshape.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/reshape.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_bilinear.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_bilinear.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/round.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/round.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/shape.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/shape.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/slice.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/slice.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/softmax_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/softmax_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_batch_nd.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_batch_nd.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_depth.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/space_to_depth.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split_v.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/split_v.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/squeeze.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/squeeze.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/strided_slice.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/strided_slice.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/sub_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/svdf_common.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/svdf_common.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/tanh.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/tanh.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose_conv.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/transpose_conv.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/unpack.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/unpack.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/var_handle.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/var_handle.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/zeros_like.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/zeros_like.o

.PHONY: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels

