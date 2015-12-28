// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.TextEdit.h>
#include <Fuse.iOS.Controls.Control-1.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct TextInput;}}}}
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct ViewContainer;}}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace UX{struct ValueChangedArgs;}}}
namespace g{namespace Uno{struct EventArgs;}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public sealed extern class TextInput :1214
// {
::g::Fuse::iOS::Controls::Control_type* TextInput_typeof();
void TextInput__ctor_3_fn(TextInput* __this);
void TextInput__Attach_fn(TextInput* __this);
void TextInput__CreateInternal_fn(TextInput* __this, ::g::iOS::UIKit::UIView** __retval);
void TextInput__Detach_fn(TextInput* __this);
void TextInput__EnsureTextInputImpl_fn(TextInput* __this);
void TextInput__GetMarginSize_fn(TextInput* __this, ::g::Uno::Float2* fillSize, int* fillSet, ::g::Uno::Float2* __retval);
void TextInput__New1_fn(TextInput** __retval);
void TextInput__OnFrameChanged_fn(TextInput* __this, uObject* sender, ::g::iOS::CoreGraphics::CGRect* frame);
void TextInput__OnGotFocus_fn(TextInput* __this);
void TextInput__OnLostFocus_fn(TextInput* __this);
void TextInput__OnTextChanged_fn(TextInput* __this, uObject* sender, ::g::Uno::EventArgs* args);
void TextInput__OnTextLayoutPropertyChanged_fn(TextInput* __this, uObject* sender, ::g::Uno::EventArgs* args);
void TextInput__OnTextRenderPropertyChanged_fn(TextInput* __this, uObject* sender, ::g::Uno::EventArgs* args);
void TextInput__OnValueChanged_fn(TextInput* __this, uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);
void TextInput__get_ReturnKeyType_fn(TextInput* __this, int* __retval);
void TextInput__get_TextInputImpl_fn(TextInput* __this, uObject** __retval);
void TextInput__set_TextInputImpl_fn(TextInput* __this, uObject* value);
void TextInput__UpdateProperties_fn(TextInput* __this);

struct TextInput : ::g::Fuse::iOS::Controls::Control
{
    uStrong< ::g::Fuse::iOS::Controls::ViewContainer*> _container;
    uStrong<uObject*> _textInputImpl;

    void ctor_3();
    void EnsureTextInputImpl();
    void OnFrameChanged(uObject* sender, ::g::iOS::CoreGraphics::CGRect frame);
    void OnTextChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnTextLayoutPropertyChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnTextRenderPropertyChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnValueChanged(uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);
    int ReturnKeyType();
    uObject* TextInputImpl();
    void TextInputImpl(uObject* value);
    void UpdateProperties();
    static TextInput* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
