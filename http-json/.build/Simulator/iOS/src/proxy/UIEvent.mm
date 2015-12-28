#define uObjC_NATIVE_TYPE UIEvent
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIEvent*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIEvent_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIEvent.allTouches():IsStripped}
//- (NSSet *) allTouches
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.UIKit.UIEvent:Of(__this).allTouches():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIEvent.touchesForWindow(iOS.UIKit.UIWindow):IsStripped}
//- (NSSet *) touchesForWindow:(UIWindow *)window
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.UIKit.UIEvent:Of(__this).touchesForWindow(iOS.UIKit.UIWindow):Call((#{iOS.UIKit.UIWindow})uObjC::Lifetime::GetUnoObject(window, #{iOS.UIKit.UIWindow:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIEvent.touchesForView(iOS.UIKit.UIView):IsStripped}
- (NSSet *) touchesForView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSSet* __return = __this->touchesForView((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIEvent.touchesForGestureRecognizer(iOS.UIKit.UIGestureRecognizer):IsStripped}
//- (NSSet *) touchesForGestureRecognizer:(UIGestureRecognizer *)gesture
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.UIKit.UIEvent:Of(__this).touchesForGestureRecognizer(iOS.UIKit.UIGestureRecognizer):Call((#{iOS.UIKit.UIGestureRecognizer})uObjC::Lifetime::GetUnoObject(gesture, #{iOS.UIKit.UIGestureRecognizer:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIEvent.type():IsStripped}
//- (UIEventType) type
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEventType} __return = #{iOS.UIKit.UIEvent:Of(__this).type():Call()};
//    return ::UIEventType(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIEvent.subtype():IsStripped}
//- (UIEventSubtype) subtype
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEventSubtype} __return = #{iOS.UIKit.UIEvent:Of(__this).subtype():Call()};
//    return ::UIEventSubtype(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIEvent.timestamp():IsStripped}
//- (NSTimeInterval) timestamp
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIEvent:Of(__this).timestamp():Call()};
//    return __return;
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
