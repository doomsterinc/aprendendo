// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUITextInputTraits.h>
#include <Uno.Object.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUIKeyInput :4475
// {
uInterfaceType* IUIKeyInput_typeof();

struct IUIKeyInput
{
    void(*fp_autocapitalizationType)(uObject*, int*);
    void(*fp_autocorrectionType)(uObject*, int*);
    void(*fp_deleteBackward)(uObject*);
    void(*fp_enablesReturnKeyAutomatically)(uObject*, bool*);
    void(*fp_hasText)(uObject*, bool*);
    void(*fp_insertText)(uObject*, uString*);
    void(*fp_isSecureTextEntry)(uObject*, bool*);
    void(*fp_keyboardAppearance)(uObject*, int*);
    void(*fp_keyboardType)(uObject*, int*);
    void(*fp_returnKeyType)(uObject*, int*);
    void(*fp_setAutocapitalizationType)(uObject*, int*);
    void(*fp_setAutocorrectionType)(uObject*, int*);
    void(*fp_setEnablesReturnKeyAutomatically)(uObject*, bool*);
    void(*fp_setKeyboardAppearance)(uObject*, int*);
    void(*fp_setKeyboardType)(uObject*, int*);
    void(*fp_setReturnKeyType)(uObject*, int*);
    void(*fp_setSecureTextEntry)(uObject*, bool*);
    void(*fp_setSpellCheckingType)(uObject*, int*);
    void(*fp_spellCheckingType)(uObject*, int*);
    static int autocapitalizationType(const uInterface& __this) { int __retval; return __this.VTable<IUIKeyInput>()->fp_autocapitalizationType(__this, &__retval), __retval; }
    static int autocorrectionType(const uInterface& __this) { int __retval; return __this.VTable<IUIKeyInput>()->fp_autocorrectionType(__this, &__retval), __retval; }
    static void deleteBackward(const uInterface& __this) { __this.VTable<IUIKeyInput>()->fp_deleteBackward(__this); }
    static bool enablesReturnKeyAutomatically(const uInterface& __this) { bool __retval; return __this.VTable<IUIKeyInput>()->fp_enablesReturnKeyAutomatically(__this, &__retval), __retval; }
    static bool hasText(const uInterface& __this) { bool __retval; return __this.VTable<IUIKeyInput>()->fp_hasText(__this, &__retval), __retval; }
    static void insertText(const uInterface& __this, uString* text) { __this.VTable<IUIKeyInput>()->fp_insertText(__this, text); }
    static bool isSecureTextEntry(const uInterface& __this) { bool __retval; return __this.VTable<IUIKeyInput>()->fp_isSecureTextEntry(__this, &__retval), __retval; }
    static int keyboardAppearance(const uInterface& __this) { int __retval; return __this.VTable<IUIKeyInput>()->fp_keyboardAppearance(__this, &__retval), __retval; }
    static int keyboardType(const uInterface& __this) { int __retval; return __this.VTable<IUIKeyInput>()->fp_keyboardType(__this, &__retval), __retval; }
    static int returnKeyType(const uInterface& __this) { int __retval; return __this.VTable<IUIKeyInput>()->fp_returnKeyType(__this, &__retval), __retval; }
    static void setAutocapitalizationType(const uInterface& __this, int autocapitalizationType1) { __this.VTable<IUIKeyInput>()->fp_setAutocapitalizationType(__this, &autocapitalizationType1); }
    static void setAutocorrectionType(const uInterface& __this, int autocorrectionType1) { __this.VTable<IUIKeyInput>()->fp_setAutocorrectionType(__this, &autocorrectionType1); }
    static void setEnablesReturnKeyAutomatically(const uInterface& __this, bool enablesReturnKeyAutomatically1) { __this.VTable<IUIKeyInput>()->fp_setEnablesReturnKeyAutomatically(__this, &enablesReturnKeyAutomatically1); }
    static void setKeyboardAppearance(const uInterface& __this, int keyboardAppearance1) { __this.VTable<IUIKeyInput>()->fp_setKeyboardAppearance(__this, &keyboardAppearance1); }
    static void setKeyboardType(const uInterface& __this, int keyboardType1) { __this.VTable<IUIKeyInput>()->fp_setKeyboardType(__this, &keyboardType1); }
    static void setReturnKeyType(const uInterface& __this, int returnKeyType1) { __this.VTable<IUIKeyInput>()->fp_setReturnKeyType(__this, &returnKeyType1); }
    static void setSecureTextEntry(const uInterface& __this, bool secureTextEntry) { __this.VTable<IUIKeyInput>()->fp_setSecureTextEntry(__this, &secureTextEntry); }
    static void setSpellCheckingType(const uInterface& __this, int spellCheckingType1) { __this.VTable<IUIKeyInput>()->fp_setSpellCheckingType(__this, &spellCheckingType1); }
    static int spellCheckingType(const uInterface& __this) { int __retval; return __this.VTable<IUIKeyInput>()->fp_spellCheckingType(__this, &__retval), __retval; }
};
// }

}}} // ::g::iOS::UIKit
