LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := recovery_nandroid
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin
LOCAL_SRC_FILES := nandroid-mobile.sh
LOCAL_MODULE_STEM := nandroid-mobile.sh
ADDITIONAL_RECOVERY_EXECUTABLES += recovery_nandroid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := recovery_mkfstab
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin
LOCAL_SRC_FILES := mkfstab.sh
LOCAL_MODULE_STEM := mkfstab.sh
ADDITIONAL_RECOVERY_EXECUTABLES += recovery_mkfstab
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
