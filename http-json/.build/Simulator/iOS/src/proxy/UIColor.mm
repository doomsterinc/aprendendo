#define uObjC_NATIVE_TYPE UIColor
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIColor*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIColor_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIColor._colorWithWhiteAlpha(double,double):IsStripped}
//+ (UIColor *) colorWithWhite:(CGFloat)white alpha:(CGFloat)alpha
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._colorWithWhiteAlpha(double,double):Call((#{double})white, (#{double})alpha)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._colorWithHueSaturationBrightnessAlpha(double,double,double,double):IsStripped}
//+ (UIColor *) colorWithHue:(CGFloat)hue saturation:(CGFloat)saturation brightness:(CGFloat)brightness alpha:(CGFloat)alpha
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._colorWithHueSaturationBrightnessAlpha(double,double,double,double):Call((#{double})hue, (#{double})saturation, (#{double})brightness, (#{double})alpha)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._colorWithRedGreenBlueAlpha(double,double,double,double):IsStripped}
//+ (UIColor *) colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._colorWithRedGreenBlueAlpha(double,double,double,double):Call((#{double})red, (#{double})green, (#{double})blue, (#{double})alpha)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._colorWithCGColor(iOS.CoreGraphics.CGColorRef):IsStripped}
//+ (UIColor *) colorWithCGColor:(CGColorRef)cgColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._colorWithCGColor(iOS.CoreGraphics.CGColorRef):Call((#{iOS.CoreGraphics.CGColorRef})(size_t) cgColor)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._colorWithPatternImage(iOS.UIKit.UIImage):IsStripped}
//+ (UIColor *) colorWithPatternImage:(UIImage *)image
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._colorWithPatternImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._colorWithCIColor(iOS.CoreImage.CIColor):IsStripped}
//+ (UIColor *) colorWithCIColor:(CIColor *)ciColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._colorWithCIColor(iOS.CoreImage.CIColor):Call((#{iOS.CoreImage.CIColor})uObjC::Lifetime::GetUnoObject(ciColor, #{iOS.CoreImage.CIColor:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.initWithWhiteAlpha(double,double):IsStripped}
//- (UIColor *) initWithWhite:(CGFloat)white alpha:(CGFloat)alpha
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).initWithWhiteAlpha(double,double):Call((#{double})white, (#{double})alpha)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.initWithHueSaturationBrightnessAlpha(double,double,double,double):IsStripped}
//- (UIColor *) initWithHue:(CGFloat)hue saturation:(CGFloat)saturation brightness:(CGFloat)brightness alpha:(CGFloat)alpha
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).initWithHueSaturationBrightnessAlpha(double,double,double,double):Call((#{double})hue, (#{double})saturation, (#{double})brightness, (#{double})alpha)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.initWithRedGreenBlueAlpha(double,double,double,double):IsStripped}
- (UIColor *) initWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithRedGreenBlueAlpha((double)red, (double)green, (double)blue, (double)alpha);
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.initWithCGColor(iOS.CoreGraphics.CGColorRef):IsStripped}
//- (UIColor *) initWithCGColor:(CGColorRef)cgColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).initWithCGColor(iOS.CoreGraphics.CGColorRef):Call((#{iOS.CoreGraphics.CGColorRef})(size_t) cgColor)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.initWithPatternImage(iOS.UIKit.UIImage):IsStripped}
//- (UIColor *) initWithPatternImage:(UIImage *)image
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).initWithPatternImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.initWithCIColor(iOS.CoreImage.CIColor):IsStripped}
//- (UIColor *) initWithCIColor:(CIColor *)ciColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).initWithCIColor(iOS.CoreImage.CIColor):Call((#{iOS.CoreImage.CIColor})uObjC::Lifetime::GetUnoObject(ciColor, #{iOS.CoreImage.CIColor:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._blackColor():IsStripped}
//+ (UIColor *) blackColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._blackColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._darkGrayColor():IsStripped}
//+ (UIColor *) darkGrayColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._darkGrayColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._lightGrayColor():IsStripped}
+ (UIColor *) lightGrayColor
{
    ::g::iOS::UIKit::UIColor* __return = ::g::iOS::UIKit::UIColor::_lightGrayColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._whiteColor():IsStripped}
//+ (UIColor *) whiteColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._whiteColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._grayColor():IsStripped}
//+ (UIColor *) grayColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._grayColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._redColor():IsStripped}
//+ (UIColor *) redColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._redColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._greenColor():IsStripped}
//+ (UIColor *) greenColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._greenColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._blueColor():IsStripped}
//+ (UIColor *) blueColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._blueColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._cyanColor():IsStripped}
//+ (UIColor *) cyanColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._cyanColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._yellowColor():IsStripped}
//+ (UIColor *) yellowColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._yellowColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._magentaColor():IsStripped}
//+ (UIColor *) magentaColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._magentaColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._orangeColor():IsStripped}
//+ (UIColor *) orangeColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._orangeColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._purpleColor():IsStripped}
//+ (UIColor *) purpleColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._purpleColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._brownColor():IsStripped}
//+ (UIColor *) brownColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._brownColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._clearColor():IsStripped}
+ (UIColor *) clearColor
{
    ::g::iOS::UIKit::UIColor* __return = ::g::iOS::UIKit::UIColor::_clearColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.set():IsStripped}
//- (void) set
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).set():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.setFill():IsStripped}
//- (void) setFill
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).setFill():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.setStroke():IsStripped}
//- (void) setStroke
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).setStroke():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.colorWithAlphaComponent(double):IsStripped}
//- (UIColor *) colorWithAlphaComponent:(CGFloat)alpha
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor:Of(__this).colorWithAlphaComponent(double):Call((#{double})alpha)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.cgColor():IsStripped}
- (CGColorRef) CGColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    app::CGColorRef* __return = __this->cgColor();
    return (::CGColorRef)(size_t) __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.ciColor():IsStripped}
//- (CIColor *) CIColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIColor} __return = #{iOS.UIKit.UIColor:Of(__this).ciColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._lightTextColor():IsStripped}
//+ (UIColor *) lightTextColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._lightTextColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._darkTextColor():IsStripped}
//+ (UIColor *) darkTextColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._darkTextColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._groupTableViewBackgroundColor():IsStripped}
//+ (UIColor *) groupTableViewBackgroundColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._groupTableViewBackgroundColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._viewFlipsideBackgroundColor():IsStripped}
//+ (UIColor *) viewFlipsideBackgroundColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._viewFlipsideBackgroundColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._scrollViewTexturedBackgroundColor():IsStripped}
//+ (UIColor *) scrollViewTexturedBackgroundColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._scrollViewTexturedBackgroundColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._underPageBackgroundColor():IsStripped}
//+ (UIColor *) underPageBackgroundColor
//{
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIColor._underPageBackgroundColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.UIKit.UIColor._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIColor.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
