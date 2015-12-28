#define uObjC_NATIVE_TYPE UISlider
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UISlider*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UISlider_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UISlider.setValueAnimated(float,bool):IsStripped}
//- (void) setValue:(float)value animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setValueAnimated(float,bool):Call(value, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setThumbImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):IsStripped}
//- (void) setThumbImage:(UIImage *)image forState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setThumbImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}), #{uint}(state))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMinimumTrackImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):IsStripped}
//- (void) setMinimumTrackImage:(UIImage *)image forState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setMinimumTrackImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}), #{uint}(state))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMaximumTrackImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):IsStripped}
//- (void) setMaximumTrackImage:(UIImage *)image forState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setMaximumTrackImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}), #{uint}(state))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.thumbImageForState(iOS.UIKit.UIControlState):IsStripped}
//- (UIImage *) thumbImageForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).thumbImageForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.minimumTrackImageForState(iOS.UIKit.UIControlState):IsStripped}
//- (UIImage *) minimumTrackImageForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).minimumTrackImageForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.maximumTrackImageForState(iOS.UIKit.UIControlState):IsStripped}
//- (UIImage *) maximumTrackImageForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).maximumTrackImageForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.minimumValueImageRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) minimumValueImageRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UISlider:Of(__this).minimumValueImageRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.maximumValueImageRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) maximumValueImageRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UISlider:Of(__this).maximumValueImageRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.trackRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) trackRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UISlider:Of(__this).trackRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.thumbRectForBoundsTrackRectValue(iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGRect,float):IsStripped}
//- (CGRect) thumbRectForBounds:(CGRect)bounds trackRect:(CGRect)rect value:(float)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UISlider:Of(__this).thumbRectForBoundsTrackRectValue(iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGRect,float):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), value)};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.value():IsStripped}
- (float) value
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    float __return = __this->value();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setValue(float):IsStripped}
- (void) setValue:(float)value
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValue(value);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.minimumValue():IsStripped}
- (float) minimumValue
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    float __return = __this->minimumValue();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMinimumValue(float):IsStripped}
- (void) setMinimumValue:(float)minimumValue
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMinimumValue(minimumValue);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.maximumValue():IsStripped}
- (float) maximumValue
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    float __return = __this->maximumValue();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMaximumValue(float):IsStripped}
- (void) setMaximumValue:(float)maximumValue
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMaximumValue(maximumValue);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.minimumValueImage():IsStripped}
//- (UIImage *) minimumValueImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).minimumValueImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMinimumValueImage(iOS.UIKit.UIImage):IsStripped}
//- (void) setMinimumValueImage:(UIImage *)minimumValueImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setMinimumValueImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(minimumValueImage, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.maximumValueImage():IsStripped}
//- (UIImage *) maximumValueImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).maximumValueImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMaximumValueImage(iOS.UIKit.UIImage):IsStripped}
//- (void) setMaximumValueImage:(UIImage *)maximumValueImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setMaximumValueImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(maximumValueImage, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.isContinuous():IsStripped}
- (BOOL) isContinuous
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isContinuous();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setContinuous(bool):IsStripped}
- (void) setContinuous:(BOOL)continuous
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContinuous((bool)continuous);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.minimumTrackTintColor():IsStripped}
//- (UIColor *) minimumTrackTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UISlider:Of(__this).minimumTrackTintColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMinimumTrackTintColor(iOS.UIKit.UIColor):IsStripped}
//- (void) setMinimumTrackTintColor:(UIColor *)minimumTrackTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setMinimumTrackTintColor(iOS.UIKit.UIColor):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(minimumTrackTintColor, #{iOS.UIKit.UIColor:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.maximumTrackTintColor():IsStripped}
//- (UIColor *) maximumTrackTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UISlider:Of(__this).maximumTrackTintColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setMaximumTrackTintColor(iOS.UIKit.UIColor):IsStripped}
//- (void) setMaximumTrackTintColor:(UIColor *)maximumTrackTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setMaximumTrackTintColor(iOS.UIKit.UIColor):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(maximumTrackTintColor, #{iOS.UIKit.UIColor:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.thumbTintColor():IsStripped}
//- (UIColor *) thumbTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UISlider:Of(__this).thumbTintColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.setThumbTintColor(iOS.UIKit.UIColor):IsStripped}
//- (void) setThumbTintColor:(UIColor *)thumbTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISlider:Of(__this).setThumbTintColor(iOS.UIKit.UIColor):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(thumbTintColor, #{iOS.UIKit.UIColor:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.currentThumbImage():IsStripped}
//- (UIImage *) currentThumbImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).currentThumbImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.currentMinimumTrackImage():IsStripped}
//- (UIImage *) currentMinimumTrackImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).currentMinimumTrackImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISlider.currentMaximumTrackImage():IsStripped}
//- (UIImage *) currentMaximumTrackImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISlider:Of(__this).currentMaximumTrackImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
