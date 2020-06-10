INSTALL_TARGET_PROCESSES = SpringBoard

FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoOlderNotifications

NoOlderNotifications_FILES = Tweak.x
NoOlderNotifications_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
