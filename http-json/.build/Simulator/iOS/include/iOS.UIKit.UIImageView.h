// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIView.h>
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImage;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImageView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIImageView :75160
// {
::g::iOS::UIKit::UIView_type* UIImageView_typeof();
void UIImageView__ctor_8_fn(UIImageView* __this);
void UIImageView__image_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage** __retval);
void UIImageView__get_Image_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage** __retval);
void UIImageView__set_Image_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage* value);
void UIImageView__isUserInteractionEnabled_fn(UIImageView* __this, bool* __retval);
void UIImageView__New9_fn(UIImageView** __retval);
void UIImageView__setImage_fn(UIImageView* __this, ::g::iOS::UIKit::UIImage* image_);
void UIImageView__setTintColor_fn(UIImageView* __this, ::g::iOS::UIKit::UIColor* tintColor_);
void UIImageView__setUserInteractionEnabled_fn(UIImageView* __this, bool* userInteractionEnabled_);
void UIImageView__tintColor_fn(UIImageView* __this, ::g::iOS::UIKit::UIColor** __retval);

struct UIImageView : ::g::iOS::UIKit::UIView
{
    void ctor_8();
    ::g::iOS::UIKit::UIImage* image();
    ::g::iOS::UIKit::UIImage* Image();
    void Image(::g::iOS::UIKit::UIImage* value);
    void setImage(::g::iOS::UIKit::UIImage* image_);
    static UIImageView* New9();
};
// }

}}} // ::g::iOS::UIKit
