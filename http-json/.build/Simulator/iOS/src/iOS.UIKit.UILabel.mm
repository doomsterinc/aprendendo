// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UILabel
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UILabel*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UILabel_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSCoder.h>
#include <iOS.UIKit.NSLineBreakMode.h>
#include <iOS.UIKit.NSTextAlignment.h>
#include <iOS.UIKit.UIColor.h>
#include <iOS.UIKit.UIFont.h>
#include <iOS.UIKit.UILabel.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UILabel :75514
// {
::g::iOS::UIKit::UIView_type* UILabel_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UILabel);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIView_type);
    type = (::g::iOS::UIKit::UIView_type*)uClassType::New("iOS.UIKit.UILabel", options);
    type->SetBase(::g::iOS::UIKit::UIView_typeof());
    type->fp_ctor_ = (void*)UILabel__New9_fn;
    type->fp_encodeWithCoder = (void(*)(::g::iOS::UIKit::UIView*, ::g::iOS::Foundation::NSCoder*))UILabel__encodeWithCoder_fn;
    type->fp_initWithCoder = (void(*)(::g::iOS::UIKit::UIView*, ::g::iOS::Foundation::NSCoder*))UILabel__initWithCoder_fn;
    type->fp_isUserInteractionEnabled = (void(*)(::g::iOS::UIKit::UIView*, bool*))UILabel__isUserInteractionEnabled_fn;
    type->fp_setUserInteractionEnabled = (void(*)(::g::iOS::UIKit::UIView*, bool*))UILabel__setUserInteractionEnabled_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(::g::iOS::UIKit::UIView_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(25,
        new uFunction("font", NULL, (void*)UILabel__font_fn, 0, false, ::g::iOS::UIKit::UIFont_typeof(), 0),
        new uFunction("get_Font", NULL, (void*)UILabel__get_Font_fn, 0, false, ::g::iOS::UIKit::UIFont_typeof(), 0),
        new uFunction("set_Font", NULL, (void*)UILabel__set_Font_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIFont_typeof()),
        new uFunction("lineBreakMode", NULL, (void*)UILabel__lineBreakMode_fn, 0, false, ::g::iOS::UIKit::NSLineBreakMode_typeof(), 0),
        new uFunction("get_LineBreakMode", NULL, (void*)UILabel__get_LineBreakMode_fn, 0, false, ::g::iOS::UIKit::NSLineBreakMode_typeof(), 0),
        new uFunction("set_LineBreakMode", NULL, (void*)UILabel__set_LineBreakMode_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSLineBreakMode_typeof()),
        new uFunction(".ctor", NULL, (void*)UILabel__New9_fn, 0, true, UILabel_typeof(), 0),
        new uFunction("numberOfLines", NULL, (void*)UILabel__numberOfLines_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("get_NumberOfLines", NULL, (void*)UILabel__get_NumberOfLines_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("set_NumberOfLines", NULL, (void*)UILabel__set_NumberOfLines_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Int_typeof()),
        new uFunction("setFont", NULL, (void*)UILabel__setFont_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIFont_typeof()),
        new uFunction("setLineBreakMode", NULL, (void*)UILabel__setLineBreakMode_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSLineBreakMode_typeof()),
        new uFunction("setNumberOfLines", NULL, (void*)UILabel__setNumberOfLines_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Int_typeof()),
        new uFunction("setText", NULL, (void*)UILabel__setText_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("setTextAlignment", NULL, (void*)UILabel__setTextAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSTextAlignment_typeof()),
        new uFunction("setTextColor", NULL, (void*)UILabel__setTextColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()),
        new uFunction("text", NULL, (void*)UILabel__text_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_Text", NULL, (void*)UILabel__get_Text_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("set_Text", NULL, (void*)UILabel__set_Text_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("textAlignment", NULL, (void*)UILabel__textAlignment_fn, 0, false, ::g::iOS::UIKit::NSTextAlignment_typeof(), 0),
        new uFunction("get_TextAlignment", NULL, (void*)UILabel__get_TextAlignment_fn, 0, false, ::g::iOS::UIKit::NSTextAlignment_typeof(), 0),
        new uFunction("set_TextAlignment", NULL, (void*)UILabel__set_TextAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSTextAlignment_typeof()),
        new uFunction("textColor", NULL, (void*)UILabel__textColor_fn, 0, false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("get_TextColor", NULL, (void*)UILabel__get_TextColor_fn, 0, false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("set_TextColor", NULL, (void*)UILabel__set_TextColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UILabel() :75517
void UILabel__ctor_8_fn(UILabel* __this)
{
    __this->ctor_8();
}

// public override sealed extern void encodeWithCoder(iOS.Foundation.NSCoder aCoder) :75753
void UILabel__encodeWithCoder_fn(UILabel* __this, ::g::iOS::Foundation::NSCoder* aCoder_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(encodeWithCoder:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)aCoder_));
}

// public extern iOS.UIKit.UIFont font() :75645
void UILabel__font_fn(UILabel* __this, ::g::iOS::UIKit::UIFont** __retval)
{
    *__retval = __this->font();
}

// public iOS.UIKit.UIFont get_Font() :75532
void UILabel__get_Font_fn(UILabel* __this, ::g::iOS::UIKit::UIFont** __retval)
{
    *__retval = __this->Font();
}

// public void set_Font(iOS.UIKit.UIFont value) :75533
void UILabel__set_Font_fn(UILabel* __this, ::g::iOS::UIKit::UIFont* value)
{
    __this->Font(value);
}

// public override sealed extern void initWithCoder(iOS.Foundation.NSCoder aDecoder) :75756
void UILabel__initWithCoder_fn(UILabel* __this, ::g::iOS::Foundation::NSCoder* aDecoder_)
{
    uObjC_DO_INIT(__this, @selector(initWithCoder:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)aDecoder_));
}

// public override sealed extern bool isUserInteractionEnabled() :75699
void UILabel__isUserInteractionEnabled_fn(UILabel* __this, bool* __retval)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, BOOL, @selector(isUserInteractionEnabled));
    return *__retval = (bool)__return, void();
}

// public extern iOS.UIKit.NSLineBreakMode lineBreakMode() :75675
void UILabel__lineBreakMode_fn(UILabel* __this, int* __retval)
{
    *__retval = __this->lineBreakMode();
}

// public iOS.UIKit.NSLineBreakMode get_LineBreakMode() :75562
void UILabel__get_LineBreakMode_fn(UILabel* __this, int* __retval)
{
    *__retval = __this->LineBreakMode();
}

// public void set_LineBreakMode(iOS.UIKit.NSLineBreakMode value) :75563
void UILabel__set_LineBreakMode_fn(UILabel* __this, int* value)
{
    __this->LineBreakMode(*value);
}

// public UILabel New() :75517
void UILabel__New9_fn(UILabel** __retval)
{
    *__retval = UILabel::New9();
}

// public extern int numberOfLines() :75711
void UILabel__numberOfLines_fn(UILabel* __this, int* __retval)
{
    *__retval = __this->numberOfLines();
}

// public int get_NumberOfLines() :75592
void UILabel__get_NumberOfLines_fn(UILabel* __this, int* __retval)
{
    *__retval = __this->NumberOfLines();
}

// public void set_NumberOfLines(int value) :75593
void UILabel__set_NumberOfLines_fn(UILabel* __this, int* value)
{
    __this->NumberOfLines(*value);
}

// public extern void setFont(iOS.UIKit.UIFont font) :75648
void UILabel__setFont_fn(UILabel* __this, ::g::iOS::UIKit::UIFont* font_)
{
    __this->setFont(font_);
}

// public extern void setLineBreakMode(iOS.UIKit.NSLineBreakMode lineBreakMode) :75678
void UILabel__setLineBreakMode_fn(UILabel* __this, int* lineBreakMode_)
{
    __this->setLineBreakMode(*lineBreakMode_);
}

// public extern void setNumberOfLines(int numberOfLines) :75714
void UILabel__setNumberOfLines_fn(UILabel* __this, int* numberOfLines_)
{
    __this->setNumberOfLines(*numberOfLines_);
}

// public extern void setText(string text) :75642
void UILabel__setText_fn(UILabel* __this, uString* text_)
{
    __this->setText(text_);
}

// public extern void setTextAlignment(iOS.UIKit.NSTextAlignment textAlignment) :75672
void UILabel__setTextAlignment_fn(UILabel* __this, int* textAlignment_)
{
    __this->setTextAlignment(*textAlignment_);
}

// public extern void setTextColor(iOS.UIKit.UIColor textColor) :75654
void UILabel__setTextColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor* textColor_)
{
    __this->setTextColor(textColor_);
}

// public override sealed extern void setUserInteractionEnabled(bool userInteractionEnabled) :75702
void UILabel__setUserInteractionEnabled_fn(UILabel* __this, bool* userInteractionEnabled_)
{
    bool userInteractionEnabled__ = *userInteractionEnabled_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setUserInteractionEnabled:),
        (BOOL)userInteractionEnabled__);
}

// public extern string text() :75639
void UILabel__text_fn(UILabel* __this, uString** __retval)
{
    *__retval = __this->text();
}

// public string get_Text() :75526
void UILabel__get_Text_fn(UILabel* __this, uString** __retval)
{
    *__retval = __this->Text();
}

// public void set_Text(string value) :75527
void UILabel__set_Text_fn(UILabel* __this, uString* value)
{
    __this->Text(value);
}

// public extern iOS.UIKit.NSTextAlignment textAlignment() :75669
void UILabel__textAlignment_fn(UILabel* __this, int* __retval)
{
    *__retval = __this->textAlignment();
}

// public iOS.UIKit.NSTextAlignment get_TextAlignment() :75556
void UILabel__get_TextAlignment_fn(UILabel* __this, int* __retval)
{
    *__retval = __this->TextAlignment();
}

// public void set_TextAlignment(iOS.UIKit.NSTextAlignment value) :75557
void UILabel__set_TextAlignment_fn(UILabel* __this, int* value)
{
    __this->TextAlignment(*value);
}

// public extern iOS.UIKit.UIColor textColor() :75651
void UILabel__textColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    *__retval = __this->textColor();
}

