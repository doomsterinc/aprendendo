// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUITextInputTraits.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace UIKit{namespace Interop{struct IUITextInputTraits;}}}}

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextInputTraits :8149
// {
struct IUITextInputTraits_type : uType
{
    ::g::iOS::UIKit::IUITextInputTraits interface0;
};

IUITextInputTraits_type* IUITextInputTraits_typeof();
void IUITextInputTraits__autocapitalizationType_fn(IUITextInputTraits* __this, int* __retval);
void IUITextInputTraits__autocorrectionType_fn(IUITextInputTraits* __this, int* __retval);
void IUITextInputTraits__enablesReturnKeyAutomatically_fn(IUITextInputTraits* __this, bool* __retval);
void IUITextInputTraits__isSecureTextEntry_fn(IUITextInputTraits* __this, bool* __retval);
void IUITextInputTraits__keyboardAppearance_fn(IUITextInputTraits* __this, int* __retval);
void IUITextInputTraits__keyboardType_fn(IUITextInputTraits* __this, int* __retval);
void IUITextInputTraits__returnKeyType_fn(IUITextInputTraits* __this, int* __retval);
void IUITextInputTraits__setAutocapitalizationType_fn(IUITextInputTraits* __this, int* autocapitalizationType_);
void IUITextInputTraits__setAutocorrectionType_fn(IUITextInputTraits* __this, int* autocorrectionType_);
void IUITextInputTraits__setEnablesReturnKeyAutomatically_fn(IUITextInputTraits* __this, bool* enablesReturnKeyAutomatically_);
void IUITextInputTraits__setKeyboardAppearance_fn(IUITextInputTraits* __this, int* keyboardAppearance_);
void IUITextInputTraits__setKeyboardType_fn(IUITextInputTraits* __this, int* keyboardType_);
void IUITextInputTraits__setReturnKeyType_fn(IUITextInputTraits* __this, int* returnKeyType_);
void IUITextInputTraits__setSecureTextEntry_fn(IUITextInputTraits* __this, bool* secureTextEntry_);
void IUITextInputTraits__setSpellCheckingType_fn(IUITextInputTraits* __this, int* spellCheckingType_);
void IUITextInputTraits__spellCheckingType_fn(IUITextInputTraits* __this, int* __retval);

struct IUITextInputTraits : ::g::ObjC::Object
{
    int autocapitalizationType();
    int autocorrectionType();
    bool enablesReturnKeyAutomatically();
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
