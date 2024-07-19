# relative paths to other files and directories in the build environment
LOCAL_PATH := $(call my-dir)

# clears existing local variables
include $(CLEAR_VARS)

# name of binary
LOCAL_MODULE := main

# include files
# LOCAL_C_INCLUDES := main.h

LOCAL_SRC_FILES := main.c

# ensure executable
include $(BUILD_EXECUTABLE) 