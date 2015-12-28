#define uObjC_NATIVE_TYPE UITouch
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITouch*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITouch_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UITouch.locationInView(iOS.UIKit.UIView):IsStripped}
- (CGPoint) locationInView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->locationInView((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.previousLocationInView(iOS.UIKit.UIView):IsStripped}
//- (CGPoint) previousLocationInView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.UIKit.UITouch:Of(__this).previousLocationInView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.timestamp():IsStripped}
- (NSTimeInterval) timestamp
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->timestamp();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.phase():IsStripped}
- (UITouchPhase) phase
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->phase();
    return ::UITouchPhase(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.tapCount():IsStripped}
//- (NSUInteger) tapCount
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.UITouch:Of(__this).tapCount():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.majorRadius():IsStripped}
//- (CGFloat) majorRadius
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UITouch:Of(__this).majorRadius():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.majorRadiusTolerance():IsStripped}
//- (CGFloat) majorRadiusTolerance
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UITouch:Of(__this).majorRadiusTolerance():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.window():IsStripped}
//- (UIWindow *) window
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow} __return = #{iOS.UIKit.UITouch:Of(__this).window():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.view():IsStripped}
//- (UIView *) view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UITouch:Of(__this).view():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITouch.gestureRecognizers():IsStripped}
//- (NSArray *) gestureRecognizers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UITouch:Of(__this).gestureRecognizers():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
