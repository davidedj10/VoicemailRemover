#import <Preferences/Preferences.h>

@interface prefListController: PSListController {
}
@end

@implementation prefListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"pref" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc
