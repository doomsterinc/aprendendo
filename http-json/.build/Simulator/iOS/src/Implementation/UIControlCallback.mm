#import "UIControlCallback.h"
@implementation UIControlCallback
- (void) callback:(id)sender forEvent:(id)theEvent { }
- (SEL) callbackSelector {
    return @selector(callback:forEvent:);
}
@end
