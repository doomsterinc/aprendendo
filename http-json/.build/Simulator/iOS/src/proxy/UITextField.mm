#define uObjC_NATIVE_TYPE UITextField
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITextField*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITextField_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UITextField.borderRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) borderRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UITextField:Of(__this).borderRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.textRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) textRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UITextField:Of(__this).textRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.placeholderRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) placeholderRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UITextField:Of(__this).placeholderRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.editingRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) editingRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UITextField:Of(__this).editingRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.clearButtonRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) clearButtonRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UITextField:Of(__this).clearButtonRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.leftViewRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) leftViewRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UITextField:Of(__this).leftViewRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.rightViewRectForBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) rightViewRectForBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UITextField:Of(__this).rightViewRectForBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.drawTextInRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) drawTextInRect:(CGRect)rect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).drawTextInRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.drawPlaceholderInRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) drawPlaceholderInRect:(CGRect)rect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).drawPlaceholderInRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.text():IsStripped}
- (NSString *) text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->text();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setText(string):IsStripped}
- (void) setText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setText(uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.attributedText():IsStripped}
//- (NSAttributedString *) attributedText
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString} __return = #{iOS.UIKit.UITextField:Of(__this).attributedText():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setAttributedText(iOS.Foundation.NSAttributedString):IsStripped}
//- (void) setAttributedText:(NSAttributedString *)attributedText
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setAttributedText(iOS.Foundation.NSAttributedString):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attributedText, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.textColor():IsStripped}
- (UIColor *) textColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->textColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setTextColor(iOS.UIKit.UIColor):IsStripped}
- (void) setTextColor:(UIColor *)textColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(textColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.font():IsStripped}
- (UIFont *) font
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIFont* __return = __this->font();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setFont(iOS.UIKit.UIFont):IsStripped}
- (void) setFont:(UIFont *)font
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setFont((::g::iOS::UIKit::UIFont*)uObjC::Lifetime::GetUnoObject(font, ::g::iOS::UIKit::UIFont_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.textAlignment():IsStripped}
- (NSTextAlignment) textAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->textAlignment();
    return ::NSTextAlignment(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setTextAlignment(iOS.UIKit.NSTextAlignment):IsStripped}
- (void) setTextAlignment:(NSTextAlignment)textAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextAlignment(int(textAlignment));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.borderStyle():IsStripped}
- (UITextBorderStyle) borderStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->borderStyle();
    return ::UITextBorderStyle(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setBorderStyle(iOS.UIKit.UITextBorderStyle):IsStripped}
