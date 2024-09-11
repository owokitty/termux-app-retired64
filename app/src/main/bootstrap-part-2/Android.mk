LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libtermux-bootstrap-part-2
LOCAL_SRC_FILES := termux-bootstrap-zip-part-2.S termux-bootstrap-part-2.c
include $(BUILD_SHARED_LIBRARY)
