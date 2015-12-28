// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.UINavigationController.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImagePickerController;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIImagePickerController :74959
// {
::g::iOS::UIKit::UIResponder_type* UIImagePickerController_typeof();
void UIImagePickerController__ctor_10_fn(UIImagePickerController* __this);
void UIImagePickerController___availableMediaTypesForSourceType_fn(int* sourceType_, ::g::iOS::Foundation::NSArray** __retval);
void UIImagePickerController___isSourceTypeAvailable_fn(int* sourceType_, bool* __retval);
void UIImagePickerController__get_Delegate1_fn(UIImagePickerController* __this, uObject** __retval);
void UIImagePickerController__set_Delegate1_fn(UIImagePickerController* __this, uObject* value);
void UIImagePickerController__delegate_1_fn(UIImagePickerController* __this, uObject** __retval);
void UIImagePickerController__mediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIImagePickerController__get_MediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIImagePickerController__set_MediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray* value);
void UIImagePickerController__New11_fn(UIImagePickerController** __retval);
void UIImagePickerController__setDelegate1_fn(UIImagePickerController* __this, uObject* delegate__);
void UIImagePickerController__setMediaTypes_fn(UIImagePickerController* __this, ::g::iOS::Foundation::NSArray* mediaTypes_);
void UIImagePickerController__setSourceType_fn(UIImagePickerController* __this, int* sourceType_);
void UIImagePickerController__sourceType_fn(UIImagePickerController* __this, int* __retval);
void UIImagePickerController__get_SourceType_fn(UIImagePickerController* __this, int* __retval);
void UIImagePickerController__set_SourceType_fn(UIImagePickerController* __this, int* value);

struct UIImagePickerController : ::g::iOS::UIKit::UINavigationController
{
    void ctor_10();
    uObject* Delegate1();
    void Delegate1(uObject* value);
    uObject* delegate_1();
    ::g::iOS::Foundation::NSArray* mediaTypes();
    ::g::iOS::Foundation::NSArray* MediaTypes();
    void MediaTypes(::g::iOS::Foundation::NSArray* value);
    void setDelegate1(uObject* delegate__);
    void setMediaTypes(::g::iOS::Foundation::NSArray* mediaTypes_);
    void setSourceType(int sourceType_);
    int sourceType();
    int SourceType();
    void SourceType(int value);
    static ::g::iOS::Foundation::NSArray* _availableMediaTypesForSourceType(int sourceType_);
    static bool _isSourceTypeAvailable(int sourceType_);
    static UIImagePickerController* New11();
};
// }

}}} // ::g::iOS::UIKit