- (void) setBorderStyle:(UITextBorderStyle)borderStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setBorderStyle(int(borderStyle));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.defaultTextAttributes():IsStripped}
//- (NSDictionary *) defaultTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.UIKit.UITextField:Of(__this).defaultTextAttributes():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setDefaultTextAttributes(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setDefaultTextAttributes:(NSDictionary *)defaultTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setDefaultTextAttributes(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(defaultTextAttributes, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.placeholder():IsStripped}
- (NSString *) placeholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->placeholder();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setPlaceholder(string):IsStripped}
- (void) setPlaceholder:(NSString *)placeholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setPlaceholder(uObjC::UnoString(placeholder));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.attributedPlaceholder():IsStripped}
- (NSAttributedString *) attributedPlaceholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSAttributedString* __return = __this->attributedPlaceholder();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setAttributedPlaceholder(iOS.Foundation.NSAttributedString):IsStripped}
- (void) setAttributedPlaceholder:(NSAttributedString *)attributedPlaceholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAttributedPlaceholder((::g::iOS::Foundation::NSAttributedString*)uObjC::Lifetime::GetUnoObject(attributedPlaceholder, ::g::iOS::Foundation::NSAttributedString_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.clearsOnBeginEditing():IsStripped}
//- (BOOL) clearsOnBeginEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextField:Of(__this).clearsOnBeginEditing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setClearsOnBeginEditing(bool):IsStripped}
//- (void) setClearsOnBeginEditing:(BOOL)clearsOnBeginEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setClearsOnBeginEditing(bool):Call((#{bool})clearsOnBeginEditing)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.adjustsFontSizeToFitWidth():IsStripped}
//- (BOOL) adjustsFontSizeToFitWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextField:Of(__this).adjustsFontSizeToFitWidth():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setAdjustsFontSizeToFitWidth(bool):IsStripped}
//- (void) setAdjustsFontSizeToFitWidth:(BOOL)adjustsFontSizeToFitWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setAdjustsFontSizeToFitWidth(bool):Call((#{bool})adjustsFontSizeToFitWidth)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.minimumFontSize():IsStripped}
//- (CGFloat) minimumFontSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UITextField:Of(__this).minimumFontSize():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setMinimumFontSize(double):IsStripped}
//- (void) setMinimumFontSize:(CGFloat)minimumFontSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setMinimumFontSize(double):Call((#{double})minimumFontSize)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.delegate_():IsStripped}
- (id<UITextFieldDelegate>) delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->delegate_();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextFieldDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setDelegate(iOS.UIKit.IUITextFieldDelegate):IsStripped}
- (void) setDelegate:(id<UITextFieldDelegate>)delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setDelegate(uObjC::Lifetime::GetUnoObject(delegate, ::g::iOS::UIKit::Interop::IUITextFieldDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.background():IsStripped}
//- (UIImage *) background
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UITextField:Of(__this).background():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setBackground(iOS.UIKit.UIImage):IsStripped}
//- (void) setBackground:(UIImage *)background
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setBackground(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(background, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.disabledBackground():IsStripped}
//- (UIImage *) disabledBackground
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UITextField:Of(__this).disabledBackground():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setDisabledBackground(iOS.UIKit.UIImage):IsStripped}
//- (void) setDisabledBackground:(UIImage *)disabledBackground
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setDisabledBackground(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(disabledBackground, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.isEditing():IsStripped}
//- (BOOL) isEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextField:Of(__this).isEditing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.allowsEditingTextAttributes():IsStripped}
//- (BOOL) allowsEditingTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextField:Of(__this).allowsEditingTextAttributes():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setAllowsEditingTextAttributes(bool):IsStripped}
//- (void) setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setAllowsEditingTextAttributes(bool):Call((#{bool})allowsEditingTextAttributes)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.typingAttributes():IsStripped}
//- (NSDictionary *) typingAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.UIKit.UITextField:Of(__this).typingAttributes():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setTypingAttributes(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setTypingAttributes:(NSDictionary *)typingAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setTypingAttributes(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(typingAttributes, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.clearButtonMode():IsStripped}
//- (UITextFieldViewMode) clearButtonMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextFieldViewMode} __return = #{iOS.UIKit.UITextField:Of(__this).clearButtonMode():Call()};
//    return ::UITextFieldViewMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setClearButtonMode(iOS.UIKit.UITextFieldViewMode):IsStripped}
//- (void) setClearButtonMode:(UITextFieldViewMode)clearButtonMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setClearButtonMode(iOS.UIKit.UITextFieldViewMode):Call(#{int}(clearButtonMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.leftView():IsStripped}
//- (UIView *) leftView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UITextField:Of(__this).leftView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setLeftView(iOS.UIKit.UIView):IsStripped}
//- (void) setLeftView:(UIView *)leftView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setLeftView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(leftView, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.leftViewMode():IsStripped}
//- (UITextFieldViewMode) leftViewMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextFieldViewMode} __return = #{iOS.UIKit.UITextField:Of(__this).leftViewMode():Call()};
//    return ::UITextFieldViewMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setLeftViewMode(iOS.UIKit.UITextFieldViewMode):IsStripped}
//- (void) setLeftViewMode:(UITextFieldViewMode)leftViewMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setLeftViewMode(iOS.UIKit.UITextFieldViewMode):Call(#{int}(leftViewMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.rightView():IsStripped}
//- (UIView *) rightView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UITextField:Of(__this).rightView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setRightView(iOS.UIKit.UIView):IsStripped}
//- (void) setRightView:(UIView *)rightView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setRightView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(rightView, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.rightViewMode():IsStripped}
//- (UITextFieldViewMode) rightViewMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextFieldViewMode} __return = #{iOS.UIKit.UITextField:Of(__this).rightViewMode():Call()};
//    return ::UITextFieldViewMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setRightViewMode(iOS.UIKit.UITextFieldViewMode):IsStripped}
//- (void) setRightViewMode:(UITextFieldViewMode)rightViewMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setRightViewMode(iOS.UIKit.UITextFieldViewMode):Call(#{int}(rightViewMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.inputView():IsStripped}
- (UIView *) inputView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->inputView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setInputView(iOS.UIKit.UIView):IsStripped}
//- (void) setInputView:(UIView *)inputView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setInputView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(inputView, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.inputAccessoryView():IsStripped}
- (UIView *) inputAccessoryView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->inputAccessoryView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setInputAccessoryView(iOS.UIKit.UIView):IsStripped}
//- (void) setInputAccessoryView:(UIView *)inputAccessoryView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setInputAccessoryView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(inputAccessoryView, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.clearsOnInsertion():IsStripped}
//- (BOOL) clearsOnInsertion
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextField:Of(__this).clearsOnInsertion():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setClearsOnInsertion(bool):IsStripped}
//- (void) setClearsOnInsertion:(BOOL)clearsOnInsertion
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextField:Of(__this).setClearsOnInsertion(bool):Call((#{bool})clearsOnInsertion)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.textInRange(iOS.UIKit.UITextRange):IsStripped}
- (NSString *) textInRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->textInRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.replaceRangeWithText(iOS.UIKit.UITextRange,string):IsStripped}
- (void) replaceRange:(UITextRange *)range withText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->replaceRangeWithText((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setMarkedTextSelectedRange(string,iOS.Foundation._NSRange):IsStripped}
- (void) setMarkedText:(NSString *)markedText selectedRange:(NSRange)selectedRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMarkedTextSelectedRange(uObjC::UnoString(markedText), uObjC::Struct::ToUno__NSRange(selectedRange, ::g::iOS::Foundation::_NSRange()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.unmarkText():IsStripped}
- (void) unmarkText
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->unmarkText();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.textRangeFromPositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (UITextRange *) textRangeFromPosition:(UITextPosition *)fromPosition toPosition:(UITextPosition *)toPosition
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->textRangeFromPositionToPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(fromPosition, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(toPosition, ::g::iOS::UIKit::UITextPosition_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.positionFromPositionOffset(iOS.UIKit.UITextPosition,int):IsStripped}
- (UITextPosition *) positionFromPosition:(UITextPosition *)position offset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionFromPositionOffset((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition,iOS.UIKit.UITextLayoutDirection,int):IsStripped}
- (UITextPosition *) positionFromPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction offset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionFromPositionInDirectionOffset((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.comparePositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (NSComparisonResult) comparePosition:(UITextPosition *)position toPosition:(UITextPosition *)other
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->comparePositionToPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(other, ::g::iOS::UIKit::UITextPosition_typeof()));
    return ::NSComparisonResult(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.offsetFromPositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (NSInteger) offsetFromPosition:(UITextPosition *)from toPosition:(UITextPosition *)toPosition
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->offsetFromPositionToPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(from, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(toPosition, ::g::iOS::UIKit::UITextPosition_typeof()));
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange,iOS.UIKit.UITextLayoutDirection):IsStripped}
- (UITextPosition *) positionWithinRange:(UITextRange *)range farthestInDirection:(UITextLayoutDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionWithinRangeFarthestInDirection((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextLayoutDirection):IsStripped}
- (UITextRange *) characterRangeByExtendingPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->characterRangeByExtendingPositionInDirection((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextStorageDirection):IsStripped}
- (UITextWritingDirection) baseWritingDirectionForPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->baseWritingDirectionForPositionInDirection((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return ::UITextWritingDirection(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection,iOS.UIKit.UITextRange):IsStripped}
- (void) setBaseWritingDirection:(UITextWritingDirection)writingDirection forRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setBaseWritingDirectionForRange(int(writingDirection), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.firstRectForRange(iOS.UIKit.UITextRange):IsStripped}
- (CGRect) firstRectForRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->firstRectForRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.caretRectForPosition(iOS.UIKit.UITextPosition):IsStripped}
- (CGRect) caretRectForPosition:(UITextPosition *)position
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->caretRectForPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.selectionRectsForRange(iOS.UIKit.UITextRange):IsStripped}
- (NSArray *) selectionRectsForRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->selectionRectsForRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.closestPositionToPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (UITextPosition *) closestPositionToPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->closestPositionToPoint(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint,iOS.UIKit.UITextRange):IsStripped}
- (UITextPosition *) closestPositionToPoint:(CGPoint)point withinRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->closestPositionToPointWithinRange(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.characterRangeAtPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (UITextRange *) characterRangeAtPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->characterRangeAtPoint(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange,string):IsStripped}
- (BOOL) shouldChangeTextInRange:(UITextRange *)range replacementText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->shouldChangeTextInRangeReplacementText((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), uObjC::UnoString(text));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.textStylingAtPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextStorageDirection):IsStripped}
- (NSDictionary *) textStylingAtPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = __this->textStylingAtPositionInDirection((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange,int):IsStripped}
- (UITextPosition *) positionWithinRange:(UITextRange *)range atCharacterOffset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionWithinRangeAtCharacterOffset((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition,iOS.UIKit.UITextRange):IsStripped}
- (NSInteger) characterOffsetOfPosition:(UITextPosition *)position withinRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->characterOffsetOfPositionWithinRange((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.insertDictationResult(iOS.Foundation.NSArray):IsStripped}
- (void) insertDictationResult:(NSArray *)dictationResult
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->insertDictationResult((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(dictationResult, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.dictationRecordingDidEnd():IsStripped}
- (void) dictationRecordingDidEnd
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->dictationRecordingDidEnd();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.dictationRecognitionFailed():IsStripped}
- (void) dictationRecognitionFailed
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->dictationRecognitionFailed();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.insertDictationResultPlaceholder():IsStripped}
- (id) insertDictationResultPlaceholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->insertDictationResultPlaceholder();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.frameForDictationResultPlaceholder(ObjC.ID):IsStripped}
- (CGRect) frameForDictationResultPlaceholder:(id)placeholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->frameForDictationResultPlaceholder((::id)placeholder);
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.removeDictationResultPlaceholderWillInsertResult(ObjC.ID,bool):IsStripped}
- (void) removeDictationResultPlaceholder:(id)placeholder willInsertResult:(BOOL)willInsertResult
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeDictationResultPlaceholderWillInsertResult((::id)placeholder, (bool)willInsertResult);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.selectedTextRange():IsStripped}
- (UITextRange *) selectedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->selectedTextRange();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setSelectedTextRange(iOS.UIKit.UITextRange):IsStripped}
- (void) setSelectedTextRange:(UITextRange *)selectedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSelectedTextRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(selectedTextRange, ::g::iOS::UIKit::UITextRange_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.markedTextRange():IsStripped}
- (UITextRange *) markedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->markedTextRange();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.markedTextStyle():IsStripped}
- (NSDictionary *) markedTextStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = __this->markedTextStyle();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setMarkedTextStyle(iOS.Foundation.NSDictionary):IsStripped}
- (void) setMarkedTextStyle:(NSDictionary *)markedTextStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMarkedTextStyle((::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(markedTextStyle, ::g::iOS::Foundation::NSDictionary_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.beginningOfDocument():IsStripped}
- (UITextPosition *) beginningOfDocument
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->beginningOfDocument();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.endOfDocument():IsStripped}
- (UITextPosition *) endOfDocument
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->endOfDocument();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.inputDelegate():IsStripped}
- (id<UITextInputDelegate>) inputDelegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->inputDelegate();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextInputDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setInputDelegate(iOS.UIKit.IUITextInputDelegate):IsStripped}
- (void) setInputDelegate:(id<UITextInputDelegate>)inputDelegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setInputDelegate(uObjC::Lifetime::GetUnoObject(inputDelegate, ::g::iOS::UIKit::Interop::IUITextInputDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.tokenizer():IsStripped}
- (id<UITextInputTokenizer>) tokenizer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->tokenizer();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextInputTokenizer_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.textInputView():IsStripped}
- (UIView *) textInputView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->textInputView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.selectionAffinity():IsStripped}
- (UITextStorageDirection) selectionAffinity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->selectionAffinity();
    return ::UITextStorageDirection(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setSelectionAffinity(iOS.UIKit.UITextStorageDirection):IsStripped}
