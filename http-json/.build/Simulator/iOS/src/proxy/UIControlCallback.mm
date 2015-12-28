#define uObjC_NATIVE_TYPE UIControlCallback
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::Fuse::iOS::UIControlCallback*
#define uObjC_UNO_TYPE_OBJECT ::g::Fuse::iOS::UIControlCallback_typeof()

#include "Implementation/UIControlCallback.h"
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{Fuse.iOS.UIControlCallback.callbackForEvent(iOS.Foundation.NSObject,iOS.Foundation.NSObject):IsStripped}
- (void) callback:(id)sender forEvent:(id)theEvent
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->callbackForEvent((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(sender, ::g::iOS::Foundation::NSObject_typeof()), (::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(theEvent, ::g::iOS::Foundation::NSObject_typeof()));
}
//#endif // !IsStripped

//#if !#{Fuse.iOS.UIControlCallback.callbackSelector():IsStripped}
- (SEL) callbackSelector
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObjC::Selector __return = __this->callbackSelector();
    return (::SEL)__return;
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
