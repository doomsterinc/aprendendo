// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Android.Controls.TextView.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace Android{namespace Controls{struct Button;}}}}
namespace g{namespace Fuse{struct StyleProperty1;}}
namespace g{namespace Uno{struct Float4;}}

namespace g{
namespace Fuse{
namespace Android{
namespace Controls{

// public sealed extern class Button :24
// {
::g::Fuse::Node_type* Button_typeof();
void Button__ctor_5_fn(Button* __this);
void Button__New3_fn(Button** __retval);
void Button__OnButtonPropertyChanged_fn(Button* t);
void Button__get_TextColor_fn(Button* __this, ::g::Uno::Float4* __retval);
void Button__set_TextColor_fn(Button* __this, ::g::Uno::Float4* value);

struct Button : ::g::Fuse::Android::Controls::TextView
{
    static uSStrong< ::g::Fuse::StyleProperty1*> TextColorProperty_;
    static uSStrong< ::g::Fuse::StyleProperty1*>& TextColorProperty() { return Button_typeof()->Init(), TextColorProperty_; }

    void ctor_5();
    ::g::Uno::Float4 TextColor();
    void TextColor(::g::Uno::Float4 value);
    static Button* New3();
    static void OnButtonPropertyChanged(Button* t);
};
// }

}}}} // ::g::Fuse::Android::Controls
