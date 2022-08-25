#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter z3q y2q x1q c2q c1q r8q,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))

include $(CLEAR_VARS)
endif
