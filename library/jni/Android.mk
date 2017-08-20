LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := gpuimage-library
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	yuv-decoder.c \

#LOCAL_C_INCLUDES += H:\My Documents\Projects\android-gpuimage\library\jni
#LOCAL_C_INCLUDES += H:\My Documents\Projects\android-gpuimage\library\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
