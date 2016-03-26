LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := lcms2 
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/include \
	$(LOCAL_PATH)/


LOCAL_SRC_FILES := \
		cmscam02.c \
		cmsgmt.c \
		cmslut.c \
		cmspack.c \
		cmssm.c \
		cmscgats.c \
		cmshalf.c \
		cmsmd5.c \
		cmspcs.c \
		cmstypes.c \
		cmscnvrt.c \
		cmsintrp.c \
		cmsmtrx.c \
		cmsplugin.c \
		cmsvirt.c \
		cmserr.c \
		cmsio0.c \
		cmsnamed.c \
		cmsps2.c \
		cmswtpnt.c \
		cmsgamma.c \
		cmsio1.c \
		cmsopt.c \
		cmssamp.c \
		cmsxform.c 

LOCAL_CFLAGS += \
		-DHAVE_CONFIG_H \

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_STATIC_LIBRARY)


