LOCAL_PATH := $(call my-dir)

ifneq ($(filter beyond0qlte, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
