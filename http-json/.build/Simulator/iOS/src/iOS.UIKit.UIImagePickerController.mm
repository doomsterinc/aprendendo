// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIImagePickerController
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIImagePickerController*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIImagePickerController_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.UIKit.IUIImagePickerControllerDelegate.h>
#include <iOS.UIKit.UIImagePickerController.h>
#include <iOS.UIKit.UIImagePickerControllerSourceType.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIImagePickerController :74959
// {
::g::iOS::UIKit::UIResponder_type* UIImagePickerController_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIResponder_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UIImagePickerController);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIResponder_type);
    type = (::g::iOS::UIKit::UIResponder_type*)uClassType::New("iOS.UIKit.UIImagePickerController", options);
    type->SetBase(::g::iOS::UIKit::UINavigationController_typeof());
    type->fp_ctor_ = (void*)UIImagePickerController__New11_fn;
    type->SetFields(1);
    type->Reflection.SetFunctions(15,
        new uFunction("_availableMediaTypesForSourceType", NULL, (void*)UIImagePickerController___availableMediaTypesForSourceType_fn, 0, true, ::g::iOS::Foundation::NSArray_typeof(), 1, ::g::iOS::UIKit::UIImagePickerControllerSourceType_typeof()),
        new uFunction("_isSourceTypeAvailable", NULL, (void*)UIImagePickerController___isSourceTypeAvailable_fn, 0, true, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UIImagePickerControllerSourceType_typeof()),
        new uFunction("get_Delegate", NULL, (void*)UIImagePickerController__get_Delegate1_fn, 0, false, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof(), 0),
        new uFunction("set_Delegate", NULL, (void*)UIImagePickerController__set_Delegate1_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()),
        new uFunction("delegate_", NULL, (void*)UIImagePickerController__delegate_1_fn, 0, false, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof(), 0),
        new uFunction("mediaTypes", NULL, (void*)UIImagePickerController__mediaTypes_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("get_MediaTypes", NULL, (void*)UIImagePickerController__get_MediaTypes_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("set_MediaTypes", NULL, (void*)UIImagePickerController__set_MediaTypes_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction(".ctor", NULL, (void*)UIImagePickerController__New11_fn, 0, true, UIImagePickerController_typeof(), 0),
        new uFunction("setDelegate", NULL, (void*)UIImagePickerController__setDelegate1_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()),
        new uFunction("setMediaTypes", NULL, (void*)UIImagePickerController__setMediaTypes_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("setSourceType", NULL, (void*)UIImagePickerController__setSourceType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIImagePickerControllerSourceType_typeof()),
        new uFunction("sourceType", NULL, (void*)UIImagePickerController__sourceType_fn, 0, false, ::g::iOS::UIKit::UIImagePickerControllerSourceType_typeof(), 0),
        new uFunction("get_SourceType", NULL, (void*)UIImagePickerController__get_SourceType_fn, 0, false, ::g::iOS::UIKit::UIImagePickerControllerSourceType_typeof(), 0),
        new uFunction("set_SourceType", NULL, (void*)UIImagePickerController__set_SourceType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIImagePickerControllerSourceType_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIImagePickerController() :74962
void UIImagePickerController__ctor_10_fn(UIImagePickerController* __this)
{
    __this->ctor_10();
}

// public static extern iOS.Foundation.NSArray _availableMediaTypesForSourceType(iOS.UIKit.UIImagePickerControllerSourceType sourceType) :75051
void UIImagePickerController___availableMediaTypesForSourceType_fn(int* sourceType_, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = UIImagePickerController::_availableMediaTypesForSourceType(*sourceType_);
}

// public static extern bool _isSourceTypeAvailable(iOS.UIKit.UIImagePickerControllerSourceType sourceType) :75048
void UIImagePickerController___isSourceTypeAvailable_fn(int* sourceType_, bool* __retval)
{
    *__retval = UIImagePickerController::_isSourceTypeAvailable(*sourceType_);
}

// public new iOS.UIKit.IUIImagePickerControllerDelegate get_Delegate() :75043
void UIImagePickerController__get_Delegate1_fn(UIImagePickerController* __this, uObject** __retval)
{
    *__retval = __this->Delegate1();
}

// public new void set_Delegate(iOS.UIKit.IUIImagePickerControllerDelegate value) :75044
void UIImagePickerController__set_Delegate1_fn(UIImagePickerController* __this, uObject* value)
{
    __this->Delegate1(value);
}

// public extern new iOS.UIKit.IUIImagePickerControllerDelegate delegate_() :75144
void UIImagePickerController__delegate_1_fn(UIImagePickerController* __this, uObject** __retval)
{
    *__retval = __this->delegate_1();
}

// public extern iOS.Foundation.NSArray mediaTypes() :75078
void UIImagePickerController__mediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->mediaTypes();
}

// public iOS.Foundation.NSArray get_MediaTypes() :74977
void UIImagePickerController__get_MediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->MediaTypes();
}

// public void set_MediaTypes(iOS.Foundation.NSArray value) :74978
void UIImagePickerController__set_MediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray* value)
{
    __this->MediaTypes(value);
}

// public UIImagePickerController New() :74962
void UIImagePickerController__New11_fn(UIImagePickerController** __retval)
{
    *__retval = UIImagePickerController::New11();
}

// public extern void setDelegate(iOS.UIKit.IUIImagePickerControllerDelegate delegate_) :75147
void UIImagePickerController__setDelegate1_fn(UIImagePickerController* __this, uObject* delegate__)
{
    __this->setDelegate1(delegate__);
}

// public extern void setMediaTypes(iOS.Foundation.NSArray mediaTypes) :75081
void UIImagePickerController__setMediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray* mediaTypes_)
{
    __this->setMediaTypes(mediaTypes_);
}

// public extern void setSourceType(iOS.UIKit.UIImagePickerControllerSourceType sourceType) :75075
void UIImagePickerController__setSourceType_fn(UIImagePickerController* __this, int* sourceType_)
{
    __this->setSourceType(*sourceType_);
}

// public extern iOS.UIKit.UIImagePickerControllerSourceType sourceType() :75072
void UIImagePickerController__sourceType_fn(UIImagePickerController* __this, int* __retval)
{
    *__retval = __this->sourceType();
}

// public iOS.UIKit.UIImagePickerControllerSourceType get_SourceType() :74971
void UIImagePickerController__get_SourceType_fn(UIImagePickerController* __this, int* __retval)
{
    *__retval = __this->SourceType();
}

// public void set_SourceType(iOS.UIKit.UIImagePickerControllerSourceType value) :74972
void UIImagePickerController__set_SourceType_fn(UIImagePickerController* __this, int* value)
{
    __this->SourceType(*value);
}

// public UIImagePickerController() [instance] :74962
void UIImagePickerController::ctor_10()
{
    ctor_8();
}

// public new iOS.UIKit.IUIImagePickerControllerDelegate get_Delegate() [instance] :75043
uObject* UIImagePickerController::Delegate1()
{
    return delegate_1();
}

// public new void set_Delegate(iOS.UIKit.IUIImagePickerControllerDelegate value) [instance] :75044
void UIImagePickerController::Delegate1(uObject* value)
{
    setDelegate1(value);
}

// public extern new iOS.UIKit.IUIImagePickerControllerDelegate delegate_() [instance] :75144
uObject* UIImagePickerController::delegate_1()
{
    id<UIImagePickerControllerDelegate> __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, id<UIImagePickerControllerDelegate>, @selector(delegate));
    return uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::Interop::IUIImagePickerControllerDelegate_typeof());
}

