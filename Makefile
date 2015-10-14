TARGET = iphone:clang::
ARCHS = armv7 arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Fascy
Fascy_FILES = Tweak.x
Fascy_FRAMEWORKS = UIKit
Fascy_LDFLAGS = -Wl,-segalign,4000

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