- (void) setSelectionAffinity:(UITextStorageDirection)selectionAffinity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSelectionAffinity(int(selectionAffinity));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.hasText():IsStripped}
- (BOOL) hasText
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->hasText();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.insertText(string):IsStripped}
- (void) insertText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->insertText(uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.deleteBackward():IsStripped}
- (void) deleteBackward
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->deleteBackward();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.autocapitalizationType():IsStripped}
- (UITextAutocapitalizationType) autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->autocapitalizationType();
    return ::UITextAutocapitalizationType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType):IsStripped}
- (void) setAutocapitalizationType:(UITextAutocapitalizationType)autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAutocapitalizationType(int(autocapitalizationType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.autocorrectionType():IsStripped}
- (UITextAutocorrectionType) autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->autocorrectionType();
    return ::UITextAutocorrectionType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType):IsStripped}
- (void) setAutocorrectionType:(UITextAutocorrectionType)autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAutocorrectionType(int(autocorrectionType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.spellCheckingType():IsStripped}
- (UITextSpellCheckingType) spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->spellCheckingType();
    return ::UITextSpellCheckingType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType):IsStripped}
- (void) setSpellCheckingType:(UITextSpellCheckingType)spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSpellCheckingType(int(spellCheckingType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.keyboardType():IsStripped}
- (UIKeyboardType) keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->keyboardType();
    return ::UIKeyboardType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setKeyboardType(iOS.UIKit.UIKeyboardType):IsStripped}
