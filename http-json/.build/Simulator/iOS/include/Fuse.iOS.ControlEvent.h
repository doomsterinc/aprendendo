// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/UIControlEvents/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.iOS.UIControlCallback.h>
#include <Uno.IDisposable.h>
namespace g{namespace Fuse{namespace iOS{struct ControlEvent;}}}
namespace g{namespace iOS{namespace Foundation{struct NSObject;}}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}

namespace g{
namespace Fuse{
namespace iOS{

// internal sealed extern class ControlEvent :12
// {
struct ControlEvent_type : ::g::Fuse::iOS::UIControlCallback_type
{
    ::g::Uno::IDisposable interface0;
};

ControlEvent_type* ControlEvent_typeof();
void ControlEvent__ctor_6_fn(ControlEvent* __this, ::g::iOS::UIKit::UIControl* control, uDelegate* handler, uint32_t* events);
void ControlEvent__AddHandler_fn(::g::iOS::UIKit::UIControl* control, uDelegate* handler, uint32_t* events, ControlEvent** __retval);
void ControlEvent__callbackForEvent_fn(ControlEvent* __this, ::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
void ControlEvent__Dispose_fn(ControlEvent* __this);
void ControlEvent__New7_fn(::g::iOS::UIKit::UIControl* control, uDelegate* handler, uint32_t* events, ControlEvent** __retval);

struct ControlEvent : ::g::Fuse::iOS::UIControlCallback
{
    uStrong< ::g::iOS::UIKit::UIControl*> _control;
    uint32_t _events;
    uStrong<uDelegate*> _handler;
    bool _isDisposed;

    void ctor_6(::g::iOS::UIKit::UIControl* control, uDelegate* handler, uint32_t events);
    void Dispose();
    static ControlEvent* AddHandler(::g::iOS::UIKit::UIControl* control, uDelegate* handler, uint32_t events);
    static ControlEvent* New7(::g::iOS::UIKit::UIControl* control, uDelegate* handler, uint32_t events);
};
// }

}}} // ::g::Fuse::iOS
