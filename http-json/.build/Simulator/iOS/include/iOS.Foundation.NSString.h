// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSString;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSString :50108
// {
struct NSString_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSString_type* NSString_typeof();
void NSString__ctor_4_fn(NSString* __this);
void NSString__ctor_5_fn(NSString* __this, ::id* __id1);
void NSString__init_fn(NSString* __this);
void NSString__initWithString_fn(NSString* __this, uString* aString_);
void NSString__New5_fn(NSString** __retval);
void NSString__New6_fn(::id* __id1, NSString** __retval);
void NSString__stringByAppendingString_fn(NSString* __this, uString* aString_, uString** __retval);

struct NSString : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void ctor_5(::id __id1);
    void initWithString(uString* aString_);
    uString* stringByAppendingString(uString* aString_);
    static NSString* New5();
    static NSString* New6(::id __id1);
};
// }

}}} // ::g::iOS::Foundation
