THEOS_DEVICE_IP = 192.168.2.14

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = douyinclean
douyinclean_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 Aweme"
