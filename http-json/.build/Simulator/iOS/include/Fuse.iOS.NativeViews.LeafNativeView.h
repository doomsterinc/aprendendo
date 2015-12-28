// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.iOS.NativeViews.NativeView.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Element;}}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct LeafNativeView;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

// internal sealed extern class LeafNativeView :225
// {
::g::Fuse::iOS::NativeViews::NativeView_type* LeafNativeView_typeof();
void LeafNativeView__ctor_2_fn(LeafNativeView* __this);
void LeafNativeView__Create_fn(LeafNativeView* __this, ::g::iOS::UIKit::UIView** __retval);
void LeafNativeView__get_LeafElement_fn(LeafNativeView* __this, ::g::Fuse::iOS::Controls::Element** __retval);
void LeafNativeView__New1_fn(LeafNativeView** __retval);
void LeafNativeView__get_Size_fn(LeafNativeView* __this, ::g::Uno::Float2* __retval);

struct LeafNativeView : ::g::Fuse::iOS::NativeViews::NativeView
{
    void ctor_2();
    ::g::Fuse::iOS::Controls::Element* LeafElement();
    static LeafNativeView* New1();
};
// }

}}}} // ::g::Fuse::iOS::NativeViews
