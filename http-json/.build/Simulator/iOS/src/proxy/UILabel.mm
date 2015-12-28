#define uObjC_NATIVE_TYPE UILabel
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UILabel*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UILabel_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UILabel.textRectForBoundsLimitedToNumberOfLines(iOS.CoreGraphics.CGRect,int):IsStripped}
//- (CGRect) textRectForBounds:(CGRect)bounds limitedToNumberOfLines:(NSInteger)numberOfLines
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UILabel:Of(__this).textRectForBoundsLimitedToNumberOfLines(iOS.CoreGraphics.CGRect,int):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()), (#{int})numberOfLines)};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.drawTextInRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) drawTextInRect:(CGRect)rect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).drawTextInRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.text():IsStripped}
- (NSString *) text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->text();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setText(string):IsStripped}
- (void) setText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setText(uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.font():IsStripped}
- (UIFont *) font
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIFont* __return = __this->font();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setFont(iOS.UIKit.UIFont):IsStripped}
- (void) setFont:(UIFont *)font
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setFont((::g::iOS::UIKit::UIFont*)uObjC::Lifetime::GetUnoObject(font, ::g::iOS::UIKit::UIFont_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.textColor():IsStripped}
- (UIColor *) textColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->textColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setTextColor(iOS.UIKit.UIColor):IsStripped}
- (void) setTextColor:(UIColor *)textColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(textColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.shadowColor():IsStripped}
//- (UIColor *) shadowColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UILabel:Of(__this).shadowColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setShadowColor(iOS.UIKit.UIColor):IsStripped}
//- (void) setShadowColor:(UIColor *)shadowColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setShadowColor(iOS.UIKit.UIColor):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(shadowColor, #{iOS.UIKit.UIColor:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.shadowOffset():IsStripped}
//- (CGSize) shadowOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.UIKit.UILabel:Of(__this).shadowOffset():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setShadowOffset(iOS.CoreGraphics.CGSize):IsStripped}
//- (void) setShadowOffset:(CGSize)shadowOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setShadowOffset(iOS.CoreGraphics.CGSize):Call(uObjC::Struct::ToUno_CGSize(shadowOffset, #{iOS.CoreGraphics.CGSize}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.textAlignment():IsStripped}
- (NSTextAlignment) textAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->textAlignment();
    return ::NSTextAlignment(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setTextAlignment(iOS.UIKit.NSTextAlignment):IsStripped}
- (void) setTextAlignment:(NSTextAlignment)textAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextAlignment(int(textAlignment));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.lineBreakMode():IsStripped}
- (NSLineBreakMode) lineBreakMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->lineBreakMode();
    return ::NSLineBreakMode(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setLineBreakMode(iOS.UIKit.NSLineBreakMode):IsStripped}
