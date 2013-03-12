include theos/makefiles/common.mk

TWEAK_NAME = voicemailremover
voicemailremover_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += pref
include $(THEOS_MAKE_PATH)/aggregate.mk
