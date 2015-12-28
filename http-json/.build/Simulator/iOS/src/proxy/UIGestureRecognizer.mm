#define uObjC_NATIVE_TYPE UIGestureRecognizer
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIGestureRecognizer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIGestureRecognizer_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIGestureRecognizer.initWithTargetAction(ObjC.ID,ObjC.Selector):IsStripped}
//- (instancetype) initWithTarget:(id)target action:(SEL)action
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).initWithTargetAction(ObjC.ID,ObjC.Selector):Call((#{ObjC.ID})target, (#{ObjC.Selector})action)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.addTargetAction(ObjC.ID,ObjC.Selector):IsStripped}
//- (void) addTarget:(id)target action:(SEL)action
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).addTargetAction(ObjC.ID,ObjC.Selector):Call((#{ObjC.ID})target, (#{ObjC.Selector})action)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.removeTargetAction(ObjC.ID,ObjC.Selector):IsStripped}
//- (void) removeTarget:(id)target action:(SEL)action
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).removeTargetAction(ObjC.ID,ObjC.Selector):Call((#{ObjC.ID})target, (#{ObjC.Selector})action)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.requireGestureRecognizerToFail(iOS.UIKit.UIGestureRecognizer):IsStripped}
//- (void) requireGestureRecognizerToFail:(UIGestureRecognizer *)otherGestureRecognizer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).requireGestureRecognizerToFail(iOS.UIKit.UIGestureRecognizer):Call((#{iOS.UIKit.UIGestureRecognizer})uObjC::Lifetime::GetUnoObject(otherGestureRecognizer, #{iOS.UIKit.UIGestureRecognizer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.locationInView(iOS.UIKit.UIView):IsStripped}
//- (CGPoint) locationInView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).locationInView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.numberOfTouches():IsStripped}
//- (NSUInteger) numberOfTouches
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).numberOfTouches():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.locationOfTouchInView(ulong,iOS.UIKit.UIView):IsStripped}
//- (CGPoint) locationOfTouch:(NSUInteger)touchIndex inView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).locationOfTouchInView(ulong,iOS.UIKit.UIView):Call((#{ulong})touchIndex, (#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.state():IsStripped}
//- (UIGestureRecognizerState) state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizerState} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).state():Call()};
//    return ::UIGestureRecognizerState(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.delegate_():IsStripped}
//- (id<UIGestureRecognizerDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.IUIGestureRecognizerDelegate} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.IUIGestureRecognizerDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.setDelegate(iOS.UIKit.IUIGestureRecognizerDelegate):IsStripped}
//- (void) setDelegate:(id<UIGestureRecognizerDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).setDelegate(iOS.UIKit.IUIGestureRecognizerDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.UIKit.Interop.IUIGestureRecognizerDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.isEnabled():IsStripped}
//- (BOOL) isEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).isEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.setEnabled(bool):IsStripped}
//- (void) setEnabled:(BOOL)enabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).setEnabled(bool):Call((#{bool})enabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.view():IsStripped}
//- (UIView *) view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).view():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.cancelsTouchesInView():IsStripped}
//- (BOOL) cancelsTouchesInView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).cancelsTouchesInView():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.setCancelsTouchesInView(bool):IsStripped}
//- (void) setCancelsTouchesInView:(BOOL)cancelsTouchesInView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).setCancelsTouchesInView(bool):Call((#{bool})cancelsTouchesInView)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.delaysTouchesBegan():IsStripped}
//- (BOOL) delaysTouchesBegan
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).delaysTouchesBegan():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.setDelaysTouchesBegan(bool):IsStripped}
//- (void) setDelaysTouchesBegan:(BOOL)delaysTouchesBegan
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).setDelaysTouchesBegan(bool):Call((#{bool})delaysTouchesBegan)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.delaysTouchesEnded():IsStripped}
//- (BOOL) delaysTouchesEnded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIGestureRecognizer:Of(__this).delaysTouchesEnded():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIGestureRecognizer.setDelaysTouchesEnded(bool):IsStripped}
//- (void) setDelaysTouchesEnded:(BOOL)delaysTouchesEnded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer:Of(__this).setDelaysTouchesEnded(bool):Call((#{bool})delaysTouchesEnded)};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
