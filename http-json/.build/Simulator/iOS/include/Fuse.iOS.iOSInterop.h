// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
#include <uObjC.h>
namespace g{namespace Fuse{namespace iOS{struct iOSInterop;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace Collections{struct Dictionary;}}}
namespace g{namespace Uno{struct Float2;}}
namespace g{namespace Uno{struct Rect;}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class iOSInterop :652
// {
uClassType* iOSInterop_typeof();
void iOSInterop__GetContentSize_fn(::g::iOS::UIKit::UIView* view, ::g::Uno::Float2* fillSize, int* fillSet, float* scale, ::g::Uno::Float2* __retval);
void iOSInterop__get_Scale_fn(float* __retval);
void iOSInterop__ToCGRect_fn(::g::Uno::Rect* unoRect, float* scale, ::g::iOS::CoreGraphics::CGRect* __retval);
void iOSInterop__ToCGSize_fn(::g::Uno::Float2* unoSize, float* scale, ::g::iOS::CoreGraphics::CGSize* __retval);
void iOSInterop__ToFloat2_fn(::g::iOS::CoreGraphics::CGSize* size, float* scale, ::g::Uno::Float2* __retval);
void iOSInterop__ToNSDictionary_fn(::g::Uno::Collections::Dictionary* dict, ::g::iOS::Foundation::NSDictionary** __retval);
void iOSInterop__ToNSTextAlignment_fn(int* textAlignment, int* __retval);
void iOSInterop__ToRect_fn(::g::iOS::CoreGraphics::CGRect* cgRect, float* scale, ::g::Uno::Rect* __retval);

struct iOSInterop : uObject
{
    static ::g::Uno::Float2 GetContentSize(::g::iOS::UIKit::UIView* view, ::g::Uno::Float2 fillSize, int fillSet, float scale);
    static ::g::iOS::CoreGraphics::CGRect ToCGRect(::g::Uno::Rect unoRect, float scale);
    static ::g::iOS::CoreGraphics::CGSize ToCGSize(::g::Uno::Float2 unoSize, float scale);
    static ::g::Uno::Float2 ToFloat2(::g::iOS::CoreGraphics::CGSize size, float scale);
    static ::g::iOS::Foundation::NSDictionary* ToNSDictionary(::g::Uno::Collections::Dictionary* dict);
    static int ToNSTextAlignment(int textAlignment);
    static ::g::Uno::Rect ToRect(::g::iOS::CoreGraphics::CGRect cgRect, float scale);
    static float Scale();
};
// }

}}} // ::g::Fuse::iOS
