// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIDevice
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIDevice*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIDevice_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSUUID.h>
#include <iOS.UIKit.UIDevice.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIDevice :73185
// {
::g::iOS::Foundation::NSObject_type* UIDevice_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UIDevice);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.UIKit.UIDevice", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(5,
        new uFunction("_currentDevice", NULL, (void*)UIDevice___currentDevice_fn, 0, true, UIDevice_typeof(), 0),
        new uFunction("identifierForVendor", NULL, (void*)UIDevice__identifierForVendor_fn, 0, false, ::g::iOS::Foundation::NSUUID_typeof(), 0),
        new uFunction("get_IdentifierForVendor", NULL, (void*)UIDevice__get_IdentifierForVendor_fn, 0, false, ::g::iOS::Foundation::NSUUID_typeof(), 0),
        new uFunction("name", NULL, (void*)UIDevice__name_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_Name", NULL, (void*)UIDevice__get_Name_fn, 0, false, ::g::Uno::String_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public static extern iOS.UIKit.UIDevice _currentDevice() :73273
void UIDevice___currentDevice_fn(UIDevice** __retval)
{
    *__retval = UIDevice::_currentDevice();
}

// public extern iOS.Foundation.NSUUID identifierForVendor() :73303
void UIDevice__identifierForVendor_fn(UIDevice* __this, ::g::iOS::Foundation::NSUUID** __retval)
{
    *__retval = __this->identifierForVendor();
}

// public iOS.Foundation.NSUUID get_IdentifierForVendor() :73227
void UIDevice__get_IdentifierForVendor_fn(UIDevice* __this, ::g::iOS::Foundation::NSUUID** __retval)
{
    *__retval = __this->IdentifierForVendor();
}

// public extern string name() :73285
void UIDevice__name_fn(UIDevice* __this, uString** __retval)
{
    *__retval = __this->name();
}

// public string get_Name() :73197
void UIDevice__get_Name_fn(UIDevice* __this, uString** __retval)
{
    *__retval = __this->Name();
}

// public extern iOS.Foundation.NSUUID identifierForVendor() [instance] :73303
::g::iOS::Foundation::NSUUID* UIDevice::identifierForVendor()
{
    ::NSUUID* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSUUID*, @selector(identifierForVendor));
    return (::g::iOS::Foundation::NSUUID*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSUUID_typeof());
}

// public iOS.Foundation.NSUUID get_IdentifierForVendor() [instance] :73227
::g::iOS::Foundation::NSUUID* UIDevice::IdentifierForVendor()
{
    return identifierForVendor();
}

// public extern string name() [instance] :73285
uString* UIDevice::name()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(name));
    return uObjC::UnoString(__return);
}

// public string get_Name() [instance] :73197
uString* UIDevice::Name()
{
    return name();
}

// public static extern iOS.UIKit.UIDevice _currentDevice() [static] :73273
UIDevice* UIDevice::_currentDevice()
{
    ::UIDevice* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIDevice*, @selector(currentDevice));
    return (UIDevice*)uObjC::Lifetime::GetUnoObject(__return, UIDevice_typeof());
}
// }

}}} // ::g::iOS::UIKit
