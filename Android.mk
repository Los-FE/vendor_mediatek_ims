ifeq ($(TARGET_PROVIDES_MEDIATEK_IMS_STACK),true)

MTK_IMS_ROOT_PATH := $(call my-dir)

# MTK IMS
include $(MTK_IMS_ROOT_PATH)/avsync/Android.mk
include $(MTK_IMS_ROOT_PATH)/comutils/Android.mk

endif # TARGET_PROVIDES_MEDIATEK_IMS_STACK
