LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libmlist
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false
LOCAL_ARM_MODE := arm

LOCAL_C_INCLUDES += $(LOCAL_PATH)/include

LOCAL_CFLAGS += -fPIC
#LOCAL_CFLAGS += -DNDEBUG

LOCAL_SRC_FILES := \
   modglobals.c \
   initfini.c \
   mlist.c

LOCAL_SHARED_LIBRARIES :=

include $(BUILD_SHARED_LIBRARY)
