// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UIKeyInput
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUIKeyInput_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.Interop.IUIKeyInput.h>
#include <iOS.UIKit.UIKeyboardAppearance.h>
#include <iOS.UIKit.UIKeyboardType.h>
#include <iOS.UIKit.UIReturnKeyType.h>
#include <iOS.UIKit.UITextAutocapitalizationType.h>
#include <iOS.UIKit.UITextAutocorrectionType.h>
#include <iOS.UIKit.UITextSpellCheckingType.h>
#include <Uno.Bool.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUIKeyInput :6315
// {
IUIKeyInput_type* IUIKeyInput_typeof()
{
    static uSStrong<IUIKeyInput_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 2;
    options.ObjectSize = sizeof(IUIKeyInput);
    options.TypeSize = sizeof(IUIKeyInput_type);
    type = (IUIKeyInput_type*)uClassType::New("iOS.UIKit.Interop.IUIKeyInput", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->interface0.fp_hasText = (void(*)(uObject*, bool*))IUIKeyInput__hasText_fn;
    type->interface0.fp_insertText = (void(*)(uObject*, uString*))IUIKeyInput__insertText_fn;
    type->interface0.fp_deleteBackward = (void(*)(uObject*))IUIKeyInput__deleteBackward_fn;
    type->interface0.fp_autocapitalizationType = (void(*)(uObject*, int*))IUIKeyInput__autocapitalizationType_fn;
    type->interface0.fp_setAutocapitalizationType = (void(*)(uObject*, int*))IUIKeyInput__setAutocapitalizationType_fn;
    type->interface0.fp_autocorrectionType = (void(*)(uObject*, int*))IUIKeyInput__autocorrectionType_fn;
    type->interface0.fp_setAutocorrectionType = (void(*)(uObject*, int*))IUIKeyInput__setAutocorrectionType_fn;
    type->interface0.fp_spellCheckingType = (void(*)(uObject*, int*))IUIKeyInput__spellCheckingType_fn;
    type->interface0.fp_setSpellCheckingType = (void(*)(uObject*, int*))IUIKeyInput__setSpellCheckingType_fn;
    type->interface0.fp_keyboardType = (void(*)(uObject*, int*))IUIKeyInput__keyboardType_fn;
    type->interface0.fp_setKeyboardType = (void(*)(uObject*, int*))IUIKeyInput__setKeyboardType_fn;
    type->interface0.fp_keyboardAppearance = (void(*)(uObject*, int*))IUIKeyInput__keyboardAppearance_fn;
    type->interface0.fp_setKeyboardAppearance = (void(*)(uObject*, int*))IUIKeyInput__setKeyboardAppearance_fn;
    type->interface0.fp_returnKeyType = (void(*)(uObject*, int*))IUIKeyInput__returnKeyType_fn;
    type->interface0.fp_setReturnKeyType = (void(*)(uObject*, int*))IUIKeyInput__setReturnKeyType_fn;
    type->interface0.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUIKeyInput__enablesReturnKeyAutomatically_fn;
    type->interface0.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUIKeyInput__setEnablesReturnKeyAutomatically_fn;
    type->interface0.fp_isSecureTextEntry = (void(*)(uObject*, bool*))IUIKeyInput__isSecureTextEntry_fn;
    type->interface0.fp_setSecureTextEntry = (void(*)(uObject*, bool*))IUIKeyInput__setSecureTextEntry_fn;
    type->interface1.fp_autocapitalizationType = (void(*)(uObject*, int*))IUIKeyInput__autocapitalizationType_fn;
    type->interface1.fp_setAutocapitalizationType = (void(*)(uObject*, int*))IUIKeyInput__setAutocapitalizationType_fn;
    type->interface1.fp_autocorrectionType = (void(*)(uObject*, int*))IUIKeyInput__autocorrectionType_fn;
    type->interface1.fp_setAutocorrectionType = (void(*)(uObject*, int*))IUIKeyInput__setAutocorrectionType_fn;
    type->interface1.fp_spellCheckingType = (void(*)(uObject*, int*))IUIKeyInput__spellCheckingType_fn;
    type->interface1.fp_setSpellCheckingType = (void(*)(uObject*, int*))IUIKeyInput__setSpellCheckingType_fn;
    type->interface1.fp_keyboardType = (void(*)(uObject*, int*))IUIKeyInput__keyboardType_fn;
    type->interface1.fp_setKeyboardType = (void(*)(uObject*, int*))IUIKeyInput__setKeyboardType_fn;
    type->interface1.fp_keyboardAppearance = (void(*)(uObject*, int*))IUIKeyInput__keyboardAppearance_fn;
    type->interface1.fp_setKeyboardAppearance = (void(*)(uObject*, int*))IUIKeyInput__setKeyboardAppearance_fn;
    type->interface1.fp_returnKeyType = (void(*)(uObject*, int*))IUIKeyInput__returnKeyType_fn;
    type->interface1.fp_setReturnKeyType = (void(*)(uObject*, int*))IUIKeyInput__setReturnKeyType_fn;
    type->interface1.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUIKeyInput__enablesReturnKeyAutomatically_fn;
    type->interface1.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUIKeyInput__setEnablesReturnKeyAutomatically_fn;
    type->interface1.fp_isSecureTextEntry = (void(*)(uObject*, bool*))IUIKeyInput__isSecureTextEntry_fn;
    type->interface1.fp_setSecureTextEntry = (void(*)(uObject*, bool*))IUIKeyInput__setSecureTextEntry_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUIKeyInput_typeof(), offsetof(IUIKeyInput_type, interface0),
        ::g::iOS::UIKit::IUITextInputTraits_typeof(), offsetof(IUIKeyInput_type, interface1));
    type->SetFields(1);
    type->Reflection.SetFunctions(19,
        new uFunction("autocapitalizationType", NULL, (void*)IUIKeyInput__autocapitalizationType_fn, 0, false, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof(), 0),
        new uFunction("autocorrectionType", NULL, (void*)IUIKeyInput__autocorrectionType_fn, 0, false, ::g::iOS::UIKit::UITextAutocorrectionType_typeof(), 0),
        new uFunction("deleteBackward", NULL, (void*)IUIKeyInput__deleteBackward_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("enablesReturnKeyAutomatically", NULL, (void*)IUIKeyInput__enablesReturnKeyAutomatically_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("hasText", NULL, (void*)IUIKeyInput__hasText_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("insertText", NULL, (void*)IUIKeyInput__insertText_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("isSecureTextEntry", NULL, (void*)IUIKeyInput__isSecureTextEntry_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyboardAppearance", NULL, (void*)IUIKeyInput__keyboardAppearance_fn, 0, false, ::g::iOS::UIKit::UIKeyboardAppearance_typeof(), 0),
        new uFunction("keyboardType", NULL, (void*)IUIKeyInput__keyboardType_fn, 0, false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("returnKeyType", NULL, (void*)IUIKeyInput__returnKeyType_fn, 0, false, ::g::iOS::UIKit::UIReturnKeyType_typeof(), 0),
        new uFunction("setAutocapitalizationType", NULL, (void*)IUIKeyInput__setAutocapitalizationType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof()),
        new uFunction("setAutocorrectionType", NULL, (void*)IUIKeyInput__setAutocorrectionType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocorrectionType_typeof()),
        new uFunction("setEnablesReturnKeyAutomatically", NULL, (void*)IUIKeyInput__setEnablesReturnKeyAutomatically_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setKeyboardAppearance", NULL, (void*)IUIKeyInput__setKeyboardAppearance_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardAppearance_typeof()),
        new uFunction("setKeyboardType", NULL, (void*)IUIKeyInput__setKeyboardType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("setReturnKeyType", NULL, (void*)IUIKeyInput__setReturnKeyType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIReturnKeyType_typeof()),
        new uFunction("setSecureTextEntry", NULL, (void*)IUIKeyInput__setSecureTextEntry_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSpellCheckingType", NULL, (void*)IUIKeyInput__setSpellCheckingType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextSpellCheckingType_typeof()),
        new uFunction("spellCheckingType", NULL, (void*)IUIKeyInput__spellCheckingType_fn, 0, false, ::g::iOS::UIKit::UITextSpellCheckingType_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() :6381
void IUIKeyInput__autocapitalizationType_fn(IUIKeyInput* __this, int* __retval)
{
    *__retval = __this->autocapitalizationType();
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() :6387
void IUIKeyInput__autocorrectionType_fn(IUIKeyInput* __this, int* __retval)
{
    *__retval = __this->autocorrectionType();
}

// public extern void deleteBackward() :6378
void IUIKeyInput__deleteBackward_fn(IUIKeyInput* __this)
{
    __this->deleteBackward();
}

// public extern bool enablesReturnKeyAutomatically() :6417
void IUIKeyInput__enablesReturnKeyAutomatically_fn(IUIKeyInput* __this, bool* __retval)
{
    *__retval = __this->enablesReturnKeyAutomatically();
}

// public extern bool hasText() :6372
void IUIKeyInput__hasText_fn(IUIKeyInput* __this, bool* __retval)
{
    *__retval = __this->hasText();
}

// public extern void insertText(string text) :6375
void IUIKeyInput__insertText_fn(IUIKeyInput* __this, uString* text_)
{
    __this->insertText(text_);
}

// public extern bool isSecureTextEntry() :6423
void IUIKeyInput__isSecureTextEntry_fn(IUIKeyInput* __this, bool* __retval)
{
    *__retval = __this->isSecureTextEntry();
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() :6405
void IUIKeyInput__keyboardAppearance_fn(IUIKeyInput* __this, int* __retval)
{
    *__retval = __this->keyboardAppearance();
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() :6399
void IUIKeyInput__keyboardType_fn(IUIKeyInput* __this, int* __retval)
{
    *__retval = __this->keyboardType();
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() :6411
void IUIKeyInput__returnKeyType_fn(IUIKeyInput* __this, int* __retval)
{
    *__retval = __this->returnKeyType();
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) :6384
void IUIKeyInput__setAutocapitalizationType_fn(IUIKeyInput* __this, int* autocapitalizationType_)
{
    __this->setAutocapitalizationType(*autocapitalizationType_);
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) :6390
void IUIKeyInput__setAutocorrectionType_fn(IUIKeyInput* __this, int* autocorrectionType_)
{
    __this->setAutocorrectionType(*autocorrectionType_);
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) :6420
void IUIKeyInput__setEnablesReturnKeyAutomatically_fn(IUIKeyInput* __this, bool* enablesReturnKeyAutomatically_)
{
    __this->setEnablesReturnKeyAutomatically(*enablesReturnKeyAutomatically_);
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) :6408
void IUIKeyInput__setKeyboardAppearance_fn(IUIKeyInput* __this, int* keyboardAppearance_)
{
    __this->setKeyboardAppearance(*keyboardAppearance_);
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) :6402
void IUIKeyInput__setKeyboardType_fn(IUIKeyInput* __this, int* keyboardType_)
{
    __this->setKeyboardType(*keyboardType_);
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) :6414
void IUIKeyInput__setReturnKeyType_fn(IUIKeyInput* __this, int* returnKeyType_)
{
    __this->setReturnKeyType(*returnKeyType_);
}

// public extern void setSecureTextEntry(bool secureTextEntry) :6426
void IUIKeyInput__setSecureTextEntry_fn(IUIKeyInput* __this, bool* secureTextEntry_)
{
    __this->setSecureTextEntry(*secureTextEntry_);
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) :6396
void IUIKeyInput__setSpellCheckingType_fn(IUIKeyInput* __this, int* spellCheckingType_)
{
    __this->setSpellCheckingType(*spellCheckingType_);
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() :6393
void IUIKeyInput__spellCheckingType_fn(IUIKeyInput* __this, int* __retval)
{
    *__retval = __this->spellCheckingType();
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() [instance] :6381
int IUIKeyInput::autocapitalizationType()
{
    ::UITextAutocapitalizationType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocapitalizationType, @selector(autocapitalizationType));
    return int(__return);
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() [instance] :6387
int IUIKeyInput::autocorrectionType()
{
    ::UITextAutocorrectionType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocorrectionType, @selector(autocorrectionType));
    return int(__return);
}

// public extern void deleteBackward() [instance] :6378
void IUIKeyInput::deleteBackward()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(deleteBackward));
}

// public extern bool enablesReturnKeyAutomatically() [instance] :6417
bool IUIKeyInput::enablesReturnKeyAutomatically()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(enablesReturnKeyAutomatically));
    return (bool)__return;
}

// public extern bool hasText() [instance] :6372
bool IUIKeyInput::hasText()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(hasText));
    return (bool)__return;
}

// public extern void insertText(string text) [instance] :6375
void IUIKeyInput::insertText(uString* text_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertText:),
        uObjC::NativeString(text_));
}

// public extern bool isSecureTextEntry() [instance] :6423
bool IUIKeyInput::isSecureTextEntry()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isSecureTextEntry));
    return (bool)__return;
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() [instance] :6405
int IUIKeyInput::keyboardAppearance()
{
    ::UIKeyboardAppearance __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardAppearance, @selector(keyboardAppearance));
    return int(__return);
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() [instance] :6399
int IUIKeyInput::keyboardType()
{
    ::UIKeyboardType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardType, @selector(keyboardType));
    return int(__return);
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() [instance] :6411
int IUIKeyInput::returnKeyType()
{
    ::UIReturnKeyType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIReturnKeyType, @selector(returnKeyType));
    return int(__return);
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) [instance] :6384
void IUIKeyInput::setAutocapitalizationType(int autocapitalizationType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocapitalizationType:),
        ::UITextAutocapitalizationType(autocapitalizationType_));
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) [instance] :6390
void IUIKeyInput::setAutocorrectionType(int autocorrectionType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocorrectionType:),
        ::UITextAutocorrectionType(autocorrectionType_));
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) [instance] :6420
void IUIKeyInput::setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setEnablesReturnKeyAutomatically:),
        (BOOL)enablesReturnKeyAutomatically_);
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) [instance] :6408
void IUIKeyInput::setKeyboardAppearance(int keyboardAppearance_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardAppearance:),
        ::UIKeyboardAppearance(keyboardAppearance_));
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) [instance] :6402
void IUIKeyInput::setKeyboardType(int keyboardType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardType:),
        ::UIKeyboardType(keyboardType_));
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) [instance] :6414
void IUIKeyInput::setReturnKeyType(int returnKeyType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setReturnKeyType:),
        ::UIReturnKeyType(returnKeyType_));
}

// public extern void setSecureTextEntry(bool secureTextEntry) [instance] :6426
void IUIKeyInput::setSecureTextEntry(bool secureTextEntry_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSecureTextEntry:),
        (BOOL)secureTextEntry_);
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) [instance] :6396
void IUIKeyInput::setSpellCheckingType(int spellCheckingType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSpellCheckingType:),
        ::UITextSpellCheckingType(spellCheckingType_));
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() [instance] :6393
int IUIKeyInput::spellCheckingType()
{
    ::UITextSpellCheckingType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextSpellCheckingType, @selector(spellCheckingType));
    return int(__return);
}
// }

}}}} // ::g::iOS::UIKit::Interop
