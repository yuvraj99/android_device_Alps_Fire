LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

ifneq ($(TARGET_PREBUILT_KERNEL),)
$(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr:
	mkdir -p $@
endif

ifneq ($(TARGET_PREBUILT_RECOVERY),)
$(TARGET_OUT_INTERMEDIATES)/RECOVERY_OBJ/usr:
	mkdir -p $@
endif

# include the non-open-source counterpart to this file
-include vendor/Alps/Fire/AndroidBoardVendor.mk
