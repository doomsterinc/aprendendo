// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIApplication
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIApplication*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIApplication_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSURL.h>
#include <iOS.UIKit.UIApplication.h>
#include <iOS.UIKit.UIInterfaceOrientation.h>
#include <iOS.UIKit.UIWindow.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIApplication :70205
// {
::g::iOS::UIKit::UIResponder_type* UIApplication_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIResponder_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UIApplication);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIResponder_type);
    type = (::g::iOS::UIKit::UIResponder_type*)uClassType::New("iOS.UIKit.UIApplication", options);
    type->SetBase(::g::iOS::UIKit::UIResponder_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(8,
        new uFunction("_sharedApplication", NULL, (void*)UIApplication___sharedApplication_fn, 0, true, UIApplication_typeof(), 0),
        new uFunction("keyWindow", NULL, (void*)UIApplication__keyWindow_fn, 0, false, ::g::iOS::UIKit::UIWindow_typeof(), 0),
        new uFunction("get_KeyWindow", NULL, (void*)UIApplication__get_KeyWindow_fn, 0, false, ::g::iOS::UIKit::UIWindow_typeof(), 0),
        new uFunction("openURL", NULL, (void*)UIApplication__openURL_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::Foundation::NSURL_typeof()),
        new uFunction("setStatusBarOrientation", NULL, (void*)UIApplication__setStatusBarOrientation_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIInterfaceOrientation_typeof()),
        new uFunction("statusBarOrientation", NULL, (void*)UIApplication__statusBarOrientation_fn, 0, false, ::g::iOS::UIKit::UIInterfaceOrientation_typeof(), 0),
        new uFunction("get_StatusBarOrientation", NULL, (void*)UIApplication__get_StatusBarOrientation_fn, 0, false, ::g::iOS::UIKit::UIInterfaceOrientation_typeof(), 0),
        new uFunction("set_StatusBarOrientation", NULL, (void*)UIApplication__set_StatusBarOrientation_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIInterfaceOrientation_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public static extern iOS.UIKit.UIApplication _sharedApplication() :70326
void UIApplication___sharedApplication_fn(UIApplication** __retval)
{
    *__retval = UIApplication::_sharedApplication();
}

// public extern iOS.UIKit.UIWindow keyWindow() :70383
void UIApplication__keyWindow_fn(UIApplication* __this, ::g::iOS::UIKit::UIWindow** __retval)
{
    *__retval = __this->keyWindow();
}

// public iOS.UIKit.UIWindow get_KeyWindow() :70229
void UIApplication__get_KeyWindow_fn(UIApplication* __this, ::g::iOS::UIKit::UIWindow** __retval)
{
    *__retval = __this->KeyWindow();
}

// public extern bool openURL(iOS.Foundation.NSURL url) :70338
void UIApplication__openURL_fn(UIApplication* __this, ::g::iOS::Foundation::NSURL* url_, bool* __retval)
{
    *__retval = __this->openURL(url_);
}

// public extern void setStatusBarOrientation(iOS.UIKit.UIInterfaceOrientation statusBarOrientation) :70410
void UIApplication__setStatusBarOrientation_fn(UIApplication* __this, int* statusBarOrientation_)
{
    __this->setStatusBarOrientation(*statusBarOrientation_);
}

// public extern iOS.UIKit.UIInterfaceOrientation statusBarOrientation() :70407
void UIApplication__statusBarOrientation_fn(UIApplication* __this, int* __retval)
{
    *__retval = __this->statusBarOrientation();
}

// public iOS.UIKit.UIInterfaceOrientation get_StatusBarOrientation() :70257
void UIApplication__get_StatusBarOrientation_fn(UIApplication* __this, int* __retval)
{
    *__retval = __this->StatusBarOrientation();
}

// public void set_StatusBarOrientation(iOS.UIKit.UIInterfaceOrientation value) :70258
void UIApplication__set_StatusBarOrientation_fn(UIApplication* __this, int* value)
{
    __this->StatusBarOrientation(*value);
}

// public extern iOS.UIKit.UIWindow keyWindow() [instance] :70383
::g::iOS::UIKit::UIWindow* UIApplication::keyWindow()
{
    ::UIWindow* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIWindow*, @selector(keyWindow));
    return (::g::iOS::UIKit::UIWindow*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIWindow_typeof());
}

// public iOS.UIKit.UIWindow get_KeyWindow() [instance] :70229
::g::iOS::UIKit::UIWindow* UIApplication::KeyWindow()
{
    return keyWindow();
}

// public extern bool openURL(iOS.Foundation.NSURL url) [instance] :70338
bool UIApplication::openURL(::g::iOS::Foundation::NSURL* url_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(openURL:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)url_));
    return (bool)__return;
}

// public extern void setStatusBarOrientation(iOS.UIKit.UIInterfaceOrientation statusBarOrientation) [instance] :70410
void UIApplication::setStatusBarOrientation(int statusBarOrientation_)
{
    int statusBarOrientation__ = statusBarOrientation_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setStatusBarOrientation:),
        ::UIInterfaceOrientation(statusBarOrientation__));
}

// public extern iOS.UIKit.UIInterfaceOrientation statusBarOrientation() [instance] :70407
int UIApplication::statusBarOrientation()
{
    ::UIInterfaceOrientation __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIInterfaceOrientation, @selector(statusBarOrientation));
    return int(__return);
}

// public iOS.UIKit.UIInterfaceOrientation get_StatusBarOrientation() [instance] :70257
int UIApplication::StatusBarOrientation()
{
    return statusBarOrientation();
}

// public void set_StatusBarOrientation(iOS.UIKit.UIInterfaceOrientation value) [instance] :70258
void UIApplication::StatusBarOrientation(int value)
{
    setStatusBarOrientation(value);
}

// public static extern iOS.UIKit.UIApplication _sharedApplication() [static] :70326
UIApplication* UIApplication::_sharedApplication()
{
    ::UIApplication* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIApplication*, @selector(sharedApplication));
    return (UIApplication*)uObjC::Lifetime::GetUnoObject(__return, UIApplication_typeof());
}
// }

}}} // ::g::iOS::UIKit
