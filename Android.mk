LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE:= mbw
LOCAL_MULTILIB := 32

LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_CFLAGS := -I$(LOCAL_PATH)/../include  #-std=c++11

LOCAL_CPP_EXTENSION := .cpp

LOCAL_SRC_FILES := mbw.c


include $(BUILD_EXECUTABLE)

$(warning "the module name is $(LOCAL_MODULE) build !!!")
