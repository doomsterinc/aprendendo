// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE CLHeading
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLHeading*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLHeading_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreLocation.CLHeading.h>

namespace g{
namespace iOS{
namespace CoreLocation{

// public sealed extern class CLHeading :18932
// {
CLHeading_type* CLHeading_typeof()
{
    static uSStrong<CLHeading_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(CLHeading);
    options.TypeSize = sizeof(CLHeading_type);
    type = (CLHeading_type*)uClassType::New("iOS.CoreLocation.CLHeading", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(CLHeading_type, interface0));
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::CoreLocation
