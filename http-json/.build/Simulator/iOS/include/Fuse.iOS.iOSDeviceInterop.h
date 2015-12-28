// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace iOS{struct iOSDeviceInterop;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class iOSDeviceInterop :735
// {
uClassType* iOSDeviceInterop_typeof();
void iOSDeviceInterop__IsOrientationLandscape_fn(bool* __retval);
void iOSDeviceInterop__IsRootView_fn(::g::iOS::UIKit::UIView* view, bool* __retval);
void iOSDeviceInterop__Pre_iOS8_HandleDeviceOrientation_fn(::g::iOS::CoreGraphics::CGRect* rect, ::g::iOS::UIKit::UIView* view, ::g::iOS::CoreGraphics::CGRect* __retval);
void iOSDeviceInterop__Pre_iOS8_HandleDeviceOrientation1_fn(::g::iOS::CoreGraphics::CGSize* size, ::g::iOS::UIKit::UIView* view, ::g::iOS::CoreGraphics::CGSize* __retval);
void iOSDeviceInterop__get_PreV8_fn(bool* __retval);

struct iOSDeviceInterop : uObject
{
    static bool IsOrientationLandscape();
    static bool IsRootView(::g::iOS::UIKit::UIView* view);
    static ::g::iOS::CoreGraphics::CGRect Pre_iOS8_HandleDeviceOrientation(::g::iOS::CoreGraphics::CGRect rect, ::g::iOS::UIKit::UIView* view);
    static ::g::iOS::CoreGraphics::CGSize Pre_iOS8_HandleDeviceOrientation1(::g::iOS::CoreGraphics::CGSize size, ::g::iOS::UIKit::UIView* view);
    static bool PreV8();
};
// }

}}} // ::g::Fuse::iOS
