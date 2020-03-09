/* How to Hook with Logos
Hooks are written with syntax similar to that of an Objective-C @implementation.
You don't need to #include <substrate.h>, it will be done automatically, as will
the generation of a class list and an automatic constructor.
*/

%hook WOSplashAdsInfo

- (BOOL)showAds {
	return NO;
}

%end

%hook WOAppAnnouncement

- (BOOL)uve_feed_ad {
	return NO;
}

- (BOOL)uve_hot_ad {
	return NO;
}

%end
