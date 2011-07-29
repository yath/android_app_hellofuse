LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES 		:= hello.c
LOCAL_MODULE			:= hellofuse
LOCAL_STATIC_LIBRARIES 	:= fuse
include $(BUILD_EXECUTABLE)

$(call import-module,fuse)
