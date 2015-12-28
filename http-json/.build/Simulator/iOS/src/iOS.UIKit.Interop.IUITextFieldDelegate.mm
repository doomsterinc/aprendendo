// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextFieldDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextFieldDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.Interop.IUITextFieldDelegate.h>
#include <iOS.UIKit.UITextField.h>
#include <Uno.Bool.h>
#include <Uno.String.h>
#include <iOS.Foundation._NSRange.h>

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextFieldDelegate :7744
// {
IUITextFieldDelegate_type* IUITextFieldDelegate_typeof()
{
    static uSStrong<IUITextFieldDelegate_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IUITextFieldDelegate);
    options.TypeSize = sizeof(IUITextFieldDelegate_type);
    type = (IUITextFieldDelegate_type*)uClassType::New("iOS.UIKit.Interop.IUITextFieldDelegate", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->interface0.fp_textFieldShouldBeginEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextField*, bool*))IUITextFieldDelegate__textFieldShouldBeginEditing_fn;
    type->interface0.fp_textFieldDidBeginEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextField*))IUITextFieldDelegate__textFieldDidBeginEditing_fn;
    type->interface0.fp_textFieldShouldEndEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextField*, bool*))IUITextFieldDelegate__textFieldShouldEndEditing_fn;
    type->interface0.fp_textFieldDidEndEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextField*))IUITextFieldDelegate__textFieldDidEndEditing_fn;
    type->interface0.fp_textFieldShouldChangeCharactersInRangeReplacementString = (void(*)(uObject*, ::g::iOS::UIKit::UITextField*, ::g::iOS::Foundation::_NSRange*, uString*, bool*))IUITextFieldDelegate__textFieldShouldChangeCharactersInRangeReplacementString_fn;
    type->interface0.fp_textFieldShouldClear = (void(*)(uObject*, ::g::iOS::UIKit::UITextField*, bool*))IUITextFieldDelegate__textFieldShouldClear_fn;
    type->interface0.fp_textFieldShouldReturn = (void(*)(uObject*, ::g::iOS::UIKit::UITextField*, bool*))IUITextFieldDelegate__textFieldShouldReturn_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUITextFieldDelegate_typeof(), offsetof(IUITextFieldDelegate_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(7,
        new uFunction("textFieldDidBeginEditing", NULL, (void*)IUITextFieldDelegate__textFieldDidBeginEditing_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldDidEndEditing", NULL, (void*)IUITextFieldDelegate__textFieldDidEndEditing_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldBeginEditing", NULL, (void*)IUITextFieldDelegate__textFieldShouldBeginEditing_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldChangeCharactersInRangeReplacementString", NULL, (void*)IUITextFieldDelegate__textFieldShouldChangeCharactersInRangeReplacementString_fn, 0, false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextField_typeof(), ::g::iOS::Foundation::_NSRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("textFieldShouldClear", NULL, (void*)IUITextFieldDelegate__textFieldShouldClear_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldEndEditing", NULL, (void*)IUITextFieldDelegate__textFieldShouldEndEditing_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldReturn", NULL, (void*)IUITextFieldDelegate__textFieldShouldReturn_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public extern void textFieldDidBeginEditing(iOS.UIKit.UITextField textField) :7756
void IUITextFieldDelegate__textFieldDidBeginEditing_fn(IUITextFieldDelegate* __this, ::g::iOS::UIKit::UITextField* textField_)
{
    __this->textFieldDidBeginEditing(textField_);
}

// public extern void textFieldDidEndEditing(iOS.UIKit.UITextField textField) :7762
void IUITextFieldDelegate__textFieldDidEndEditing_fn(IUITextFieldDelegate* __this, ::g::iOS::UIKit::UITextField* textField_)
{
    __this->textFieldDidEndEditing(textField_);
}

// public extern bool textFieldShouldBeginEditing(iOS.UIKit.UITextField textField) :7753
void IUITextFieldDelegate__textFieldShouldBeginEditing_fn(IUITextFieldDelegate* __this, ::g::iOS::UIKit::UITextField* textField_, bool* __retval)
{
    *__retval = __this->textFieldShouldBeginEditing(textField_);
}

// public extern bool textFieldShouldChangeCharactersInRangeReplacementString(iOS.UIKit.UITextField textField, iOS.Foundation._NSRange range, string string_) :7765
void IUITextFieldDelegate__textFieldShouldChangeCharactersInRangeReplacementString_fn(IUITextFieldDelegate* __this, ::g::iOS::UIKit::UITextField* textField_, ::g::iOS::Foundation::_NSRange* range_, uString* string__, bool* __retval)
{
    *__retval = __this->textFieldShouldChangeCharactersInRangeReplacementString(textField_, *range_, string__);
}

// public extern bool textFieldShouldClear(iOS.UIKit.UITextField textField) :7768
void IUITextFieldDelegate__textFieldShouldClear_fn(IUITextFieldDelegate* __this, ::g::iOS::UIKit::UITextField* textField_, bool* __retval)
{
    *__retval = __this->textFieldShouldClear(textField_);
}

// public extern bool textFieldShouldEndEditing(iOS.UIKit.UITextField textField) :7759
void IUITextFieldDelegate__textFieldShouldEndEditing_fn(IUITextFieldDelegate* __this, ::g::iOS::UIKit::UITextField* textField_, bool* __retval)
{
    *__retval = __this->textFieldShouldEndEditing(textField_);
}

// public extern bool textFieldShouldReturn(iOS.UIKit.UITextField textField) :7771
void IUITextFieldDelegate__textFieldShouldReturn_fn(IUITextFieldDelegate* __this, ::g::iOS::UIKit::UITextField* textField_, bool* __retval)
{
    *__retval = __this->textFieldShouldReturn(textField_);
}

// public extern void textFieldDidBeginEditing(iOS.UIKit.UITextField textField) [instance] :7756
void IUITextFieldDelegate::textFieldDidBeginEditing(::g::iOS::UIKit::UITextField* textField_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textFieldDidBeginEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textField_));
}

// public extern void textFieldDidEndEditing(iOS.UIKit.UITextField textField) [instance] :7762
void IUITextFieldDelegate::textFieldDidEndEditing(::g::iOS::UIKit::UITextField* textField_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textFieldDidEndEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textField_));
}

