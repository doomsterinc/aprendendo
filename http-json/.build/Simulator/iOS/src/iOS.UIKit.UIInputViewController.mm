// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIInputViewController
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIInputViewController*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIInputViewController_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUITextInput.h>
#include <iOS.UIKit.UIInputViewController.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIInputViewController :75324
// {
UIInputViewController_type* UIInputViewController_typeof()
{
    static uSStrong<UIInputViewController_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIInputViewController);
    options.TypeSize = sizeof(UIInputViewController_type);
    type = (UIInputViewController_type*)uClassType::New("iOS.UIKit.UIInputViewController", options);
    type->SetBase(::g::iOS::UIKit::UIViewController_typeof());
    type->interface0.fp_selectionWillChange = (void(*)(uObject*, uObject*))UIInputViewController__iOS_UIKit_IUITextInputDelegate_selectionWillChange_fn;
    type->interface0.fp_selectionDidChange = (void(*)(uObject*, uObject*))UIInputViewController__iOS_UIKit_IUITextInputDelegate_selectionDidChange_fn;
    type->interface0.fp_textWillChange = (void(*)(uObject*, uObject*))UIInputViewController__iOS_UIKit_IUITextInputDelegate_textWillChange_fn;
    type->interface0.fp_textDidChange = (void(*)(uObject*, uObject*))UIInputViewController__iOS_UIKit_IUITextInputDelegate_textDidChange_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUITextInputDelegate_typeof(), offsetof(UIInputViewController_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(4,
        new uFunction("selectionDidChange", NULL, (void*)UIInputViewController__selectionDidChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("selectionWillChange", NULL, (void*)UIInputViewController__selectionWillChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("textDidChange", NULL, (void*)UIInputViewController__textDidChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("textWillChange", NULL, (void*)UIInputViewController__textWillChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public void iOS.UIKit.IUITextInputDelegate.selectionDidChange(iOS.UIKit.IUITextInput textInput) :75378
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_selectionDidChange_fn(UIInputViewController* __this, uObject* textInput)
{
    __this->selectionDidChange(textInput);
}

// public void iOS.UIKit.IUITextInputDelegate.selectionWillChange(iOS.UIKit.IUITextInput textInput) :75376
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_selectionWillChange_fn(UIInputViewController* __this, uObject* textInput)
{
    __this->selectionWillChange(textInput);
}

// public void iOS.UIKit.IUITextInputDelegate.textDidChange(iOS.UIKit.IUITextInput textInput) :75382
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_textDidChange_fn(UIInputViewController* __this, uObject* textInput)
{
    __this->textDidChange(textInput);
}

// public void iOS.UIKit.IUITextInputDelegate.textWillChange(iOS.UIKit.IUITextInput textInput) :75380
void UIInputViewController__iOS_UIKit_IUITextInputDelegate_textWillChange_fn(UIInputViewController* __this, uObject* textInput)
{
    __this->textWillChange(textInput);
}

// public extern void selectionDidChange(iOS.UIKit.IUITextInput textInput) :75368
void UIInputViewController__selectionDidChange_fn(UIInputViewController* __this, uObject* textInput_)
{
    __this->selectionDidChange(textInput_);
}

// public extern void selectionWillChange(iOS.UIKit.IUITextInput textInput) :75365
void UIInputViewController__selectionWillChange_fn(UIInputViewController* __this, uObject* textInput_)
{
    __this->selectionWillChange(textInput_);
}

// public extern void textDidChange(iOS.UIKit.IUITextInput textInput) :75374
void UIInputViewController__textDidChange_fn(UIInputViewController* __this, uObject* textInput_)
{
    __this->textDidChange(textInput_);
}

// public extern void textWillChange(iOS.UIKit.IUITextInput textInput) :75371
void UIInputViewController__textWillChange_fn(UIInputViewController* __this, uObject* textInput_)
{
    __this->textWillChange(textInput_);
}

// public extern void selectionDidChange(iOS.UIKit.IUITextInput textInput) [instance] :75368
void UIInputViewController::selectionDidChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(selectionDidChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}

// public extern void selectionWillChange(iOS.UIKit.IUITextInput textInput) [instance] :75365
void UIInputViewController::selectionWillChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(selectionWillChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}

// public extern void textDidChange(iOS.UIKit.IUITextInput textInput) [instance] :75374
void UIInputViewController::textDidChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textDidChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}

// public extern void textWillChange(iOS.UIKit.IUITextInput textInput) [instance] :75371
void UIInputViewController::textWillChange(uObject* textInput_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textWillChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textInput_, ::g::iOS::UIKit::IUITextInput_typeof()));
}
// }

}}} // ::g::iOS::UIKit
