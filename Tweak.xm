%hook VoicemailNavigationController

//Removing from tabbar
+ (BOOL)shouldHideVoicemailUI{

return YES;

}

%end
