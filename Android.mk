LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),$(filter $(TARGET_DEVICE),CP8676_I02 CP8298_I00))

include $(CLEAR_VARS)
LOCAL_MODULE := lib_fpc_tac_shared
LOCAL_SRC_FILES_64 := lib64/lib_fpc_tac_shared.so
LOCAL_SRC_FILES_32 := lib/lib_fpc_tac_shared.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif
