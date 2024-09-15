LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),j1minivolte)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
