// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIViewController
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIViewController*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIViewController_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.UIViewController.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIViewController :86389
// {
::g::iOS::UIKit::UIResponder_type* UIViewController_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIResponder_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UIViewController);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIResponder_type);
    type = (::g::iOS::UIKit::UIResponder_type*)uClassType::New("iOS.UIKit.UIViewController", options);
    type->SetBase(::g::iOS::UIKit::UIResponder_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(2,
        new uFunction("dismissModalViewControllerAnimated", NULL, (void*)UIViewController__dismissModalViewControllerAnimated_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("presentModalViewControllerAnimated", NULL, (void*)UIViewController__presentModalViewControllerAnimated_fn, 0, false, uVoid_typeof(), 2, UIViewController_typeof(), ::g::Uno::Bool_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIViewController() :86392
void UIViewController__ctor_6_fn(UIViewController* __this)
{
    __this->ctor_6();
}

// public extern void dismissModalViewControllerAnimated(bool animated) :86692
void UIViewController__dismissModalViewControllerAnimated_fn(UIViewController* __this, bool* animated_)
{
    __this->dismissModalViewControllerAnimated(*animated_);
}

// public extern void presentModalViewControllerAnimated(iOS.UIKit.UIViewController modalViewController, bool animated) :86689
void UIViewController__presentModalViewControllerAnimated_fn(UIViewController* __this, UIViewController* modalViewController_, bool* animated_)
{
    __this->presentModalViewControllerAnimated(modalViewController_, *animated_);
}

// public UIViewController() [instance] :86392
void UIViewController::ctor_6()
{
    ctor_4();
}

// public extern void dismissModalViewControllerAnimated(bool animated) [instance] :86692
void UIViewController::dismissModalViewControllerAnimated(bool animated_)
{
    bool animated__ = animated_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(dismissModalViewControllerAnimated:),
        (BOOL)animated__);
}

// public extern void presentModalViewControllerAnimated(iOS.UIKit.UIViewController modalViewController, bool animated) [instance] :86689
void UIViewController::presentModalViewControllerAnimated(UIViewController* modalViewController_, bool animated_)
{
    bool animated__ = animated_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(presentModalViewController:animated:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)modalViewController_),
        (BOOL)animated__);
}
// }

}}} // ::g::iOS::UIKit
