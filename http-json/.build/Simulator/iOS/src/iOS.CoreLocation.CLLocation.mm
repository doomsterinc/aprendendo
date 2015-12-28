// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE CLLocation
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLLocation*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLLocation_typeof()

#include <CoreLocation/CLLocation.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreLocation.CLLocation.h>
#include <iOS.Foundation.NSDate.h>
#include <ObjC.ID.h>
#include <Uno.Double.h>
#include <iOS.CoreLocation.CLLocationCoordinate2D.h>

namespace g{
namespace iOS{
namespace CoreLocation{

// public sealed extern class CLLocation :19032
// {
CLLocation_type* CLLocation_typeof()
{
    static uSStrong<CLLocation_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(CLLocation);
    options.TypeSize = sizeof(CLLocation_type);
    type = (CLLocation_type*)uClassType::New("iOS.CoreLocation.CLLocation", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(CLLocation_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(7,
        new uFunction("coordinate", NULL, (void*)CLLocation__coordinate_fn, 0, false, ::g::iOS::CoreLocation::CLLocationCoordinate2D_typeof(), 0),
        new uFunction("get_Coordinate", NULL, (void*)CLLocation__get_Coordinate_fn, 0, false, ::g::iOS::CoreLocation::CLLocationCoordinate2D_typeof(), 0),
        new uFunction("horizontalAccuracy", NULL, (void*)CLLocation__horizontalAccuracy_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_HorizontalAccuracy", NULL, (void*)CLLocation__get_HorizontalAccuracy_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)CLLocation__New6_fn, 0, true, CLLocation_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("timestamp", NULL, (void*)CLLocation__timestamp_fn, 0, false, ::g::iOS::Foundation::NSDate_typeof(), 0),
        new uFunction("get_Timestamp", NULL, (void*)CLLocation__get_Timestamp_fn, 0, false, ::g::iOS::Foundation::NSDate_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public CLLocation(ObjC.ID __id) :19037
void CLLocation__ctor_5_fn(CLLocation* __this, ::id* __id1)
{
    __this->ctor_5(*__id1);
}

// public extern iOS.CoreLocation.CLLocationCoordinate2D coordinate() :19103
void CLLocation__coordinate_fn(CLLocation* __this, ::g::iOS::CoreLocation::CLLocationCoordinate2D* __retval)
{
    *__retval = __this->coordinate();
}

// public iOS.CoreLocation.CLLocationCoordinate2D get_Coordinate() :19044
void CLLocation__get_Coordinate_fn(CLLocation* __this, ::g::iOS::CoreLocation::CLLocationCoordinate2D* __retval)
{
    *__retval = __this->Coordinate();
}

// public extern double horizontalAccuracy() :19109
void CLLocation__horizontalAccuracy_fn(CLLocation* __this, double* __retval)
{
    *__retval = __this->horizontalAccuracy();
}

// public double get_HorizontalAccuracy() :19054
void CLLocation__get_HorizontalAccuracy_fn(CLLocation* __this, double* __retval)
{
    *__retval = __this->HorizontalAccuracy();
}

// public CLLocation New(ObjC.ID __id) :19037
void CLLocation__New6_fn(::id* __id1, CLLocation** __retval)
{
    *__retval = CLLocation::New6(*__id1);
}

// public extern iOS.Foundation.NSDate timestamp() :19121
void CLLocation__timestamp_fn(CLLocation* __this, ::g::iOS::Foundation::NSDate** __retval)
{
    *__retval = __this->timestamp();
}

// public iOS.Foundation.NSDate get_Timestamp() :19074
void CLLocation__get_Timestamp_fn(CLLocation* __this, ::g::iOS::Foundation::NSDate** __retval)
{
    *__retval = __this->Timestamp();
}

// public CLLocation(ObjC.ID __id) [instance] :19037
void CLLocation::ctor_5(::id __id1)
{
    ctor_3(__id1);
}

// public extern iOS.CoreLocation.CLLocationCoordinate2D coordinate() [instance] :19103
::g::iOS::CoreLocation::CLLocationCoordinate2D CLLocation::coordinate()
{
    ::CLLocationCoordinate2D __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CLLocationCoordinate2D, @selector(coordinate));
    return uObjC::Struct::ToUno_CLLocationCoordinate2D(__return, ::g::iOS::CoreLocation::CLLocationCoordinate2D());
}

// public iOS.CoreLocation.CLLocationCoordinate2D get_Coordinate() [instance] :19044
::g::iOS::CoreLocation::CLLocationCoordinate2D CLLocation::Coordinate()
{
    return coordinate();
}

// public extern double horizontalAccuracy() [instance] :19109
double CLLocation::horizontalAccuracy()
{
    double __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, double, @selector(horizontalAccuracy));
    return __return;
}

// public double get_HorizontalAccuracy() [instance] :19054
double CLLocation::HorizontalAccuracy()
{
    return horizontalAccuracy();
}

// public extern iOS.Foundation.NSDate timestamp() [instance] :19121
::g::iOS::Foundation::NSDate* CLLocation::timestamp()
{
    ::NSDate* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSDate*, @selector(timestamp));
    return (::g::iOS::Foundation::NSDate*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSDate_typeof());
}

// public iOS.Foundation.NSDate get_Timestamp() [instance] :19074
::g::iOS::Foundation::NSDate* CLLocation::Timestamp()
{
    return timestamp();
}

// public CLLocation New(ObjC.ID __id) [static] :19037
CLLocation* CLLocation::New6(::id __id1)
{
    CLLocation* obj2 = (CLLocation*)uNew(CLLocation_typeof());
    obj2->ctor_5(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::CoreLocation
