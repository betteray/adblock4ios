
%hook GDTSplashAdModel

- (NSInteger)splashCountdown {
    return 0;
}

%end

%hook GDTSSPAdModel

- (NSInteger)splashCountdown {
    return 0;
}

%end
