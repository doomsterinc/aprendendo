// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace Input{struct PointerEventData;}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{namespace iOS{struct InputDispatch;}}}
namespace g{namespace Fuse{namespace iOS{struct InputDispatch__TouchEvents;}}}
namespace g{namespace Fuse{struct Node;}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UITouch;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace Collections{struct Dictionary;}}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class InputDispatch :17
// {
uClassType* InputDispatch_typeof();
void InputDispatch__AddListener_fn(::g::Fuse::iOS::NativeViews::NativeView* nativeView);
void InputDispatch__FindRoot_fn(::g::Fuse::Node* n, ::g::Fuse::Node** __retval);
void InputDispatch__MakePointerEventData_fn(::g::iOS::UIKit::UITouch* touch, ::g::iOS::UIKit::UIView* rootView, int* pointIndex, ::g::Fuse::Input::PointerEventData** __retval);
void InputDispatch__RemoveListener_fn(::g::Fuse::iOS::NativeViews::NativeView* nativeView);

struct InputDispatch : uObject
{
    static uSStrong< ::g::Uno::Collections::Dictionary*> _listeners_;
    static uSStrong< ::g::Uno::Collections::Dictionary*>& _listeners() { return InputDispatch_typeof()->Init(), _listeners_; }
    static uSStrong<InputDispatch__TouchEvents*> _touchEvents_;
    static uSStrong<InputDispatch__TouchEvents*>& _touchEvents() { return InputDispatch_typeof()->Init(), _touchEvents_; }

    static void AddListener(::g::Fuse::iOS::NativeViews::NativeView* nativeView);
    static ::g::Fuse::Node* FindRoot(::g::Fuse::Node* n);
    static ::g::Fuse::Input::PointerEventData* MakePointerEventData(::g::iOS::UIKit::UITouch* touch, ::g::iOS::UIKit::UIView* rootView, int pointIndex);
    static void RemoveListener(::g::Fuse::iOS::NativeViews::NativeView* nativeView);
};
// }

}}} // ::g::Fuse::iOS