// public iOS.UIKit.UIColor get_TextColor() :75538
void UILabel__get_TextColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    *__retval = __this->TextColor();
}

// public void set_TextColor(iOS.UIKit.UIColor value) :75539
void UILabel__set_TextColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor* value)
{
    __this->TextColor(value);
}

// public UILabel() [instance] :75517
void UILabel::ctor_8()
{
    ctor_6();
}

// public extern iOS.UIKit.UIFont font() [instance] :75645
::g::iOS::UIKit::UIFont* UILabel::font()
{
    ::UIFont* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIFont*, @selector(font));
    return (::g::iOS::UIKit::UIFont*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIFont_typeof());
}

// public iOS.UIKit.UIFont get_Font() [instance] :75532
::g::iOS::UIKit::UIFont* UILabel::Font()
{
    return font();
}

// public void set_Font(iOS.UIKit.UIFont value) [instance] :75533
void UILabel::Font(::g::iOS::UIKit::UIFont* value)
{
    setFont(value);
}

// public extern iOS.UIKit.NSLineBreakMode lineBreakMode() [instance] :75675
int UILabel::lineBreakMode()
{
    ::NSLineBreakMode __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSLineBreakMode, @selector(lineBreakMode));
    return int(__return);
}

// public iOS.UIKit.NSLineBreakMode get_LineBreakMode() [instance] :75562
int UILabel::LineBreakMode()
{
    return lineBreakMode();
}

