// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Switch.h>
#include <Fuse.iOS.Controls.Control-1.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Switch;}}}}
namespace g{namespace Fuse{namespace iOS{struct ControlEvent;}}}
namespace g{namespace iOS{namespace Foundation{struct NSObject;}}}
namespace g{namespace iOS{namespace UIKit{struct UISwitch;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace UX{struct ValueChangedArgs;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public sealed extern class Switch :1042
// {
::g::Fuse::iOS::Controls::Control_type* Switch_typeof();
void Switch__ctor_3_fn(Switch* __this);
void Switch__Attach_fn(Switch* __this);
void Switch__CreateInternal_fn(Switch* __this, ::g::iOS::UIKit::UIView** __retval);
void Switch__Detach_fn(Switch* __this);
void Switch__New1_fn(Switch** __retval);
void Switch__OnToggled_fn(Switch* __this, ::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
void Switch__OnValueChanged_fn(Switch* __this, uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);

struct Switch : ::g::Fuse::iOS::Controls::Control
{
    uStrong< ::g::iOS::UIKit::UISwitch*> _switch;
    uStrong< ::g::Fuse::iOS::ControlEvent*> _toggled;

    void ctor_3();
    void OnToggled(::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
    void OnValueChanged(uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);
    static Switch* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
