ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Gestures13

Gestures13_FILES = Tweak.xm
Gestures13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
