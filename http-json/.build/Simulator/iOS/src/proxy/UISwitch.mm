#define uObjC_NATIVE_TYPE UISwitch
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UISwitch*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UISwitch_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UISwitch.initWithFrame(iOS.CoreGraphics.CGRect):IsStripped}
- (instancetype) initWithFrame:(CGRect)frame
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithFrame(uObjC::Struct::ToUno_CGRect(frame, ::g::iOS::CoreGraphics::CGRect()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.setOnAnimated(bool,bool):IsStripped}
//- (void) setOn:(BOOL)on animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISwitch:Of(__this).setOnAnimated(bool,bool):Call((#{bool})on, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.onTintColor():IsStripped}
//- (UIColor *) onTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UISwitch:Of(__this).onTintColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.setOnTintColor(iOS.UIKit.UIColor):IsStripped}
//- (void) setOnTintColor:(UIColor *)onTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISwitch:Of(__this).setOnTintColor(iOS.UIKit.UIColor):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(onTintColor, #{iOS.UIKit.UIColor:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.tintColor():IsStripped}
- (UIColor *) tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->tintColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.setTintColor(iOS.UIKit.UIColor):IsStripped}
- (void) setTintColor:(UIColor *)tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTintColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(tintColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.thumbTintColor():IsStripped}
//- (UIColor *) thumbTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UISwitch:Of(__this).thumbTintColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.setThumbTintColor(iOS.UIKit.UIColor):IsStripped}
//- (void) setThumbTintColor:(UIColor *)thumbTintColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISwitch:Of(__this).setThumbTintColor(iOS.UIKit.UIColor):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(thumbTintColor, #{iOS.UIKit.UIColor:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.onImage():IsStripped}
//- (UIImage *) onImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISwitch:Of(__this).onImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.setOnImage(iOS.UIKit.UIImage):IsStripped}
//- (void) setOnImage:(UIImage *)onImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISwitch:Of(__this).setOnImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(onImage, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.offImage():IsStripped}
//- (UIImage *) offImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UISwitch:Of(__this).offImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.setOffImage(iOS.UIKit.UIImage):IsStripped}
//- (void) setOffImage:(UIImage *)offImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISwitch:Of(__this).setOffImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(offImage, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.isOn():IsStripped}
- (BOOL) isOn
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isOn();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UISwitch.setOn(bool):IsStripped}
- (void) setOn:(BOOL)on
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setOn((bool)on);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
