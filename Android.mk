#
# Copyright (C) 2022 TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),light)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif