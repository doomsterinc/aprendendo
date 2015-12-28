// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.iOS.UIControlCallback.h>
namespace g{namespace Fuse{namespace iOS{struct InputDispatch__TouchEvents;}}}
namespace g{namespace iOS{namespace Foundation{struct NSObject;}}}
namespace g{namespace Uno{namespace Collections{struct List;}}}

namespace g{
namespace Fuse{
namespace iOS{

// private sealed class InputDispatch.TouchEvents :19
// {
::g::Fuse::iOS::UIControlCallback_type* InputDispatch__TouchEvents_typeof();
void InputDispatch__TouchEvents__ctor_6_fn(InputDispatch__TouchEvents* __this);
void InputDispatch__TouchEvents__callbackForEvent_fn(InputDispatch__TouchEvents* __this, ::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
void InputDispatch__TouchEvents__LostCallback_fn(InputDispatch__TouchEvents* __this);
void InputDispatch__TouchEvents__New7_fn(InputDispatch__TouchEvents** __retval);

struct InputDispatch__TouchEvents : ::g::Fuse::iOS::UIControlCallback
{
    uStrong< ::g::Uno::Collections::List*> _activeTouches;

    void ctor_6();
    void LostCallback();
    static InputDispatch__TouchEvents* New7();
};
// }

}}} // ::g::Fuse::iOS