// public extern bool textFieldShouldBeginEditing(iOS.UIKit.UITextField textField) [instance] :7753
bool IUITextFieldDelegate::textFieldShouldBeginEditing(::g::iOS::UIKit::UITextField* textField_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textFieldShouldBeginEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textField_));
    return (bool)__return;
}

// public extern bool textFieldShouldChangeCharactersInRangeReplacementString(iOS.UIKit.UITextField textField, iOS.Foundation._NSRange range, string string_) [instance] :7765
bool IUITextFieldDelegate::textFieldShouldChangeCharactersInRangeReplacementString(::g::iOS::UIKit::UITextField* textField_, ::g::iOS::Foundation::_NSRange range_, uString* string__)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textField:shouldChangeCharactersInRange:replacementString:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textField_),
        uObjC::Struct::FromUno__NSRange(range_, ::_NSRange()),
        uObjC::NativeString(string__));
    return (bool)__return;
}

// public extern bool textFieldShouldClear(iOS.UIKit.UITextField textField) [instance] :7768
bool IUITextFieldDelegate::textFieldShouldClear(::g::iOS::UIKit::UITextField* textField_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textFieldShouldClear:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textField_));
    return (bool)__return;
}

// public extern bool textFieldShouldEndEditing(iOS.UIKit.UITextField textField) [instance] :7759
bool IUITextFieldDelegate::textFieldShouldEndEditing(::g::iOS::UIKit::UITextField* textField_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textFieldShouldEndEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textField_));
    return (bool)__return;
}

// public extern bool textFieldShouldReturn(iOS.UIKit.UITextField textField) [instance] :7771
bool IUITextFieldDelegate::textFieldShouldReturn(::g::iOS::UIKit::UITextField* textField_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textFieldShouldReturn:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textField_));
    return (bool)__return;
}
// }

}}}} // ::g::iOS::UIKit::Interop
