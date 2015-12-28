#define uObjC_NATIVE_TYPE UIBezierPath
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIBezierPath*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIBezierPath_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIBezierPath._bezierPath():IsStripped}
//+ (UIBezierPath *) bezierPath
//{
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath._bezierPath():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath._bezierPathWithRect(iOS.CoreGraphics.CGRect):IsStripped}
//+ (UIBezierPath *) bezierPathWithRect:(CGRect)rect
//{
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath._bezierPathWithRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath._bezierPathWithOvalInRect(iOS.CoreGraphics.CGRect):IsStripped}
//+ (UIBezierPath *) bezierPathWithOvalInRect:(CGRect)rect
//{
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath._bezierPathWithOvalInRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath._bezierPathWithRoundedRectCornerRadius(iOS.CoreGraphics.CGRect,double):IsStripped}
//+ (UIBezierPath *) bezierPathWithRoundedRect:(CGRect)rect cornerRadius:(CGFloat)cornerRadius
//{
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath._bezierPathWithRoundedRectCornerRadius(iOS.CoreGraphics.CGRect,double):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), (#{double})cornerRadius)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath._bezierPathWithRoundedRectByRoundingCornersCornerRadii(iOS.CoreGraphics.CGRect,iOS.UIKit.UIRectCorner,iOS.CoreGraphics.CGSize):IsStripped}
//+ (UIBezierPath *) bezierPathWithRoundedRect:(CGRect)rect byRoundingCorners:(UIRectCorner)corners cornerRadii:(CGSize)cornerRadii
//{
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath._bezierPathWithRoundedRectByRoundingCornersCornerRadii(iOS.CoreGraphics.CGRect,iOS.UIKit.UIRectCorner,iOS.CoreGraphics.CGSize):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), #{uint}(corners), uObjC::Struct::ToUno_CGSize(cornerRadii, #{iOS.CoreGraphics.CGSize}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath._bezierPathWithArcCenterRadiusStartAngleEndAngleClockwise(iOS.CoreGraphics.CGPoint,double,double,double,bool):IsStripped}
//+ (UIBezierPath *) bezierPathWithArcCenter:(CGPoint)center radius:(CGFloat)radius startAngle:(CGFloat)startAngle endAngle:(CGFloat)endAngle clockwise:(BOOL)clockwise
//{
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath._bezierPathWithArcCenterRadiusStartAngleEndAngleClockwise(iOS.CoreGraphics.CGPoint,double,double,double,bool):Call(uObjC::Struct::ToUno_CGPoint(center, #{iOS.CoreGraphics.CGPoint}()), (#{double})radius, (#{double})startAngle, (#{double})endAngle, (#{bool})clockwise)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath._bezierPathWithCGPath(iOS.CoreGraphics.CGPathRef):IsStripped}
//+ (UIBezierPath *) bezierPathWithCGPath:(CGPathRef)CGPath
//{
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath._bezierPathWithCGPath(iOS.CoreGraphics.CGPathRef):Call((#{iOS.CoreGraphics.CGPathRef})(size_t) CGPath)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.cgPath():IsStripped}
- (CGPathRef) CGPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    app::CGPathRef* __return = __this->cgPath();
    return (::CGPathRef)(size_t) __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.moveToPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) moveToPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->moveToPoint(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.addLineToPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) addLineToPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addLineToPoint(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.addCurveToPointControlPoint1ControlPoint2(iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) addCurveToPoint:(CGPoint)endPoint controlPoint1:(CGPoint)controlPoint1 controlPoint2:(CGPoint)controlPoint2
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).addCurveToPointControlPoint1ControlPoint2(iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno_CGPoint(endPoint, #{iOS.CoreGraphics.CGPoint}()), uObjC::Struct::ToUno_CGPoint(controlPoint1, #{iOS.CoreGraphics.CGPoint}()), uObjC::Struct::ToUno_CGPoint(controlPoint2, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.addQuadCurveToPointControlPoint(iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) addQuadCurveToPoint:(CGPoint)endPoint controlPoint:(CGPoint)controlPoint
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).addQuadCurveToPointControlPoint(iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno_CGPoint(endPoint, #{iOS.CoreGraphics.CGPoint}()), uObjC::Struct::ToUno_CGPoint(controlPoint, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.addArcWithCenterRadiusStartAngleEndAngleClockwise(iOS.CoreGraphics.CGPoint,double,double,double,bool):IsStripped}
- (void) addArcWithCenter:(CGPoint)center radius:(CGFloat)radius startAngle:(CGFloat)startAngle endAngle:(CGFloat)endAngle clockwise:(BOOL)clockwise
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addArcWithCenterRadiusStartAngleEndAngleClockwise(uObjC::Struct::ToUno_CGPoint(center, ::g::iOS::CoreGraphics::CGPoint()), (double)radius, (double)startAngle, (double)endAngle, (bool)clockwise);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.closePath():IsStripped}
- (void) closePath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->closePath();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.removeAllPoints():IsStripped}
//- (void) removeAllPoints
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).removeAllPoints():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.appendPath(iOS.UIKit.UIBezierPath):IsStripped}
//- (void) appendPath:(UIBezierPath *)bezierPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).appendPath(iOS.UIKit.UIBezierPath):Call((#{iOS.UIKit.UIBezierPath})uObjC::Lifetime::GetUnoObject(bezierPath, #{iOS.UIKit.UIBezierPath:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.bezierPathByReversingPath():IsStripped}
//- (UIBezierPath *) bezierPathByReversingPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath} __return = #{iOS.UIKit.UIBezierPath:Of(__this).bezierPathByReversingPath():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.applyTransform(iOS.CoreGraphics.CGAffineTransform):IsStripped}
//- (void) applyTransform:(CGAffineTransform)transform
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).applyTransform(iOS.CoreGraphics.CGAffineTransform):Call(uObjC::Struct::ToUno_CGAffineTransform(transform, #{iOS.CoreGraphics.CGAffineTransform}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.containsPoint(iOS.CoreGraphics.CGPoint):IsStripped}
//- (BOOL) containsPoint:(CGPoint)point
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIBezierPath:Of(__this).containsPoint(iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.fill():IsStripped}
//- (void) fill
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).fill():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.stroke():IsStripped}
//- (void) stroke
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).stroke():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.fillWithBlendModeAlpha(iOS.CoreGraphics.CGBlendMode,double):IsStripped}
//- (void) fillWithBlendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).fillWithBlendModeAlpha(iOS.CoreGraphics.CGBlendMode,double):Call(#{int}(blendMode), (#{double})alpha)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.strokeWithBlendModeAlpha(iOS.CoreGraphics.CGBlendMode,double):IsStripped}
//- (void) strokeWithBlendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).strokeWithBlendModeAlpha(iOS.CoreGraphics.CGBlendMode,double):Call(#{int}(blendMode), (#{double})alpha)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.addClip():IsStripped}
//- (void) addClip
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).addClip():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.setCGPath(iOS.CoreGraphics.CGPathRef):IsStripped}
- (void) setCGPath:(CGPathRef)CGPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setCGPath((app::CGPathRef*)(size_t) CGPath);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.isEmpty():IsStripped}
//- (BOOL) isEmpty
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIBezierPath:Of(__this).isEmpty():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.bounds():IsStripped}
//- (CGRect) bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIBezierPath:Of(__this).bounds():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.currentPoint():IsStripped}
//- (CGPoint) currentPoint
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.UIKit.UIBezierPath:Of(__this).currentPoint():Call()};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.lineWidth():IsStripped}
//- (CGFloat) lineWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIBezierPath:Of(__this).lineWidth():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.setLineWidth(double):IsStripped}
//- (void) setLineWidth:(CGFloat)lineWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).setLineWidth(double):Call((#{double})lineWidth)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.lineCapStyle():IsStripped}
//- (CGLineCap) lineCapStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGLineCap} __return = #{iOS.UIKit.UIBezierPath:Of(__this).lineCapStyle():Call()};
//    return ::CGLineCap(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.setLineCapStyle(iOS.CoreGraphics.CGLineCap):IsStripped}
//- (void) setLineCapStyle:(CGLineCap)lineCapStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).setLineCapStyle(iOS.CoreGraphics.CGLineCap):Call(#{int}(lineCapStyle))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.lineJoinStyle():IsStripped}
//- (CGLineJoin) lineJoinStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGLineJoin} __return = #{iOS.UIKit.UIBezierPath:Of(__this).lineJoinStyle():Call()};
//    return ::CGLineJoin(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.setLineJoinStyle(iOS.CoreGraphics.CGLineJoin):IsStripped}
//- (void) setLineJoinStyle:(CGLineJoin)lineJoinStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).setLineJoinStyle(iOS.CoreGraphics.CGLineJoin):Call(#{int}(lineJoinStyle))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.miterLimit():IsStripped}
//- (CGFloat) miterLimit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIBezierPath:Of(__this).miterLimit():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.setMiterLimit(double):IsStripped}
//- (void) setMiterLimit:(CGFloat)miterLimit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).setMiterLimit(double):Call((#{double})miterLimit)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.flatness():IsStripped}
//- (CGFloat) flatness
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIBezierPath:Of(__this).flatness():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.setFlatness(double):IsStripped}
//- (void) setFlatness:(CGFloat)flatness
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).setFlatness(double):Call((#{double})flatness)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.usesEvenOddFillRule():IsStripped}
//- (BOOL) usesEvenOddFillRule
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIBezierPath:Of(__this).usesEvenOddFillRule():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.setUsesEvenOddFillRule(bool):IsStripped}
//- (void) setUsesEvenOddFillRule:(BOOL)usesEvenOddFillRule
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).setUsesEvenOddFillRule(bool):Call((#{bool})usesEvenOddFillRule)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIBezierPath.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBezierPath:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
