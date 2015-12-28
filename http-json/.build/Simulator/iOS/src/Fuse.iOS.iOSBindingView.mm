// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.iOS.iOSBindingView.h>
#include <Fuse.iOS.iOSDeviceInterop.h>
#include <Fuse.iOS.iOSInterop.h>
#include <Fuse.SizeFlags.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.UIKit.UIView.h>
#include <ObjC.ID.h>
#include <ObjC.Object.h>
#include <objc/runtime.h>
#include <Uno.Float.h>
#include <Uno.Platform.ViewNativeHandle.h>
#include <Uno.Platform2.Application.h>
#include <Uno.Float2.h>
#include <Uno.Rect.h>
static uType* TYPES[3];

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class iOSBindingView :393
// {
uClassType* iOSBindingView_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.iOS.iOSBindingView", options);
    ::TYPES[0] = ::g::ObjC::Object_typeof();
    ::TYPES[1] = ::g::iOS::UIKit::UIView_typeof();
    ::TYPES[2] = ::g::Fuse::iOS::iOSInterop_typeof();
    return type;
}

// public static float2 GetContentSize(iOS.UIKit.UIView view, float2 fillSize, Fuse.SizeFlags fillSet) :400
void iOSBindingView__GetContentSize_fn(::g::iOS::UIKit::UIView* view, ::g::Uno::Float2* fillSize, int* fillSet, ::g::Uno::Float2* __retval)
{
    *__retval = iOSBindingView::GetContentSize(view, *fillSize, *fillSet);
}

// public static Uno.Platform.ViewNativeHandle GetNativeViewHandle(iOS.UIKit.UIView view) :405
void iOSBindingView__GetNativeViewHandle_fn(::g::iOS::UIKit::UIView* view, uPlatform2::ViewNativeHandle* __retval)
{
    *__retval = iOSBindingView::GetNativeViewHandle(view);
}

// public static void SetFrame(iOS.UIKit.UIView view, Uno.Rect frame) :395
void iOSBindingView__SetFrame_fn(::g::iOS::UIKit::UIView* view, ::g::Uno::Rect* frame)
{
    iOSBindingView::SetFrame(view, *frame);
}

// public static float2 GetContentSize(iOS.UIKit.UIView view, float2 fillSize, Fuse.SizeFlags fillSet) [static] :400
::g::Uno::Float2 iOSBindingView::GetContentSize(::g::iOS::UIKit::UIView* view, ::g::Uno::Float2 fillSize, int fillSet)
{
    return ::g::Fuse::iOS::iOSInterop::GetContentSize(view, fillSize, fillSet, 1.0f);
}

// public static Uno.Platform.ViewNativeHandle GetNativeViewHandle(iOS.UIKit.UIView view) [static] :405
uPlatform2::ViewNativeHandle iOSBindingView::GetNativeViewHandle(::g::iOS::UIKit::UIView* view)
{
    return (uPlatform2::ViewNativeHandle)uPtr(view)->Handle();
}

// public static void SetFrame(iOS.UIKit.UIView view, Uno.Rect frame) [static] :395
void iOSBindingView::SetFrame(::g::iOS::UIKit::UIView* view, ::g::Uno::Rect frame)
{
    uPtr(view)->Frame(::g::Fuse::iOS::iOSDeviceInterop::Pre_iOS8_HandleDeviceOrientation(::g::Fuse::iOS::iOSInterop::ToCGRect(frame, ::g::Fuse::iOS::iOSInterop::Scale()), view));
}
// }

}}} // ::g::Fuse::iOS
