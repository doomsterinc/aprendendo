// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.UIResponder.h>
namespace g{namespace iOS{namespace UIKit{struct UIViewController;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIViewController :86389
// {
::g::iOS::UIKit::UIResponder_type* UIViewController_typeof();
void UIViewController__ctor_6_fn(UIViewController* __this);
void UIViewController__dismissModalViewControllerAnimated_fn(UIViewController* __this, bool* animated_);
void UIViewController__presentModalViewControllerAnimated_fn(UIViewController* __this, UIViewController* modalViewController_, bool* animated_);

struct UIViewController : ::g::iOS::UIKit::UIResponder
{
    void ctor_6();
    void dismissModalViewControllerAnimated(bool animated_);
    void presentModalViewControllerAnimated(UIViewController* modalViewController_, bool animated_);
};
// }

}}} // ::g::iOS::UIKit
