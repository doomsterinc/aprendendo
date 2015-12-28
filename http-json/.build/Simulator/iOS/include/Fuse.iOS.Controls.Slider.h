// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Slider.h>
#include <Fuse.iOS.Controls.Control-1.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Slider;}}}}
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct ViewContainer;}}}}
namespace g{namespace Fuse{namespace iOS{struct ControlEvent;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct NSObject;}}}
namespace g{namespace iOS{namespace UIKit{struct UISlider;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct EventArgs;}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public sealed extern class Slider :930
// {
::g::Fuse::iOS::Controls::Control_type* Slider_typeof();
void Slider__ctor_3_fn(Slider* __this);
void Slider__Attach_fn(Slider* __this);
void Slider__CreateInternal_fn(Slider* __this, ::g::iOS::UIKit::UIView** __retval);
void Slider__Detach_fn(Slider* __this);
void Slider__GetMarginSize_fn(Slider* __this, ::g::Uno::Float2* fillSize, int* fillSet, ::g::Uno::Float2* __retval);
void Slider__New1_fn(Slider** __retval);
void Slider__OnFrameChanged_fn(Slider* __this, uObject* sender, ::g::iOS::CoreGraphics::CGRect* frame);
void Slider__OnProgressChanged_fn(Slider* __this, uObject* sender, ::g::Uno::EventArgs* args);
void Slider__OnValueChanged_fn(Slider* __this, ::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
void Slider__get_Progress_fn(Slider* __this, double* __retval);
void Slider__set_Progress_fn(Slider* __this, double* value);

struct Slider : ::g::Fuse::iOS::Controls::Control
{
    double _prevProgress;
    uStrong< ::g::iOS::UIKit::UISlider*> _slider;
    uStrong< ::g::Fuse::iOS::Controls::ViewContainer*> _sliderContainer;
    uStrong< ::g::Fuse::iOS::ControlEvent*> _valueChangedEvent;

    void ctor_3();
    void OnFrameChanged(uObject* sender, ::g::iOS::CoreGraphics::CGRect frame);
    void OnProgressChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnValueChanged(::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
    double Progress();
    void Progress(double value);
    static Slider* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
