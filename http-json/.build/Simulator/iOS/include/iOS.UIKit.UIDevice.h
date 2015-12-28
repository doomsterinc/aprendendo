// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace Foundation{struct NSUUID;}}}
namespace g{namespace iOS{namespace UIKit{struct UIDevice;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIDevice :73185
// {
::g::iOS::Foundation::NSObject_type* UIDevice_typeof();
void UIDevice___currentDevice_fn(UIDevice** __retval);
void UIDevice__identifierForVendor_fn(UIDevice* __this, ::g::iOS::Foundation::NSUUID** __retval);
void UIDevice__get_IdentifierForVendor_fn(UIDevice* __this, ::g::iOS::Foundation::NSUUID** __retval);
void UIDevice__name_fn(UIDevice* __this, uString** __retval);
void UIDevice__get_Name_fn(UIDevice* __this, uString** __retval);

struct UIDevice : ::g::iOS::Foundation::NSObject
{
    ::g::iOS::Foundation::NSUUID* identifierForVendor();
    ::g::iOS::Foundation::NSUUID* IdentifierForVendor();
    uString* name();
    uString* Name();
    static UIDevice* _currentDevice();
};
// }

}}} // ::g::iOS::UIKit
