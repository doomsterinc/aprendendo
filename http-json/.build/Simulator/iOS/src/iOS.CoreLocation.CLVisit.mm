// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE CLVisit
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLVisit*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLVisit_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreLocation.CLVisit.h>

namespace g{
namespace iOS{
namespace CoreLocation{

// public sealed extern class CLVisit :19669
// {
CLVisit_type* CLVisit_typeof()
{
    static uSStrong<CLVisit_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(CLVisit);
    options.TypeSize = sizeof(CLVisit_type);
    type = (CLVisit_type*)uClassType::New("iOS.CoreLocation.CLVisit", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(CLVisit_type, interface0));
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::CoreLocation
