LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libtermux-bootstrap-part-4
LOCAL_SRC_FILES := termux-bootstrap-zip-part-4.S termux-bootstrap-part-4.c
include $(BUILD_SHARED_LIBRARY)
