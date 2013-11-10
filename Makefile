include theos/makefiles/common.mk

TWEAK_NAME = webscrollian
webscrollian_FILES = Tweak.x
webscrollian_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