// public void set_LineBreakMode(iOS.UIKit.NSLineBreakMode value) [instance] :75563
void UILabel::LineBreakMode(int value)
{
    setLineBreakMode(value);
}

// public extern int numberOfLines() [instance] :75711
int UILabel::numberOfLines()
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(numberOfLines));
    return (int)__return;
}

// public int get_NumberOfLines() [instance] :75592
int UILabel::NumberOfLines()
{
    return numberOfLines();
}

// public void set_NumberOfLines(int value) [instance] :75593
void UILabel::NumberOfLines(int value)
{
    setNumberOfLines(value);
}

// public extern void setFont(iOS.UIKit.UIFont font) [instance] :75648
void UILabel::setFont(::g::iOS::UIKit::UIFont* font_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setFont:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)font_));
}

// public extern void setLineBreakMode(iOS.UIKit.NSLineBreakMode lineBreakMode) [instance] :75678
void UILabel::setLineBreakMode(int lineBreakMode_)
{
    int lineBreakMode__ = lineBreakMode_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setLineBreakMode:),
        ::NSLineBreakMode(lineBreakMode__));
}

// public extern void setNumberOfLines(int numberOfLines) [instance] :75714
void UILabel::setNumberOfLines(int numberOfLines_)
{
    int numberOfLines__ = numberOfLines_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setNumberOfLines:),
        (long)numberOfLines__);
}

