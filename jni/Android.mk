# Application.mk
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE     := comport
LOCAL_CFLAGS     := -Werror
LOCAL_SRC_FILES  := comport.c
LOCAL_LDLIBS     := -llog -lGLESv2

include $(BUILD_SHARED_LIBRARY)