# relative paths to other files and directories in the build environment
LOCAL_PATH := $(call my-dir)

# clears existing local variables
include $(CLEAR_VARS)

# name of binary
LOCAL_MODULE := main
# LOCAL_C_INCLUDES := main.h
LOCAL_SRC_FILES := main.c
# ensure executable
LOCAL_LDLIBS := -llog
include $(BUILD_EXECUTABLE) 


include $(CLEAR_VARS)
LOCAL_MODULE := share
LOCAL_SRC_FILES := share.c
LOCAL_LDLIBS := -llog
include $(BUILD_SHARED_LIBRARY)