// public extern iOS.Foundation.NSArray mediaTypes() [instance] :75078
::g::iOS::Foundation::NSArray* UIImagePickerController::mediaTypes()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(mediaTypes));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public iOS.Foundation.NSArray get_MediaTypes() [instance] :74977
::g::iOS::Foundation::NSArray* UIImagePickerController::MediaTypes()
{
    return mediaTypes();
}

// public void set_MediaTypes(iOS.Foundation.NSArray value) [instance] :74978
void UIImagePickerController::MediaTypes(::g::iOS::Foundation::NSArray* value)
{
    setMediaTypes(value);
}

// public extern void setDelegate(iOS.UIKit.IUIImagePickerControllerDelegate delegate_) [instance] :75147
void UIImagePickerController::setDelegate1(uObject* delegate__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setDelegate:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)delegate__, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()));
}

// public extern void setMediaTypes(iOS.Foundation.NSArray mediaTypes) [instance] :75081
void UIImagePickerController::setMediaTypes(::g::iOS::Foundation::NSArray* mediaTypes_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMediaTypes:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)mediaTypes_));
}

// public extern void setSourceType(iOS.UIKit.UIImagePickerControllerSourceType sourceType) [instance] :75075
void UIImagePickerController::setSourceType(int sourceType_)
{
    int sourceType__ = sourceType_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSourceType:),
        ::UIImagePickerControllerSourceType(sourceType__));
}

// public extern iOS.UIKit.UIImagePickerControllerSourceType sourceType() [instance] :75072
int UIImagePickerController::sourceType()
{
    ::UIImagePickerControllerSourceType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIImagePickerControllerSourceType, @selector(sourceType));
    return int(__return);
}

// public iOS.UIKit.UIImagePickerControllerSourceType get_SourceType() [instance] :74971
int UIImagePickerController::SourceType()
{
    return sourceType();
}

// public void set_SourceType(iOS.UIKit.UIImagePickerControllerSourceType value) [instance] :74972
void UIImagePickerController::SourceType(int value)
{
    setSourceType(value);
}

// public static extern iOS.Foundation.NSArray _availableMediaTypesForSourceType(iOS.UIKit.UIImagePickerControllerSourceType sourceType) [static] :75051
::g::iOS::Foundation::NSArray* UIImagePickerController::_availableMediaTypesForSourceType(int sourceType_)
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::NSArray*, @selector(availableMediaTypesForSourceType:),
        ::UIImagePickerControllerSourceType(sourceType_));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public static extern bool _isSourceTypeAvailable(iOS.UIKit.UIImagePickerControllerSourceType sourceType) [static] :75048
bool UIImagePickerController::_isSourceTypeAvailable(int sourceType_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, BOOL, @selector(isSourceTypeAvailable:),
        ::UIImagePickerControllerSourceType(sourceType_));
    return (bool)__return;
}

// public UIImagePickerController New() [static] :74962
UIImagePickerController* UIImagePickerController::New11()
{
    UIImagePickerController* obj1 = (UIImagePickerController*)uNew(UIImagePickerController_typeof());
    obj1->ctor_10();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
