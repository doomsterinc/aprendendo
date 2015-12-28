#define uObjC_NATIVE_TYPE UIWindow
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIWindow*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIWindow_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIWindow.becomeKeyWindow():IsStripped}
//- (void) becomeKeyWindow
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow:Of(__this).becomeKeyWindow():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.resignKeyWindow():IsStripped}
//- (void) resignKeyWindow
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow:Of(__this).resignKeyWindow():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.makeKeyWindow():IsStripped}
//- (void) makeKeyWindow
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow:Of(__this).makeKeyWindow():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.makeKeyAndVisible():IsStripped}
//- (void) makeKeyAndVisible
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow:Of(__this).makeKeyAndVisible():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.sendEvent(iOS.UIKit.UIEvent):IsStripped}
//- (void) sendEvent:(UIEvent *)event
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow:Of(__this).sendEvent(iOS.UIKit.UIEvent):Call((#{iOS.UIKit.UIEvent})uObjC::Lifetime::GetUnoObject(event, #{iOS.UIKit.UIEvent:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.convertPointToWindow(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIWindow):IsStripped}
//- (CGPoint) convertPoint:(CGPoint)point toWindow:(UIWindow *)window
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.UIKit.UIWindow:Of(__this).convertPointToWindow(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIWindow):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.UIKit.UIWindow})uObjC::Lifetime::GetUnoObject(window, #{iOS.UIKit.UIWindow:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.convertPointFromWindow(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIWindow):IsStripped}
//- (CGPoint) convertPoint:(CGPoint)point fromWindow:(UIWindow *)window
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.UIKit.UIWindow:Of(__this).convertPointFromWindow(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIWindow):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.UIKit.UIWindow})uObjC::Lifetime::GetUnoObject(window, #{iOS.UIKit.UIWindow:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.convertRectToWindow(iOS.CoreGraphics.CGRect,iOS.UIKit.UIWindow):IsStripped}
//- (CGRect) convertRect:(CGRect)rect toWindow:(UIWindow *)window
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIWindow:Of(__this).convertRectToWindow(iOS.CoreGraphics.CGRect,iOS.UIKit.UIWindow):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.UIWindow})uObjC::Lifetime::GetUnoObject(window, #{iOS.UIKit.UIWindow:TypeOf}))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.convertRectFromWindow(iOS.CoreGraphics.CGRect,iOS.UIKit.UIWindow):IsStripped}
//- (CGRect) convertRect:(CGRect)rect fromWindow:(UIWindow *)window
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIWindow:Of(__this).convertRectFromWindow(iOS.CoreGraphics.CGRect,iOS.UIKit.UIWindow):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.UIWindow})uObjC::Lifetime::GetUnoObject(window, #{iOS.UIKit.UIWindow:TypeOf}))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.screen():IsStripped}
//- (UIScreen *) screen
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScreen} __return = #{iOS.UIKit.UIWindow:Of(__this).screen():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.setScreen(iOS.UIKit.UIScreen):IsStripped}
//- (void) setScreen:(UIScreen *)screen
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow:Of(__this).setScreen(iOS.UIKit.UIScreen):Call((#{iOS.UIKit.UIScreen})uObjC::Lifetime::GetUnoObject(screen, #{iOS.UIKit.UIScreen:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.windowLevel():IsStripped}
//- (UIWindowLevel) windowLevel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIWindow:Of(__this).windowLevel():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.setWindowLevel(double):IsStripped}
//- (void) setWindowLevel:(UIWindowLevel)windowLevel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIWindow:Of(__this).setWindowLevel(double):Call((#{double})windowLevel)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.isKeyWindow():IsStripped}
//- (BOOL) isKeyWindow
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIWindow:Of(__this).isKeyWindow():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.rootViewController():IsStripped}
- (UIViewController *) rootViewController
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIViewController* __return = __this->rootViewController();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIWindow.setRootViewController(iOS.UIKit.UIViewController):IsStripped}
- (void) setRootViewController:(UIViewController *)rootViewController
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setRootViewController((::g::iOS::UIKit::UIViewController*)uObjC::Lifetime::GetUnoObject(rootViewController, ::g::iOS::UIKit::UIViewController_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
