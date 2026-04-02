LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := audio_shim.cpp
LOCAL_MODULE := libshim_audio
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PROPRIETARY_MODULE := true
LOCAL_SHARED_LIBRARIES := libaudioclient libutils

include $(BUILD_SHARED_LIBRARY)
