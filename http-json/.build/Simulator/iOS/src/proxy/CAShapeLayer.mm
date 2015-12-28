#define uObjC_NATIVE_TYPE CAShapeLayer
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::QuartzCore::CAShapeLayer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::QuartzCore::CAShapeLayer_typeof()

#include <QuartzCore/QuartzCore.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.QuartzCore.CAShapeLayer.path():IsStripped}
//- (CGPathRef) path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPathRef} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).path():Call()};
//    return (::CGPathRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setPath(iOS.CoreGraphics.CGPathRef):IsStripped}
- (void) setPath:(CGPathRef)path
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setPath((app::CGPathRef*)(size_t) path);
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.fillColor():IsStripped}
//- (CGColorRef) fillColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGColorRef} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).fillColor():Call()};
//    return (::CGColorRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setFillColor(iOS.CoreGraphics.CGColorRef):IsStripped}
- (void) setFillColor:(CGColorRef)fillColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setFillColor((app::CGColorRef*)(size_t) fillColor);
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.fillRule():IsStripped}
//- (NSString *) fillRule
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).fillRule():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setFillRule(string):IsStripped}
//- (void) setFillRule:(NSString *)fillRule
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setFillRule(string):Call(uObjC::UnoString(fillRule))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.strokeColor():IsStripped}
//- (CGColorRef) strokeColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGColorRef} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).strokeColor():Call()};
//    return (::CGColorRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setStrokeColor(iOS.CoreGraphics.CGColorRef):IsStripped}
- (void) setStrokeColor:(CGColorRef)strokeColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setStrokeColor((app::CGColorRef*)(size_t) strokeColor);
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.strokeStart():IsStripped}
//- (CGFloat) strokeStart
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).strokeStart():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setStrokeStart(double):IsStripped}
//- (void) setStrokeStart:(CGFloat)strokeStart
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setStrokeStart(double):Call((#{double})strokeStart)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.strokeEnd():IsStripped}
//- (CGFloat) strokeEnd
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).strokeEnd():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setStrokeEnd(double):IsStripped}
//- (void) setStrokeEnd:(CGFloat)strokeEnd
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setStrokeEnd(double):Call((#{double})strokeEnd)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.lineWidth():IsStripped}
//- (CGFloat) lineWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).lineWidth():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setLineWidth(double):IsStripped}
- (void) setLineWidth:(CGFloat)lineWidth
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setLineWidth((double)lineWidth);
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.miterLimit():IsStripped}
//- (CGFloat) miterLimit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).miterLimit():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setMiterLimit(double):IsStripped}
//- (void) setMiterLimit:(CGFloat)miterLimit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setMiterLimit(double):Call((#{double})miterLimit)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.lineCap():IsStripped}
//- (NSString *) lineCap
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).lineCap():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setLineCap(string):IsStripped}
//- (void) setLineCap:(NSString *)lineCap
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setLineCap(string):Call(uObjC::UnoString(lineCap))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.lineJoin():IsStripped}
//- (NSString *) lineJoin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).lineJoin():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setLineJoin(string):IsStripped}
//- (void) setLineJoin:(NSString *)lineJoin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setLineJoin(string):Call(uObjC::UnoString(lineJoin))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.lineDashPhase():IsStripped}
//- (CGFloat) lineDashPhase
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).lineDashPhase():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setLineDashPhase(double):IsStripped}
//- (void) setLineDashPhase:(CGFloat)lineDashPhase
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setLineDashPhase(double):Call((#{double})lineDashPhase)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.lineDashPattern():IsStripped}
//- (NSArray *) lineDashPattern
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.QuartzCore.CAShapeLayer:Of(__this).lineDashPattern():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CAShapeLayer.setLineDashPattern(iOS.Foundation.NSArray):IsStripped}
//- (void) setLineDashPattern:(NSArray *)lineDashPattern
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAShapeLayer:Of(__this).setLineDashPattern(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(lineDashPattern, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
