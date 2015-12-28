// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace Foundation{struct NSDate;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSDate :37426
// {
struct NSDate_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSDate_type* NSDate_typeof();
void NSDate__init_fn(NSDate* __this);
void NSDate__timeIntervalSince1970_fn(NSDate* __this, double* __retval);
void NSDate__get_TimeIntervalSince1970_fn(NSDate* __this, double* __retval);

struct NSDate : ::g::iOS::Foundation::NSObject
{
    double timeIntervalSince1970();
    double TimeIntervalSince1970();
};
// }

}}} // ::g::iOS::Foundation
