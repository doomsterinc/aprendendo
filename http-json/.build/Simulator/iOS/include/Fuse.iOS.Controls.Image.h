// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Image.h>
#include <Fuse.iOS.Controls.Control-1.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace Internal{struct SizingContainer;}}}
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Image;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImageView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct EventArgs;}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public sealed extern class Image :469
// {
::g::Fuse::iOS::Controls::Control_type* Image_typeof();
void Image__ctor_3_fn(Image* __this);
void Image__Attach_fn(Image* __this);
void Image__CreateInternal_fn(Image* __this, ::g::iOS::UIKit::UIView** __retval);
void Image__Detach_fn(Image* __this);
void Image__GetMarginSize_fn(Image* __this, ::g::Uno::Float2* fillSize, int* fillSet, ::g::Uno::Float2* __retval);
void Image__GetSize_fn(Image* __this, ::g::Uno::Float2* __retval);
void Image__Invalidate_fn(Image* __this);
void Image__New1_fn(Image** __retval);
void Image__OnArrangeMarginBox_fn(Image* __this, ::g::Uno::Float2* position, ::g::Uno::Float2* availableSize, int* availSet, ::g::Uno::Float2* __retval);
void Image__OnParamChanged_fn(Image* __this, uObject* sender, ::g::Uno::EventArgs* args);
void Image__OnSourceChanged_fn(Image* __this, uObject* sender, ::g::Uno::EventArgs* args);

struct Image : ::g::Fuse::iOS::Controls::Control
{
    uStrong< ::g::iOS::UIKit::UIControl*> _imageContainer;
    uStrong< ::g::iOS::UIKit::UIImageView*> _imageView;
    uStrong< ::g::Fuse::Internal::SizingContainer*> _sizing;

    void ctor_3();
    ::g::Uno::Float2 GetSize();
    void Invalidate();
    void OnParamChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnSourceChanged(uObject* sender, ::g::Uno::EventArgs* args);
    static Image* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
