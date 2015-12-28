// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIColor
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIColor*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIColor_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreGraphics.CGColorRef.h>
#include <iOS.UIKit.UIColor.h>
#include <Uno.Double.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIColor :72752
// {
UIColor_type* UIColor_typeof()
{
    static uSStrong<UIColor_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIColor);
    options.TypeSize = sizeof(UIColor_type);
    type = (UIColor_type*)uClassType::New("iOS.UIKit.UIColor", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)UIColor__New5_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(UIColor_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(6,
        new uFunction("_clearColor", NULL, (void*)UIColor___clearColor_fn, 0, true, UIColor_typeof(), 0),
        new uFunction("_lightGrayColor", NULL, (void*)UIColor___lightGrayColor_fn, 0, true, UIColor_typeof(), 0),
        new uFunction("cgColor", NULL, (void*)UIColor__cgColor_fn, 0, false, ::g::iOS::CoreGraphics::CGColorRef_typeof(), 0),
        new uFunction("get_CGColor", NULL, (void*)UIColor__get_CGColor_fn, 0, false, ::g::iOS::CoreGraphics::CGColorRef_typeof(), 0),
        new uFunction("initWithRedGreenBlueAlpha", NULL, (void*)UIColor__initWithRedGreenBlueAlpha_fn, 0, false, uVoid_typeof(), 4, ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof()),
        new uFunction(".ctor", NULL, (void*)UIColor__New5_fn, 0, true, UIColor_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIColor() :72755
void UIColor__ctor_4_fn(UIColor* __this)
{
    __this->ctor_4();
}

// public static extern iOS.UIKit.UIColor _clearColor() :72851
void UIColor___clearColor_fn(UIColor** __retval)
{
    *__retval = UIColor::_clearColor();
}

// public static extern iOS.UIKit.UIColor _lightGrayColor() :72815
void UIColor___lightGrayColor_fn(UIColor** __retval)
{
    *__retval = UIColor::_lightGrayColor();
}

// public extern iOS.CoreGraphics.CGColorRef cgColor() :72866
void UIColor__cgColor_fn(UIColor* __this, app::CGColorRef** __retval)
{
    *__retval = __this->cgColor();
}

// public iOS.CoreGraphics.CGColorRef get_CGColor() :72764
void UIColor__get_CGColor_fn(UIColor* __this, app::CGColorRef** __retval)
{
    *__retval = __this->CGColor();
}

// public extern void initWithRedGreenBlueAlpha(double red, double green, double blue, double alpha) :72797
void UIColor__initWithRedGreenBlueAlpha_fn(UIColor* __this, double* red_, double* green_, double* blue_, double* alpha_)
{
    __this->initWithRedGreenBlueAlpha(*red_, *green_, *blue_, *alpha_);
}

// public UIColor New() :72755
void UIColor__New5_fn(UIColor** __retval)
{
    *__retval = UIColor::New5();
}

// public UIColor() [instance] :72755
void UIColor::ctor_4()
{
    ctor_2();
}

// public extern iOS.CoreGraphics.CGColorRef cgColor() [instance] :72866
app::CGColorRef* UIColor::cgColor()
{
    ::CGColorRef __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGColorRef, @selector(CGColor));
    return (app::CGColorRef*)(size_t) __return;
}

// public iOS.CoreGraphics.CGColorRef get_CGColor() [instance] :72764
app::CGColorRef* UIColor::CGColor()
{
    return cgColor();
}

// public extern void initWithRedGreenBlueAlpha(double red, double green, double blue, double alpha) [instance] :72797
void UIColor::initWithRedGreenBlueAlpha(double red_, double green_, double blue_, double alpha_)
{
    double red__ = red_;
    double green__ = green_;
    double blue__ = blue_;
    double alpha__ = alpha_;
    uObjC_DO_INIT(this, @selector(initWithRed:green:blue:alpha:),
        (CGFloat)red__,
        (CGFloat)green__,
        (CGFloat)blue__,
        (CGFloat)alpha__);
}

// public static extern iOS.UIKit.UIColor _clearColor() [static] :72851
UIColor* UIColor::_clearColor()
{
    ::UIColor* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIColor*, @selector(clearColor));
    return (UIColor*)uObjC::Lifetime::GetUnoObject(__return, UIColor_typeof());
}

// public static extern iOS.UIKit.UIColor _lightGrayColor() [static] :72815
UIColor* UIColor::_lightGrayColor()
{
    ::UIColor* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIColor*, @selector(lightGrayColor));
    return (UIColor*)uObjC::Lifetime::GetUnoObject(__return, UIColor_typeof());
}

// public UIColor New() [static] :72755
UIColor* UIColor::New5()
{
    UIColor* obj1 = (UIColor*)uNew(UIColor_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
