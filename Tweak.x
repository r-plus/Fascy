%config(generator=internal);

/*
    NOTE: 
        UIScrollViewDecelerationRateNormal = 0.998
        UIScrollViewDecelerationRateFast = 0.99
*/
%hook UIScrollView
- (void)setVerticalScrollDecelerationFactor:(CGFloat)arg1
{
    %orig(UIScrollViewDecelerationRateNormal);
}
- (void)setHorizontalScrollDecelerationFactor:(CGFloat)arg1
{
    %orig(UIScrollViewDecelerationRateNormal);
}
%end
