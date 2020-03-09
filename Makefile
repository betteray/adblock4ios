export THEOS_DEVICE_IP=192.168.2.14

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ADBlock4iOS

ADBlock4iOS_FILES = xWeiboInternational.x xNeteaseMusic.x xQQMusic.x
ADBlock4iOS_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
