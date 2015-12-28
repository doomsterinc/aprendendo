#define uObjC_NATIVE_TYPE CAGradientLayer
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::QuartzCore::CAGradientLayer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::QuartzCore::CAGradientLayer_typeof()

#include <QuartzCore/QuartzCore.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.QuartzCore.CAGradientLayer.colors():IsStripped}
//- (NSArray *) colors
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.QuartzCore.CAGradientLayer:Of(__this).colors():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.setColors(iOS.Foundation.NSArray):IsStripped}
- (void) setColors:(NSArray *)colors
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setColors((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(colors, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.locations():IsStripped}
//- (NSArray *) locations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.QuartzCore.CAGradientLayer:Of(__this).locations():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.setLocations(iOS.Foundation.NSArray):IsStripped}
- (void) setLocations:(NSArray *)locations
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setLocations((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(locations, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.startPoint():IsStripped}
- (CGPoint) startPoint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->startPoint();
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.setStartPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) setStartPoint:(CGPoint)startPoint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setStartPoint(uObjC::Struct::ToUno_CGPoint(startPoint, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.endPoint():IsStripped}
- (CGPoint) endPoint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->endPoint();
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.setEndPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) setEndPoint:(CGPoint)endPoint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setEndPoint(uObjC::Struct::ToUno_CGPoint(endPoint, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.type():IsStripped}
//- (NSString *) type
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CAGradientLayer:Of(__this).type():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAGradientLayer.setType(string):IsStripped}
//- (void) setType:(NSString *)type
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAGradientLayer:Of(__this).setType(string):Call(uObjC::UnoString(type))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
