#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UICoordinateSpace
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUICoordinateSpace_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUICoordinateSpace.convertPointToCoordinateSpace(iOS.CoreGraphics.CGPoint,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGPoint) convertPoint:(CGPoint)point toCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = ::g::iOS::UIKit::IUICoordinateSpace::convertPointToCoordinateSpace(uInterface(__this, ::g::iOS::UIKit::IUICoordinateSpace_typeof()), uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUICoordinateSpace.convertPointFromCoordinateSpace(iOS.CoreGraphics.CGPoint,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGPoint) convertPoint:(CGPoint)point fromCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = ::g::iOS::UIKit::IUICoordinateSpace::convertPointFromCoordinateSpace(uInterface(__this, ::g::iOS::UIKit::IUICoordinateSpace_typeof()), uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUICoordinateSpace.convertRectToCoordinateSpace(iOS.CoreGraphics.CGRect,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGRect) convertRect:(CGRect)rect toCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = ::g::iOS::UIKit::IUICoordinateSpace::convertRectToCoordinateSpace(uInterface(__this, ::g::iOS::UIKit::IUICoordinateSpace_typeof()), uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUICoordinateSpace.convertRectFromCoordinateSpace(iOS.CoreGraphics.CGRect,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGRect) convertRect:(CGRect)rect fromCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = ::g::iOS::UIKit::IUICoordinateSpace::convertRectFromCoordinateSpace(uInterface(__this, ::g::iOS::UIKit::IUICoordinateSpace_typeof()), uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUICoordinateSpace.bounds():IsStripped}
- (CGRect) bounds
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = ::g::iOS::UIKit::IUICoordinateSpace::bounds(uInterface(__this, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
