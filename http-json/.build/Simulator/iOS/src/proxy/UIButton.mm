#define uObjC_NATIVE_TYPE UIButton
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIButton*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIButton_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIButton._buttonWithType(iOS.UIKit.UIButtonType):IsStripped}
+ (id) buttonWithType:(UIButtonType)buttonType
{
    ::id __return = ::g::iOS::UIKit::UIButton::_buttonWithType(int(buttonType));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setTitleForState(string,iOS.UIKit.UIControlState):IsStripped}
- (void) setTitle:(NSString *)title forState:(UIControlState)state
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTitleForState(uObjC::UnoString(title), uint32_t(state));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setTitleColorForState(iOS.UIKit.UIColor,iOS.UIKit.UIControlState):IsStripped}
- (void) setTitleColor:(UIColor *)color forState:(UIControlState)state
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTitleColorForState((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(color, ::g::iOS::UIKit::UIColor_typeof()), uint32_t(state));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setTitleShadowColorForState(iOS.UIKit.UIColor,iOS.UIKit.UIControlState):IsStripped}
//- (void) setTitleShadowColor:(UIColor *)color forState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setTitleShadowColorForState(iOS.UIKit.UIColor,iOS.UIKit.UIControlState):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(color, #{iOS.UIKit.UIColor:TypeOf}), #{uint}(state))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):IsStripped}
//- (void) setImage:(UIImage *)image forState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}), #{uint}(state))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setBackgroundImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):IsStripped}
//- (void) setBackgroundImage:(UIImage *)image forState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setBackgroundImageForState(iOS.UIKit.UIImage,iOS.UIKit.UIControlState):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}), #{uint}(state))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setAttributedTitleForState(iOS.Foundation.NSAttributedString,iOS.UIKit.UIControlState):IsStripped}
//- (void) setAttributedTitle:(NSAttributedString *)title forState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setAttributedTitleForState(iOS.Foundation.NSAttributedString,iOS.UIKit.UIControlState):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(title, #{iOS.Foundation.NSAttributedString:TypeOf}), #{uint}(state))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.titleForState(iOS.UIKit.UIControlState):IsStripped}
//- (NSString *) titleForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIButton:Of(__this).titleForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.titleColorForState(iOS.UIKit.UIControlState):IsStripped}
//- (UIColor *) titleColorForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIButton:Of(__this).titleColorForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.titleShadowColorForState(iOS.UIKit.UIControlState):IsStripped}
//- (UIColor *) titleShadowColorForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIButton:Of(__this).titleShadowColorForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.imageForState(iOS.UIKit.UIControlState):IsStripped}
//- (UIImage *) imageForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIButton:Of(__this).imageForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.backgroundImageForState(iOS.UIKit.UIControlState):IsStripped}
//- (UIImage *) backgroundImageForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIButton:Of(__this).backgroundImageForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.attributedTitleForState(iOS.UIKit.UIControlState):IsStripped}
//- (NSAttributedString *) attributedTitleForState:(UIControlState)state
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString} __return = #{iOS.UIKit.UIButton:Of(__this).attributedTitleForState(iOS.UIKit.UIControlState):Call(#{uint}(state))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.backgroundRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) backgroundRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIButton:Of(__this).backgroundRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.contentRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) contentRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIButton:Of(__this).contentRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.titleRectForContentRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) titleRectForContentRect:(CGRect)contentRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIButton:Of(__this).titleRectForContentRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(contentRect, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.imageRectForContentRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) imageRectForContentRect:(CGRect)contentRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIButton:Of(__this).imageRectForContentRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(contentRect, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.contentEdgeInsets():IsStripped}
//- (UIEdgeInsets) contentEdgeInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEdgeInsets} __return = #{iOS.UIKit.UIButton:Of(__this).contentEdgeInsets():Call()};
//    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setContentEdgeInsets(iOS.UIKit.UIEdgeInsets):IsStripped}
//- (void) setContentEdgeInsets:(UIEdgeInsets)contentEdgeInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setContentEdgeInsets(iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_UIEdgeInsets(contentEdgeInsets, #{iOS.UIKit.UIEdgeInsets}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.titleEdgeInsets():IsStripped}
//- (UIEdgeInsets) titleEdgeInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEdgeInsets} __return = #{iOS.UIKit.UIButton:Of(__this).titleEdgeInsets():Call()};
//    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setTitleEdgeInsets(iOS.UIKit.UIEdgeInsets):IsStripped}
//- (void) setTitleEdgeInsets:(UIEdgeInsets)titleEdgeInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setTitleEdgeInsets(iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_UIEdgeInsets(titleEdgeInsets, #{iOS.UIKit.UIEdgeInsets}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.reversesTitleShadowWhenHighlighted():IsStripped}
//- (BOOL) reversesTitleShadowWhenHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIButton:Of(__this).reversesTitleShadowWhenHighlighted():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setReversesTitleShadowWhenHighlighted(bool):IsStripped}
//- (void) setReversesTitleShadowWhenHighlighted:(BOOL)reversesTitleShadowWhenHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setReversesTitleShadowWhenHighlighted(bool):Call((#{bool})reversesTitleShadowWhenHighlighted)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.imageEdgeInsets():IsStripped}
//- (UIEdgeInsets) imageEdgeInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEdgeInsets} __return = #{iOS.UIKit.UIButton:Of(__this).imageEdgeInsets():Call()};
//    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setImageEdgeInsets(iOS.UIKit.UIEdgeInsets):IsStripped}
//- (void) setImageEdgeInsets:(UIEdgeInsets)imageEdgeInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setImageEdgeInsets(iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_UIEdgeInsets(imageEdgeInsets, #{iOS.UIKit.UIEdgeInsets}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.adjustsImageWhenHighlighted():IsStripped}
//- (BOOL) adjustsImageWhenHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIButton:Of(__this).adjustsImageWhenHighlighted():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setAdjustsImageWhenHighlighted(bool):IsStripped}
//- (void) setAdjustsImageWhenHighlighted:(BOOL)adjustsImageWhenHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setAdjustsImageWhenHighlighted(bool):Call((#{bool})adjustsImageWhenHighlighted)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.adjustsImageWhenDisabled():IsStripped}
//- (BOOL) adjustsImageWhenDisabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIButton:Of(__this).adjustsImageWhenDisabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setAdjustsImageWhenDisabled(bool):IsStripped}
//- (void) setAdjustsImageWhenDisabled:(BOOL)adjustsImageWhenDisabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setAdjustsImageWhenDisabled(bool):Call((#{bool})adjustsImageWhenDisabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.showsTouchWhenHighlighted():IsStripped}
//- (BOOL) showsTouchWhenHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIButton:Of(__this).showsTouchWhenHighlighted():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setShowsTouchWhenHighlighted(bool):IsStripped}
//- (void) setShowsTouchWhenHighlighted:(BOOL)showsTouchWhenHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setShowsTouchWhenHighlighted(bool):Call((#{bool})showsTouchWhenHighlighted)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.tintColor():IsStripped}
- (UIColor *) tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->tintColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setTintColor(iOS.UIKit.UIColor):IsStripped}
- (void) setTintColor:(UIColor *)tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTintColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(tintColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.buttonType():IsStripped}
//- (UIButtonType) buttonType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButtonType} __return = #{iOS.UIKit.UIButton:Of(__this).buttonType():Call()};
//    return ::UIButtonType(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.currentTitle():IsStripped}
//- (NSString *) currentTitle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIButton:Of(__this).currentTitle():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.currentTitleColor():IsStripped}
//- (UIColor *) currentTitleColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIButton:Of(__this).currentTitleColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.currentTitleShadowColor():IsStripped}
//- (UIColor *) currentTitleShadowColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UIButton:Of(__this).currentTitleShadowColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.currentImage():IsStripped}
//- (UIImage *) currentImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIButton:Of(__this).currentImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.currentBackgroundImage():IsStripped}
//- (UIImage *) currentBackgroundImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIButton:Of(__this).currentBackgroundImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.currentAttributedTitle():IsStripped}
//- (NSAttributedString *) currentAttributedTitle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString} __return = #{iOS.UIKit.UIButton:Of(__this).currentAttributedTitle():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.titleLabel():IsStripped}
//- (UILabel *) titleLabel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel} __return = #{iOS.UIKit.UIButton:Of(__this).titleLabel():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.imageView():IsStripped}
//- (UIImageView *) imageView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView} __return = #{iOS.UIKit.UIButton:Of(__this).imageView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.font():IsStripped}
//- (UIFont *) font
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIFont} __return = #{iOS.UIKit.UIButton:Of(__this).font():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setFont(iOS.UIKit.UIFont):IsStripped}
//- (void) setFont:(UIFont *)font
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setFont(iOS.UIKit.UIFont):Call((#{iOS.UIKit.UIFont})uObjC::Lifetime::GetUnoObject(font, #{iOS.UIKit.UIFont:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.lineBreakMode():IsStripped}
//- (NSLineBreakMode) lineBreakMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLineBreakMode} __return = #{iOS.UIKit.UIButton:Of(__this).lineBreakMode():Call()};
//    return ::NSLineBreakMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setLineBreakMode(iOS.UIKit.NSLineBreakMode):IsStripped}
//- (void) setLineBreakMode:(NSLineBreakMode)lineBreakMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setLineBreakMode(iOS.UIKit.NSLineBreakMode):Call(#{int}(lineBreakMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.titleShadowOffset():IsStripped}
//- (CGSize) titleShadowOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.UIKit.UIButton:Of(__this).titleShadowOffset():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIButton.setTitleShadowOffset(iOS.CoreGraphics.CGSize):IsStripped}
//- (void) setTitleShadowOffset:(CGSize)titleShadowOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIButton:Of(__this).setTitleShadowOffset(iOS.CoreGraphics.CGSize):Call(uObjC::Struct::ToUno_CGSize(titleShadowOffset, #{iOS.CoreGraphics.CGSize}()))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
