// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUITextInputDelegate.h>
#include <iOS.UIKit.UIViewController.h>
namespace g{namespace iOS{namespace UIKit{struct UIInputViewController;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIInputViewController :75324
// {
struct UIInputViewController_type : ::g::iOS::UIKit::UIResponder_type
{
    ::g::iOS::UIKit::IUITextInputDelegate interface0;
};

UIInputViewController_type* UIInputViewController_typeof();
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_selectionDidChange_fn(UIInputViewController* __this, uObject* textInput);
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_selectionWillChange_fn(UIInputViewController* __this, uObject* textInput);
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_textDidChange_fn(UIInputViewController* __this, uObject* textInput);
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_textWillChange_fn(UIInputViewController* __this, uObject* textInput);
void UIInputViewController__selectionDidChange_fn(UIInputViewController* __this, uObject* textInput_);
void UIInputViewController__selectionWillChange_fn(UIInputViewController* __this, uObject* textInput_);
void UIInputViewController__textDidChange_fn(UIInputViewController* __this, uObject* textInput_);
void UIInputViewController__textWillChange_fn(UIInputViewController* __this, uObject* textInput_);

struct UIInputViewController : ::g::iOS::UIKit::UIViewController
{
    void selectionDidChange(uObject* textInput_);
    void selectionWillChange(uObject* textInput_);
    void textDidChange(uObject* textInput_);
    void textWillChange(uObject* textInput_);
};
// }

}}} // ::g::iOS::UIKit
