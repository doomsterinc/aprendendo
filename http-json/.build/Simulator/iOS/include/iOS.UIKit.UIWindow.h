// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIView.h>
namespace g{namespace iOS{namespace UIKit{struct UIViewController;}}}
namespace g{namespace iOS{namespace UIKit{struct UIWindow;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIWindow :87476
// {
::g::iOS::UIKit::UIView_type* UIWindow_typeof();
void UIWindow__rootViewController_fn(UIWindow* __this, ::g::iOS::UIKit::UIViewController** __retval);
void UIWindow__get_RootViewController_fn(UIWindow* __this, ::g::iOS::UIKit::UIViewController** __retval);
void UIWindow__set_RootViewController_fn(UIWindow* __this, ::g::iOS::UIKit::UIViewController* value);
void UIWindow__setRootViewController_fn(UIWindow* __this, ::g::iOS::UIKit::UIViewController* rootViewController_);

struct UIWindow : ::g::iOS::UIKit::UIView
{
    ::g::iOS::UIKit::UIViewController* rootViewController();
    ::g::iOS::UIKit::UIViewController* RootViewController();
    void RootViewController(::g::iOS::UIKit::UIViewController* value);
    void setRootViewController(::g::iOS::UIKit::UIViewController* rootViewController_);
};
// }

}}} // ::g::iOS::UIKit
