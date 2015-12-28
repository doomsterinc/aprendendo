// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputTraits
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputTraits_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.Interop.IUITextInputTraits.h>
#include <iOS.UIKit.UIKeyboardAppearance.h>
#include <iOS.UIKit.UIKeyboardType.h>
#include <iOS.UIKit.UIReturnKeyType.h>
#include <iOS.UIKit.UITextAutocapitalizationType.h>
#include <iOS.UIKit.UITextAutocorrectionType.h>
#include <iOS.UIKit.UITextSpellCheckingType.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextInputTraits :8149
// {
IUITextInputTraits_type* IUITextInputTraits_typeof()
{
    static uSStrong<IUITextInputTraits_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IUITextInputTraits);
    options.TypeSize = sizeof(IUITextInputTraits_type);
    type = (IUITextInputTraits_type*)uClassType::New("iOS.UIKit.Interop.IUITextInputTraits", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->interface0.fp_autocapitalizationType = (void(*)(uObject*, int*))IUITextInputTraits__autocapitalizationType_fn;
    type->interface0.fp_setAutocapitalizationType = (void(*)(uObject*, int*))IUITextInputTraits__setAutocapitalizationType_fn;
    type->interface0.fp_autocorrectionType = (void(*)(uObject*, int*))IUITextInputTraits__autocorrectionType_fn;
    type->interface0.fp_setAutocorrectionType = (void(*)(uObject*, int*))IUITextInputTraits__setAutocorrectionType_fn;
    type->interface0.fp_spellCheckingType = (void(*)(uObject*, int*))IUITextInputTraits__spellCheckingType_fn;
    type->interface0.fp_setSpellCheckingType = (void(*)(uObject*, int*))IUITextInputTraits__setSpellCheckingType_fn;
    type->interface0.fp_keyboardType = (void(*)(uObject*, int*))IUITextInputTraits__keyboardType_fn;
    type->interface0.fp_setKeyboardType = (void(*)(uObject*, int*))IUITextInputTraits__setKeyboardType_fn;
    type->interface0.fp_keyboardAppearance = (void(*)(uObject*, int*))IUITextInputTraits__keyboardAppearance_fn;
    type->interface0.fp_setKeyboardAppearance = (void(*)(uObject*, int*))IUITextInputTraits__setKeyboardAppearance_fn;
    type->interface0.fp_returnKeyType = (void(*)(uObject*, int*))IUITextInputTraits__returnKeyType_fn;
    type->interface0.fp_setReturnKeyType = (void(*)(uObject*, int*))IUITextInputTraits__setReturnKeyType_fn;
    type->interface0.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInputTraits__enablesReturnKeyAutomatically_fn;
    type->interface0.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInputTraits__setEnablesReturnKeyAutomatically_fn;
    type->interface0.fp_isSecureTextEntry = (void(*)(uObject*, bool*))IUITextInputTraits__isSecureTextEntry_fn;
    type->interface0.fp_setSecureTextEntry = (void(*)(uObject*, bool*))IUITextInputTraits__setSecureTextEntry_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUITextInputTraits_typeof(), offsetof(IUITextInputTraits_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(16,
        new uFunction("autocapitalizationType", NULL, (void*)IUITextInputTraits__autocapitalizationType_fn, 0, false, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof(), 0),
        new uFunction("autocorrectionType", NULL, (void*)IUITextInputTraits__autocorrectionType_fn, 0, false, ::g::iOS::UIKit::UITextAutocorrectionType_typeof(), 0),
        new uFunction("enablesReturnKeyAutomatically", NULL, (void*)IUITextInputTraits__enablesReturnKeyAutomatically_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isSecureTextEntry", NULL, (void*)IUITextInputTraits__isSecureTextEntry_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyboardAppearance", NULL, (void*)IUITextInputTraits__keyboardAppearance_fn, 0, false, ::g::iOS::UIKit::UIKeyboardAppearance_typeof(), 0),
        new uFunction("keyboardType", NULL, (void*)IUITextInputTraits__keyboardType_fn, 0, false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("returnKeyType", NULL, (void*)IUITextInputTraits__returnKeyType_fn, 0, false, ::g::iOS::UIKit::UIReturnKeyType_typeof(), 0),
        new uFunction("setAutocapitalizationType", NULL, (void*)IUITextInputTraits__setAutocapitalizationType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof()),
        new uFunction("setAutocorrectionType", NULL, (void*)IUITextInputTraits__setAutocorrectionType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocorrectionType_typeof()),
        new uFunction("setEnablesReturnKeyAutomatically", NULL, (void*)IUITextInputTraits__setEnablesReturnKeyAutomatically_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setKeyboardAppearance", NULL, (void*)IUITextInputTraits__setKeyboardAppearance_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardAppearance_typeof()),
        new uFunction("setKeyboardType", NULL, (void*)IUITextInputTraits__setKeyboardType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("setReturnKeyType", NULL, (void*)IUITextInputTraits__setReturnKeyType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIReturnKeyType_typeof()),
        new uFunction("setSecureTextEntry", NULL, (void*)IUITextInputTraits__setSecureTextEntry_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSpellCheckingType", NULL, (void*)IUITextInputTraits__setSpellCheckingType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextSpellCheckingType_typeof()),
        new uFunction("spellCheckingType", NULL, (void*)IUITextInputTraits__spellCheckingType_fn, 0, false, ::g::iOS::UIKit::UITextSpellCheckingType_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() :8206
void IUITextInputTraits__autocapitalizationType_fn(IUITextInputTraits* __this, int* __retval)
{
    *__retval = __this->autocapitalizationType();
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() :8212
void IUITextInputTraits__autocorrectionType_fn(IUITextInputTraits* __this, int* __retval)
{
    *__retval = __this->autocorrectionType();
}

// public extern bool enablesReturnKeyAutomatically() :8242
void IUITextInputTraits__enablesReturnKeyAutomatically_fn(IUITextInputTraits* __this, bool* __retval)
{
    *__retval = __this->enablesReturnKeyAutomatically();
}

// public extern bool isSecureTextEntry() :8248
void IUITextInputTraits__isSecureTextEntry_fn(IUITextInputTraits* __this, bool* __retval)
{
    *__retval = __this->isSecureTextEntry();
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() :8230
void IUITextInputTraits__keyboardAppearance_fn(IUITextInputTraits* __this, int* __retval)
{
    *__retval = __this->keyboardAppearance();
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() :8224
void IUITextInputTraits__keyboardType_fn(IUITextInputTraits* __this, int* __retval)
{
    *__retval = __this->keyboardType();
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() :8236
void IUITextInputTraits__returnKeyType_fn(IUITextInputTraits* __this, int* __retval)
{
    *__retval = __this->returnKeyType();
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) :8209
void IUITextInputTraits__setAutocapitalizationType_fn(IUITextInputTraits* __this, int* autocapitalizationType_)
{
    __this->setAutocapitalizationType(*autocapitalizationType_);
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) :8215
void IUITextInputTraits__setAutocorrectionType_fn(IUITextInputTraits* __this, int* autocorrectionType_)
{
    __this->setAutocorrectionType(*autocorrectionType_);
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) :8245
void IUITextInputTraits__setEnablesReturnKeyAutomatically_fn(IUITextInputTraits* __this, bool* enablesReturnKeyAutomatically_)
{
    __this->setEnablesReturnKeyAutomatically(*enablesReturnKeyAutomatically_);
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) :8233
void IUITextInputTraits__setKeyboardAppearance_fn(IUITextInputTraits* __this, int* keyboardAppearance_)
{
    __this->setKeyboardAppearance(*keyboardAppearance_);
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) :8227
void IUITextInputTraits__setKeyboardType_fn(IUITextInputTraits* __this, int* keyboardType_)
{
    __this->setKeyboardType(*keyboardType_);
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) :8239
void IUITextInputTraits__setReturnKeyType_fn(IUITextInputTraits* __this, int* returnKeyType_)
{
    __this->setReturnKeyType(*returnKeyType_);
}

// public extern void setSecureTextEntry(bool secureTextEntry) :8251
void IUITextInputTraits__setSecureTextEntry_fn(IUITextInputTraits* __this, bool* secureTextEntry_)
{
    __this->setSecureTextEntry(*secureTextEntry_);
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) :8221
void IUITextInputTraits__setSpellCheckingType_fn(IUITextInputTraits* __this, int* spellCheckingType_)
{
    __this->setSpellCheckingType(*spellCheckingType_);
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() :8218
void IUITextInputTraits__spellCheckingType_fn(IUITextInputTraits* __this, int* __retval)
{
    *__retval = __this->spellCheckingType();
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() [instance] :8206
int IUITextInputTraits::autocapitalizationType()
{
    ::UITextAutocapitalizationType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocapitalizationType, @selector(autocapitalizationType));
    return int(__return);
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() [instance] :8212
int IUITextInputTraits::autocorrectionType()
{
    ::UITextAutocorrectionType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocorrectionType, @selector(autocorrectionType));
    return int(__return);
}

// public extern bool enablesReturnKeyAutomatically() [instance] :8242
bool IUITextInputTraits::enablesReturnKeyAutomatically()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(enablesReturnKeyAutomatically));
    return (bool)__return;
}

// public extern bool isSecureTextEntry() [instance] :8248
bool IUITextInputTraits::isSecureTextEntry()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isSecureTextEntry));
    return (bool)__return;
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() [instance] :8230
int IUITextInputTraits::keyboardAppearance()
{
    ::UIKeyboardAppearance __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardAppearance, @selector(keyboardAppearance));
    return int(__return);
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() [instance] :8224
int IUITextInputTraits::keyboardType()
{
    ::UIKeyboardType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardType, @selector(keyboardType));
    return int(__return);
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() [instance] :8236
int IUITextInputTraits::returnKeyType()
{
    ::UIReturnKeyType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIReturnKeyType, @selector(returnKeyType));
    return int(__return);
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) [instance] :8209
void IUITextInputTraits::setAutocapitalizationType(int autocapitalizationType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocapitalizationType:),
        ::UITextAutocapitalizationType(autocapitalizationType_));
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) [instance] :8215
void IUITextInputTraits::setAutocorrectionType(int autocorrectionType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocorrectionType:),
        ::UITextAutocorrectionType(autocorrectionType_));
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) [instance] :8245
void IUITextInputTraits::setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setEnablesReturnKeyAutomatically:),
        (BOOL)enablesReturnKeyAutomatically_);
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) [instance] :8233
void IUITextInputTraits::setKeyboardAppearance(int keyboardAppearance_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardAppearance:),
        ::UIKeyboardAppearance(keyboardAppearance_));
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) [instance] :8227
void IUITextInputTraits::setKeyboardType(int keyboardType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardType:),
        ::UIKeyboardType(keyboardType_));
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) [instance] :8239
void IUITextInputTraits::setReturnKeyType(int returnKeyType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setReturnKeyType:),
        ::UIReturnKeyType(returnKeyType_));
}

// public extern void setSecureTextEntry(bool secureTextEntry) [instance] :8251
void IUITextInputTraits::setSecureTextEntry(bool secureTextEntry_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSecureTextEntry:),
        (BOOL)secureTextEntry_);
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) [instance] :8221
void IUITextInputTraits::setSpellCheckingType(int spellCheckingType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSpellCheckingType:),
        ::UITextSpellCheckingType(spellCheckingType_));
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() [instance] :8218
int IUITextInputTraits::spellCheckingType()
{
    ::UITextSpellCheckingType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextSpellCheckingType, @selector(spellCheckingType));
    return int(__return);
}
// }

}}}} // ::g::iOS::UIKit::Interop
