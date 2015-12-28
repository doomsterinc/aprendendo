// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Panel.h>
#include <Fuse.iOS.NativeViews.ParentNativeView-1.h>
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct Panel;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

// internal sealed extern class Panel :669
// {
::g::Fuse::iOS::NativeViews::ParentNativeView_type* Panel_typeof();
void Panel__ctor_3_fn(Panel* __this);
void Panel__ApplyZOrder_fn(Panel* __this);
void Panel__Attach_fn(Panel* __this);
void Panel__ChildRooted_fn(Panel* __this, ::g::Fuse::iOS::NativeViews::NativeView* child);
void Panel__Create_fn(Panel* __this, ::g::iOS::UIKit::UIView** __retval);
void Panel__Detach_fn(Panel* __this);
void Panel__New1_fn(Panel** __retval);
void Panel__OnZOrderChanged_fn(Panel* __this, uObject* s, uObject* a);

struct Panel : ::g::Fuse::iOS::NativeViews::ParentNativeView
{
    uStrong< ::g::iOS::UIKit::UIControl*> _group;

    void ctor_3();
    void ApplyZOrder();
    void OnZOrderChanged(uObject* s, uObject* a);
    static Panel* New1();
};
// }

}}}} // ::g::Fuse::iOS::NativeViews
