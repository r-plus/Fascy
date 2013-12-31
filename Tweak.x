%config(generator=internal);

%hook UIScrollView
- (void)setVerticalScrollDecelerationFactor:(float)arg1
{
    %orig(UIScrollViewDecelerationRateNormal);
}
- (void)setHorizontalScrollDecelerationFactor:(float)arg1
{
    %orig(UIScrollViewDecelerationRateNormal);
}
%end
