// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace CoreLocation{struct CLLocation;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocationCoordinate2D;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDate;}}}

namespace g{
namespace iOS{
namespace CoreLocation{

// public sealed extern class CLLocation :19032
// {
struct CLLocation_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

CLLocation_type* CLLocation_typeof();
void CLLocation__ctor_5_fn(CLLocation* __this, ::id* __id1);
void CLLocation__coordinate_fn(CLLocation* __this, ::g::iOS::CoreLocation::CLLocationCoordinate2D* __retval);
void CLLocation__get_Coordinate_fn(CLLocation* __this, ::g::iOS::CoreLocation::CLLocationCoordinate2D* __retval);
void CLLocation__horizontalAccuracy_fn(CLLocation* __this, double* __retval);
void CLLocation__get_HorizontalAccuracy_fn(CLLocation* __this, double* __retval);
void CLLocation__New6_fn(::id* __id1, CLLocation** __retval);
void CLLocation__timestamp_fn(CLLocation* __this, ::g::iOS::Foundation::NSDate** __retval);
void CLLocation__get_Timestamp_fn(CLLocation* __this, ::g::iOS::Foundation::NSDate** __retval);

struct CLLocation : ::g::iOS::Foundation::NSObject
{
    void ctor_5(::id __id1);
    ::g::iOS::CoreLocation::CLLocationCoordinate2D coordinate();
    ::g::iOS::CoreLocation::CLLocationCoordinate2D Coordinate();
    double horizontalAccuracy();
    double HorizontalAccuracy();
    ::g::iOS::Foundation::NSDate* timestamp();
    ::g::iOS::Foundation::NSDate* Timestamp();
    static CLLocation* New6(::id __id1);
};
// }

}}} // ::g::iOS::CoreLocation
