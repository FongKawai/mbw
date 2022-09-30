APP_ABI := armeabi-v7a
APP_STL := gnustl_shared
APP_PROJECT_PATH := $(shell pwd)
APP_CPPFLAGS += -fexceptions -frtti
APP_PLATFORM := android-24
APP_BUILD_SCRIPT := $(APP_PROJECT_PATH)/Android.mk
