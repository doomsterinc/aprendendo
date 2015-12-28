// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.UIResponder.h>
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace UIKit{struct UIApplication;}}}
namespace g{namespace iOS{namespace UIKit{struct UIWindow;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIApplication :70205
// {
::g::iOS::UIKit::UIResponder_type* UIApplication_typeof();
void UIApplication___sharedApplication_fn(UIApplication** __retval);
void UIApplication__keyWindow_fn(UIApplication* __this, ::g::iOS::UIKit::UIWindow** __retval);
void UIApplication__get_KeyWindow_fn(UIApplication* __this, ::g::iOS::UIKit::UIWindow** __retval);
void UIApplication__openURL_fn(UIApplication* __this, ::g::iOS::Foundation::NSURL* url_, bool* __retval);
void UIApplication__setStatusBarOrientation_fn(UIApplication* __this, int* statusBarOrientation_);
void UIApplication__statusBarOrientation_fn(UIApplication* __this, int* __retval);
void UIApplication__get_StatusBarOrientation_fn(UIApplication* __this, int* __retval);
void UIApplication__set_StatusBarOrientation_fn(UIApplication* __this, int* value);

struct UIApplication : ::g::iOS::UIKit::UIResponder
{
    ::g::iOS::UIKit::UIWindow* keyWindow();
    ::g::iOS::UIKit::UIWindow* KeyWindow();
    bool openURL(::g::iOS::Foundation::NSURL* url_);
    void setStatusBarOrientation(int statusBarOrientation_);
    int statusBarOrientation();
    int StatusBarOrientation();
    void StatusBarOrientation(int value);
    static UIApplication* _sharedApplication();
};
// }

}}} // ::g::iOS::UIKit
