// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIControl.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace UIKit{struct UIButton;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIButton :71180
// {
::g::iOS::UIKit::UIView_type* UIButton_typeof();
void UIButton__ctor_11_fn(UIButton* __this, ::id* __id1);
void UIButton___buttonWithType_fn(int* buttonType_, ::id* __retval);
void UIButton__New12_fn(::id* __id1, UIButton** __retval);
void UIButton__setTintColor_fn(UIButton* __this, ::g::iOS::UIKit::UIColor* tintColor_);
void UIButton__setTitleColorForState_fn(UIButton* __this, ::g::iOS::UIKit::UIColor* color_, uint32_t* state_);
void UIButton__setTitleForState_fn(UIButton* __this, uString* title_, uint32_t* state_);
void UIButton__tintColor_fn(UIButton* __this, ::g::iOS::UIKit::UIColor** __retval);

struct UIButton : ::g::iOS::UIKit::UIControl
{
    void ctor_11(::id __id1);
    void setTitleColorForState(::g::iOS::UIKit::UIColor* color_, uint32_t state_);
    void setTitleForState(uString* title_, uint32_t state_);
    static ::id _buttonWithType(int buttonType_);
    static UIButton* New12(::id __id1);
};
// }

}}} // ::g::iOS::UIKit
