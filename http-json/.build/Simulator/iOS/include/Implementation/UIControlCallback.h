@interface UIControlCallback : NSObject { }
- (void) callback:(id)sender forEvent:(id)theEvent;
@property (readonly) SEL callbackSelector;
@end
