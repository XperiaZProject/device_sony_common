ifneq ($(filter yukon rhine shinano shinano2 kanuti kitakami lagan,$(PRODUCT_PLATFORM)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