- (void) setKeyboardType:(UIKeyboardType)keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setKeyboardType(int(keyboardType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.keyboardAppearance():IsStripped}
- (UIKeyboardAppearance) keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->keyboardAppearance();
    return ::UIKeyboardAppearance(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance):IsStripped}
- (void) setKeyboardAppearance:(UIKeyboardAppearance)keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setKeyboardAppearance(int(keyboardAppearance));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.returnKeyType():IsStripped}
- (UIReturnKeyType) returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->returnKeyType();
    return ::UIReturnKeyType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setReturnKeyType(iOS.UIKit.UIReturnKeyType):IsStripped}
- (void) setReturnKeyType:(UIReturnKeyType)returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setReturnKeyType(int(returnKeyType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.enablesReturnKeyAutomatically():IsStripped}
- (BOOL) enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->enablesReturnKeyAutomatically();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setEnablesReturnKeyAutomatically(bool):IsStripped}
- (void) setEnablesReturnKeyAutomatically:(BOOL)enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setEnablesReturnKeyAutomatically((bool)enablesReturnKeyAutomatically);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.isSecureTextEntry():IsStripped}
- (BOOL) isSecureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isSecureTextEntry();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextField.setSecureTextEntry(bool):IsStripped}
- (void) setSecureTextEntry:(BOOL)secureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSecureTextEntry((bool)secureTextEntry);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
