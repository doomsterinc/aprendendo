// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.NativeViewHost.h>
#include <Fuse.iOS.NativeViews.ParentNativeView-1.h>
#include <Uno.Float2.h>
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeViewHost;}}}}
namespace g{namespace Fuse{struct Node;}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

// internal sealed extern class NativeViewHost :586
// {
::g::Fuse::iOS::NativeViews::ParentNativeView_type* NativeViewHost_typeof();
void NativeViewHost__ctor_3_fn(NativeViewHost* __this);
void NativeViewHost__Create_fn(NativeViewHost* __this, ::g::iOS::UIKit::UIView** __retval);
void NativeViewHost__New1_fn(NativeViewHost** __retval);
void NativeViewHost__OnRooted_fn(NativeViewHost* __this, ::g::Fuse::Node* parentNode);
void NativeViewHost__OnUnrooted_fn(NativeViewHost* __this, ::g::Fuse::Node* parentNode);
void NativeViewHost__get_Parent_fn(NativeViewHost* __this, ::g::Fuse::iOS::NativeViews::NativeView** __retval);
void NativeViewHost__Update_fn(NativeViewHost* __this);
void NativeViewHost__UpdateTransform_fn(NativeViewHost* __this);

struct NativeViewHost : ::g::Fuse::iOS::NativeViews::ParentNativeView
{
    uStrong< ::g::iOS::UIKit::UIControl*> _group;
    ::g::Uno::Float2 _sizeCache;

    void ctor_3();
    void Update();
    static NativeViewHost* New1();
};
// }

}}}} // ::g::Fuse::iOS::NativeViews
