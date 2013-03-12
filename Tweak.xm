%hook VoicemailNavigationController
//Removing from tabbar
+ (BOOL)shouldHideVoicemailUI{
NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:@"/var/mobile/Library/Preferences/com.davidedj10.voicemailremoverpref.plist"];
if ([[prefs objectForKey:@"enabled"] boolValue]){
return YES;
}else{
return NO;
}

}

%end
