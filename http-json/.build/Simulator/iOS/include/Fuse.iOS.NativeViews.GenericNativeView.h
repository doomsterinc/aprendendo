// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.iOS.NativeViews.NativeView.h>
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct GenericNativeView;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

// internal sealed extern class GenericNativeView :45
// {
::g::Fuse::iOS::NativeViews::NativeView_type* GenericNativeView_typeof();
void GenericNativeView__ctor_2_fn(GenericNativeView* __this);
void GenericNativeView__Create_fn(GenericNativeView* __this, ::g::iOS::UIKit::UIView** __retval);
void GenericNativeView__New1_fn(GenericNativeView** __retval);
void GenericNativeView__get_Size_fn(GenericNativeView* __this, ::g::Uno::Float2* __retval);

struct GenericNativeView : ::g::Fuse::iOS::NativeViews::NativeView
{
    void ctor_2();
    static GenericNativeView* New1();
};
// }

}}}} // ::g::Fuse::iOS::NativeViews
