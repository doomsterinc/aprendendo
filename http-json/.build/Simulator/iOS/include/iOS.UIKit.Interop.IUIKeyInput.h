// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUIKeyInput.h>
#include <iOS.UIKit.IUITextInputTraits.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace UIKit{namespace Interop{struct IUIKeyInput;}}}}

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUIKeyInput :6315
// {
struct IUIKeyInput_type : uType
{
    ::g::iOS::UIKit::IUIKeyInput interface0;
    ::g::iOS::UIKit::IUITextInputTraits interface1;
};

IUIKeyInput_type* IUIKeyInput_typeof();
void IUIKeyInput__autocapitalizationType_fn(IUIKeyInput* __this, int* __retval);
void IUIKeyInput__autocorrectionType_fn(IUIKeyInput* __this, int* __retval);
void IUIKeyInput__deleteBackward_fn(IUIKeyInput* __this);
void IUIKeyInput__enablesReturnKeyAutomatically_fn(IUIKeyInput* __this, bool* __retval);
void IUIKeyInput__hasText_fn(IUIKeyInput* __this, bool* __retval);
void IUIKeyInput__insertText_fn(IUIKeyInput* __this, uString* text_);
void IUIKeyInput__isSecureTextEntry_fn(IUIKeyInput* __this, bool* __retval);
void IUIKeyInput__keyboardAppearance_fn(IUIKeyInput* __this, int* __retval);
void IUIKeyInput__keyboardType_fn(IUIKeyInput* __this, int* __retval);
void IUIKeyInput__returnKeyType_fn(IUIKeyInput* __this, int* __retval);
void IUIKeyInput__setAutocapitalizationType_fn(IUIKeyInput* __this, int* autocapitalizationType_);
void IUIKeyInput__setAutocorrectionType_fn(IUIKeyInput* __this, int* autocorrectionType_);
void IUIKeyInput__setEnablesReturnKeyAutomatically_fn(IUIKeyInput* __this, bool* enablesReturnKeyAutomatically_);
void IUIKeyInput__setKeyboardAppearance_fn(IUIKeyInput* __this, int* keyboardAppearance_);
void IUIKeyInput__setKeyboardType_fn(IUIKeyInput* __this, int* keyboardType_);
void IUIKeyInput__setReturnKeyType_fn(IUIKeyInput* __this, int* returnKeyType_);
void IUIKeyInput__setSecureTextEntry_fn(IUIKeyInput* __this, bool* secureTextEntry_);
void IUIKeyInput__setSpellCheckingType_fn(IUIKeyInput* __this, int* spellCheckingType_);
void IUIKeyInput__spellCheckingType_fn(IUIKeyInput* __this, int* __retval);

struct IUIKeyInput : ::g::ObjC::Object
{
    int autocapitalizationType();
    int autocorrectionType();
    void deleteBackward();
    bool enablesReturnKeyAutomatically();
    bool hasText();
    void insertText(uString* text_);
    bool isSecureTextEntry();
    int keyboardAppearance();
    int keyboardType();
    int returnKeyType();
    void setAutocapitalizationType(int autocapitalizationType_);
    void setAutocorrectionType(int autocorrectionType_);
    void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_);
    void setKeyboardAppearance(int keyboardAppearance_);
    void setKeyboardType(int keyboardType_);
    void setReturnKeyType(int returnKeyType_);
    void setSecureTextEntry(bool secureTextEntry_);
    void setSpellCheckingType(int spellCheckingType_);
    int spellCheckingType();
};
// }

}}}} // ::g::iOS::UIKit::Interop
