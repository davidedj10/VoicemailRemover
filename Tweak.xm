%hook VoicemailNavigationController

//Removing from viewcontroller
+ (BOOL)shouldHideVoicemailUI{

return YES;

}

%end