// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIImageView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIImageView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIImageView_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.UIColor.h>
#include <iOS.UIKit.UIImage.h>
#include <iOS.UIKit.UIImageView.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIImageView :75160
// {
::g::iOS::UIKit::UIView_type* UIImageView_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIImageView);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIView_type);
    type = (::g::iOS::UIKit::UIView_type*)uClassType::New("iOS.UIKit.UIImageView", options);
    type->SetBase(::g::iOS::UIKit::UIView_typeof());
    type->fp_ctor_ = (void*)UIImageView__New9_fn;
    type->fp_isUserInteractionEnabled = (void(*)(::g::iOS::UIKit::UIView*, bool*))UIImageView__isUserInteractionEnabled_fn;
    type->fp_setTintColor = (void(*)(::g::iOS::UIKit::UIView*, ::g::iOS::UIKit::UIColor*))UIImageView__setTintColor_fn;
    type->fp_setUserInteractionEnabled = (void(*)(::g::iOS::UIKit::UIView*, bool*))UIImageView__setUserInteractionEnabled_fn;
    type->fp_tintColor = (void(*)(::g::iOS::UIKit::UIView*, ::g::iOS::UIKit::UIColor**))UIImageView__tintColor_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(::g::iOS::UIKit::UIView_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(5,
        new uFunction("image", NULL, (void*)UIImageView__image_fn, 0, false, ::g::iOS::UIKit::UIImage_typeof(), 0),
        new uFunction("get_Image", NULL, (void*)UIImageView__get_Image_fn, 0, false, ::g::iOS::UIKit::UIImage_typeof(), 0),
        new uFunction("set_Image", NULL, (void*)UIImageView__set_Image_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIImage_typeof()),
        new uFunction(".ctor", NULL, (void*)UIImageView__New9_fn, 0, true, UIImageView_typeof(), 0),
        new uFunction("setImage", NULL, (void*)UIImageView__setImage_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIImage_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIImageView() :75163
void UIImageView__ctor_8_fn(UIImageView* __this)
{
    __this->ctor_8();
}

// public extern iOS.UIKit.UIImage image() :75228
void UIImageView__image_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage** __retval)
{
    *__retval = __this->image();
}

// public iOS.UIKit.UIImage get_Image() :75172
void UIImageView__get_Image_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage** __retval)
{
    *__retval = __this->Image();
}

// public void set_Image(iOS.UIKit.UIImage value) :75173
void UIImageView__set_Image_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage* value)
{
    __this->Image(value);
}

// public override sealed extern bool isUserInteractionEnabled() :75240
void UIImageView__isUserInteractionEnabled_fn(UIImageView* __this, bool* __retval)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, BOOL, @selector(isUserInteractionEnabled));
    return *__retval = (bool)__return, void();
}

// public UIImageView New() :75163
void UIImageView__New9_fn(UIImageView** __retval)
{
    *__retval = UIImageView::New9();
}

// public extern void setImage(iOS.UIKit.UIImage image) :75231
void UIImageView__setImage_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage* image_)
{
    __this->setImage(image_);
}

// public override sealed extern void setTintColor(iOS.UIKit.UIColor tintColor) :75279
void UIImageView__setTintColor_fn(UIImageView* __this, ::g::iOS::UIKit::UIColor* tintColor_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setTintColor:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)tintColor_));
}

// public override sealed extern void setUserInteractionEnabled(bool userInteractionEnabled) :75243
void UIImageView__setUserInteractionEnabled_fn(UIImageView* __this, bool* userInteractionEnabled_)
{
    bool userInteractionEnabled__ = *userInteractionEnabled_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setUserInteractionEnabled:),
        (BOOL)userInteractionEnabled__);
}

// public override sealed extern iOS.UIKit.UIColor tintColor() :75276
void UIImageView__tintColor_fn(UIImageView* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    ::UIColor* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, ::UIColor*, @selector(tintColor));
    return *__retval = (::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIColor_typeof()), void();
}

// public UIImageView() [instance] :75163
void UIImageView::ctor_8()
{
    ctor_6();
}

// public extern iOS.UIKit.UIImage image() [instance] :75228
::g::iOS::UIKit::UIImage* UIImageView::image()
{
    ::UIImage* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIImage*, @selector(image));
    return (::g::iOS::UIKit::UIImage*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIImage_typeof());
}

// public iOS.UIKit.UIImage get_Image() [instance] :75172
::g::iOS::UIKit::UIImage* UIImageView::Image()
{
    return image();
}

// public void set_Image(iOS.UIKit.UIImage value) [instance] :75173
void UIImageView::Image(::g::iOS::UIKit::UIImage* value)
{
    setImage(value);
}

// public extern void setImage(iOS.UIKit.UIImage image) [instance] :75231
void UIImageView::setImage(::g::iOS::UIKit::UIImage* image_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setImage:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)image_));
}

// public UIImageView New() [static] :75163
UIImageView* UIImageView::New9()
{
    UIImageView* obj1 = (UIImageView*)uNew(UIImageView_typeof());
    obj1->ctor_8();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
