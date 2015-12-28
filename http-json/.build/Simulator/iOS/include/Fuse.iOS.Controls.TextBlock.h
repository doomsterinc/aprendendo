// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.TextBlock.h>
#include <Fuse.iOS.Controls.Control-1.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct TextBlock;}}}}
namespace g{namespace iOS{namespace UIKit{struct UILabel;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace UX{struct ValueChangedArgs;}}}
namespace g{namespace Uno{struct EventArgs;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public sealed extern class TextBlock :1110
// {
::g::Fuse::iOS::Controls::Control_type* TextBlock_typeof();
void TextBlock__ctor_3_fn(TextBlock* __this);
void TextBlock__Attach_fn(TextBlock* __this);
void TextBlock__CreateInternal_fn(TextBlock* __this, ::g::iOS::UIKit::UIView** __retval);
void TextBlock__Detach_fn(TextBlock* __this);
void TextBlock__New1_fn(TextBlock** __retval);
void TextBlock__OnTextLayoutPropertyChanged_fn(TextBlock* __this, uObject* sender, ::g::Uno::EventArgs* args);
void TextBlock__OnTextRenderPropertyChanged_fn(TextBlock* __this, uObject* sender, ::g::Uno::EventArgs* args);
void TextBlock__OnValueChanged_fn(TextBlock* __this, uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);

struct TextBlock : ::g::Fuse::iOS::Controls::Control
{
    uStrong< ::g::iOS::UIKit::UILabel*> _label;

    void ctor_3();
    void OnTextLayoutPropertyChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnTextRenderPropertyChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnValueChanged(uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);
    static TextBlock* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