// public extern void setText(string text) [instance] :75642
void UILabel::setText(uString* text_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setText:),
        uObjC::NativeString(text_));
}

// public extern void setTextAlignment(iOS.UIKit.NSTextAlignment textAlignment) [instance] :75672
void UILabel::setTextAlignment(int textAlignment_)
{
    int textAlignment__ = textAlignment_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTextAlignment:),
        ::NSTextAlignment(textAlignment__));
}

// public extern void setTextColor(iOS.UIKit.UIColor textColor) [instance] :75654
void UILabel::setTextColor(::g::iOS::UIKit::UIColor* textColor_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTextColor:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textColor_));
}

// public extern string text() [instance] :75639
uString* UILabel::text()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(text));
    return uObjC::UnoString(__return);
}

// public string get_Text() [instance] :75526
uString* UILabel::Text()
{
    return text();
}

// public void set_Text(string value) [instance] :75527
void UILabel::Text(uString* value)
{
    setText(value);
}

// public extern iOS.UIKit.NSTextAlignment textAlignment() [instance] :75669
int UILabel::textAlignment()
{
    ::NSTextAlignment __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSTextAlignment, @selector(textAlignment));
    return int(__return);
}

// public iOS.UIKit.NSTextAlignment get_TextAlignment() [instance] :75556
int UILabel::TextAlignment()
{
    return textAlignment();
}

// public void set_TextAlignment(iOS.UIKit.NSTextAlignment value) [instance] :75557
void UILabel::TextAlignment(int value)
{
    setTextAlignment(value);
}

// public extern iOS.UIKit.UIColor textColor() [instance] :75651
::g::iOS::UIKit::UIColor* UILabel::textColor()
{
    ::UIColor* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIColor*, @selector(textColor));
    return (::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIColor_typeof());
}

// public iOS.UIKit.UIColor get_TextColor() [instance] :75538
::g::iOS::UIKit::UIColor* UILabel::TextColor()
{
    return textColor();
}

// public void set_TextColor(iOS.UIKit.UIColor value) [instance] :75539
void UILabel::TextColor(::g::iOS::UIKit::UIColor* value)
{
    setTextColor(value);
}

// public UILabel New() [static] :75517
UILabel* UILabel::New9()
{
    UILabel* obj1 = (UILabel*)uNew(UILabel_typeof());
    obj1->ctor_8();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