- (void) setLineBreakMode:(NSLineBreakMode)lineBreakMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setLineBreakMode(int(lineBreakMode));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.attributedText():IsStripped}
//- (NSAttributedString *) attributedText
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString} __return = #{iOS.UIKit.UILabel:Of(__this).attributedText():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setAttributedText(iOS.Foundation.NSAttributedString):IsStripped}
//- (void) setAttributedText:(NSAttributedString *)attributedText
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setAttributedText(iOS.Foundation.NSAttributedString):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attributedText, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.highlightedTextColor():IsStripped}
//- (UIColor *) highlightedTextColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIColor} __return = #{iOS.UIKit.UILabel:Of(__this).highlightedTextColor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setHighlightedTextColor(iOS.UIKit.UIColor):IsStripped}
//- (void) setHighlightedTextColor:(UIColor *)highlightedTextColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setHighlightedTextColor(iOS.UIKit.UIColor):Call((#{iOS.UIKit.UIColor})uObjC::Lifetime::GetUnoObject(highlightedTextColor, #{iOS.UIKit.UIColor:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.isHighlighted():IsStripped}
//- (BOOL) isHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UILabel:Of(__this).isHighlighted():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setHighlighted(bool):IsStripped}
//- (void) setHighlighted:(BOOL)highlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setHighlighted(bool):Call((#{bool})highlighted)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.isUserInteractionEnabled():IsStripped}
- (BOOL) isUserInteractionEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isUserInteractionEnabled();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setUserInteractionEnabled(bool):IsStripped}
- (void) setUserInteractionEnabled:(BOOL)userInteractionEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setUserInteractionEnabled((bool)userInteractionEnabled);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.isEnabled():IsStripped}
//- (BOOL) isEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UILabel:Of(__this).isEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setEnabled(bool):IsStripped}
//- (void) setEnabled:(BOOL)enabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setEnabled(bool):Call((#{bool})enabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.numberOfLines():IsStripped}
- (NSInteger) numberOfLines
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->numberOfLines();
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setNumberOfLines(int):IsStripped}
- (void) setNumberOfLines:(NSInteger)numberOfLines
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setNumberOfLines((int)numberOfLines);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.adjustsFontSizeToFitWidth():IsStripped}
//- (BOOL) adjustsFontSizeToFitWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UILabel:Of(__this).adjustsFontSizeToFitWidth():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setAdjustsFontSizeToFitWidth(bool):IsStripped}
//- (void) setAdjustsFontSizeToFitWidth:(BOOL)adjustsFontSizeToFitWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setAdjustsFontSizeToFitWidth(bool):Call((#{bool})adjustsFontSizeToFitWidth)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.adjustsLetterSpacingToFitWidth():IsStripped}
//- (BOOL) adjustsLetterSpacingToFitWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UILabel:Of(__this).adjustsLetterSpacingToFitWidth():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setAdjustsLetterSpacingToFitWidth(bool):IsStripped}
//- (void) setAdjustsLetterSpacingToFitWidth:(BOOL)adjustsLetterSpacingToFitWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setAdjustsLetterSpacingToFitWidth(bool):Call((#{bool})adjustsLetterSpacingToFitWidth)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.minimumFontSize():IsStripped}
//- (CGFloat) minimumFontSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UILabel:Of(__this).minimumFontSize():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setMinimumFontSize(double):IsStripped}
//- (void) setMinimumFontSize:(CGFloat)minimumFontSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setMinimumFontSize(double):Call((#{double})minimumFontSize)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.baselineAdjustment():IsStripped}
//- (UIBaselineAdjustment) baselineAdjustment
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBaselineAdjustment} __return = #{iOS.UIKit.UILabel:Of(__this).baselineAdjustment():Call()};
//    return ::UIBaselineAdjustment(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setBaselineAdjustment(iOS.UIKit.UIBaselineAdjustment):IsStripped}
//- (void) setBaselineAdjustment:(UIBaselineAdjustment)baselineAdjustment
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setBaselineAdjustment(iOS.UIKit.UIBaselineAdjustment):Call(#{int}(baselineAdjustment))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.minimumScaleFactor():IsStripped}
//- (CGFloat) minimumScaleFactor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UILabel:Of(__this).minimumScaleFactor():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setMinimumScaleFactor(double):IsStripped}
//- (void) setMinimumScaleFactor:(CGFloat)minimumScaleFactor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setMinimumScaleFactor(double):Call((#{double})minimumScaleFactor)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.preferredMaxLayoutWidth():IsStripped}
//- (CGFloat) preferredMaxLayoutWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UILabel:Of(__this).preferredMaxLayoutWidth():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.setPreferredMaxLayoutWidth(double):IsStripped}
//- (void) setPreferredMaxLayoutWidth:(CGFloat)preferredMaxLayoutWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UILabel:Of(__this).setPreferredMaxLayoutWidth(double):Call((#{double})preferredMaxLayoutWidth)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (void) encodeWithCoder:(NSCoder *)aCoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->encodeWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aCoder, ::g::iOS::Foundation::NSCoder_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UILabel.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (id) initWithCoder:(NSCoder *)aDecoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aDecoder, ::g::iOS::Foundation::NSCoder_typeof()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
