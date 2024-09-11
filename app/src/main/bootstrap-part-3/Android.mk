LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libtermux-bootstrap-part-3
LOCAL_SRC_FILES := termux-bootstrap-zip-part-3.S termux-bootstrap-part-3.c
include $(BUILD_SHARED_LIBRARY)
