LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libtermux-bootstrap-part-1
LOCAL_SRC_FILES := termux-bootstrap-zip-part-1.S termux-bootstrap-part-1.c
include $(BUILD_SHARED_LIBRARY)
