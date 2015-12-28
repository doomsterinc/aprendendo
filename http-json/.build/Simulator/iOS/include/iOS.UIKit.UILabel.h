// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIView.h>
namespace g{namespace iOS{namespace Foundation{struct NSCoder;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace iOS{namespace UIKit{struct UILabel;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UILabel :75514
// {
::g::iOS::UIKit::UIView_type* UILabel_typeof();
void UILabel__ctor_8_fn(UILabel* __this);
void UILabel__encodeWithCoder_fn(UILabel* __this, ::g::iOS::Foundation::NSCoder* aCoder_);
void UILabel__font_fn(UILabel* __this, ::g::iOS::UIKit::UIFont** __retval);
void UILabel__get_Font_fn(UILabel* __this, ::g::iOS::UIKit::UIFont** __retval);
void UILabel__set_Font_fn(UILabel* __this, ::g::iOS::UIKit::UIFont* value);
void UILabel__initWithCoder_fn(UILabel* __this, ::g::iOS::Foundation::NSCoder* aDecoder_);
void UILabel__isUserInteractionEnabled_fn(UILabel* __this, bool* __retval);
void UILabel__lineBreakMode_fn(UILabel* __this, int* __retval);
void UILabel__get_LineBreakMode_fn(UILabel* __this, int* __retval);
void UILabel__set_LineBreakMode_fn(UILabel* __this, int* value);
void UILabel__New9_fn(UILabel** __retval);
void UILabel__numberOfLines_fn(UILabel* __this, int* __retval);
void UILabel__get_NumberOfLines_fn(UILabel* __this, int* __retval);
void UILabel__set_NumberOfLines_fn(UILabel* __this, int* value);
void UILabel__setFont_fn(UILabel* __this, ::g::iOS::UIKit::UIFont* font_);
void UILabel__setLineBreakMode_fn(UILabel* __this, int* lineBreakMode_);
void UILabel__setNumberOfLines_fn(UILabel* __this, int* numberOfLines_);
void UILabel__setText_fn(UILabel* __this, uString* text_);
void UILabel__setTextAlignment_fn(UILabel* __this, int* textAlignment_);
void UILabel__setTextColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor* textColor_);
void UILabel__setUserInteractionEnabled_fn(UILabel* __this, bool* userInteractionEnabled_);
void UILabel__text_fn(UILabel* __this, uString** __retval);
void UILabel__get_Text_fn(UILabel* __this, uString** __retval);
void UILabel__set_Text_fn(UILabel* __this, uString* value);
void UILabel__textAlignment_fn(UILabel* __this, int* __retval);
void UILabel__get_TextAlignment_fn(UILabel* __this, int* __retval);
void UILabel__set_TextAlignment_fn(UILabel* __this, int* value);
void UILabel__textColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor** __retval);
void UILabel__get_TextColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor** __retval);
void UILabel__set_TextColor_fn(UILabel* __this, ::g::iOS::UIKit::UIColor* value);

struct UILabel : ::g::iOS::UIKit::UIView
{
    void ctor_8();
    ::g::iOS::UIKit::UIFont* font();
    ::g::iOS::UIKit::UIFont* Font();
    void Font(::g::iOS::UIKit::UIFont* value);
    int lineBreakMode();
    int LineBreakMode();
    void LineBreakMode(int value);
    int numberOfLines();
    int NumberOfLines();
    void NumberOfLines(int value);
    void setFont(::g::iOS::UIKit::UIFont* font_);
    void setLineBreakMode(int lineBreakMode_);
    void setNumberOfLines(int numberOfLines_);
    void setText(uString* text_);
    void setTextAlignment(int textAlignment_);
    void setTextColor(::g::iOS::UIKit::UIColor* textColor_);
    uString* text();
    uString* Text();
    void Text(uString* value);
    int textAlignment();
    int TextAlignment();
    void TextAlignment(int value);
    ::g::iOS::UIKit::UIColor* textColor();
    ::g::iOS::UIKit::UIColor* TextColor();
    void TextColor(::g::iOS::UIKit::UIColor* value);
    static UILabel* New9();
};
// }

}}} // ::g::iOS::UIKit
