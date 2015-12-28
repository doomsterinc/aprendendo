// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Android/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Behavior.h>
namespace g{namespace Fuse{namespace Android{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{struct Node;}}

namespace g{
namespace Fuse{
namespace Android{
namespace NativeViews{

// internal abstract extern class NativeView :270
// {
::g::Fuse::Behavior_type* NativeView_typeof();
void NativeView__ctor_1_fn(NativeView* __this);
void NativeView__GetFrom_fn(::g::Fuse::Node* node, NativeView** __retval);

struct NativeView : ::g::Fuse::Behavior
{
    void ctor_1();
    static NativeView* GetFrom(::g::Fuse::Node* node);
};
// }

}}}} // ::g::Fuse::Android::NativeViews
