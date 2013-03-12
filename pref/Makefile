include theos/makefiles/common.mk

BUNDLE_NAME = pref
pref_FILES = pref.mm
pref_INSTALL_PATH = /Library/PreferenceBundles
pref_FRAMEWORKS = UIKit
pref_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/pref.plist$(ECHO_END)
