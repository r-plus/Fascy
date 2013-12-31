%config(generator=internal);

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
