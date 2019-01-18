LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := MDroidSystemBlackTheme
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_RESOURCE_DEPENDENCIES := $(TARGET_OUT_INTERMEDIATES)/APPS/framework-res_intermediates/package.apk
LOCAL_AAPT_FLAGS := -I $(TARGET_OUT_INTERMEDIATES)/APPS/framework-res_intermediates/package.apk
LOCAL_PRIVILEGED_MODULE := false

include $(BUILD_PACKAGE)
