// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.Interop.IUITextInputDelegate.h>
#include <iOS.UIKit.IUITextInput.h>

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextInputDelegate :8085
// {
IUITextInputDelegate_type* IUITextInputDelegate_typeof()
{
    static uSStrong<IUITextInputDelegate_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IUITextInputDelegate);
    options.TypeSize = sizeof(IUITextInputDelegate_type);
    type = (IUITextInputDelegate_type*)uClassType::New("iOS.UIKit.Interop.IUITextInputDelegate", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->interface0.fp_selectionWillChange = (void(*)(uObject*, uObject*))IUITextInputDelegate__selectionWillChange_fn;
    type->interface0.fp_selectionDidChange = (void(*)(uObject*, uObject*))IUITextInputDelegate__selectionDidChange_fn;
    type->interface0.fp_textWillChange = (void(*)(uObject*, uObject*))IUITextInputDelegate__textWillChange_fn;
    type->interface0.fp_textDidChange = (void(*)(uObject*, uObject*))IUITextInputDelegate__textDidChange_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUITextInputDelegate_typeof(), offsetof(IUITextInputDelegate_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(4,
        new uFunction("selectionDidChange", NULL, (void*)IUITextInputDelegate__selectionDidChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("selectionWillChange", NULL, (void*)IUITextInputDelegate__selectionWillChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("textDidChange", NULL, (void*)IUITextInputDelegate__textDidChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("textWillChange", NULL, (void*)IUITextInputDelegate__textWillChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public extern void selectionDidChange(iOS.UIKit.IUITextInput textInput) :8097
void IUITextInputDelegate__selectionDidChange_fn(IUITextInputDelegate* __this, uObject* textInput_)
{
    __this->selectionDidChange(textInput_);
}

// public extern void selectionWillChange(iOS.UIKit.IUITextInput textInput) :8094
void IUITextInputDelegate__selectionWillChange_fn(IUITextInputDelegate* __this, uObject* textInput_)
{
    __this->selectionWillChange(textInput_);
}

// public extern void textDidChange(iOS.UIKit.IUITextInput textInput) :8103
void IUITextInputDelegate__textDidChange_fn(IUITextInputDelegate* __this, uObject* textInput_)
{
    __this->textDidChange(textInput_);
}

// public extern void textWillChange(iOS.UIKit.IUITextInput textInput) :8100
void IUITextInputDelegate__textWillChange_fn(IUITextInputDelegate* __this, uObject* textInput_)
{
    __this->textWillChange(textInput_);
}

// public extern void selectionDidChange(iOS.UIKit.IUITextInput textInput) [instance] :8097
void IUITextInputDelegate::selectionDidChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(selectionDidChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}

// public extern void selectionWillChange(iOS.UIKit.IUITextInput textInput) [instance] :8094
void IUITextInputDelegate::selectionWillChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(selectionWillChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}

// public extern void textDidChange(iOS.UIKit.IUITextInput textInput) [instance] :8103
void IUITextInputDelegate::textDidChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textDidChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}

// public extern void textWillChange(iOS.UIKit.IUITextInput textInput) [instance] :8100
void IUITextInputDelegate::textWillChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textWillChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}
// }

}}}} // ::g::iOS::UIKit::Interop
