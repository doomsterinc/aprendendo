// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public extern class NSDictionary :38693
// {
struct NSDictionary_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSDictionary_type* NSDictionary_typeof();
void NSDictionary__ctor_5_fn(NSDictionary* __this, ::id* __id1);
void NSDictionary__allKeys_fn(NSDictionary* __this, ::g::iOS::Foundation::NSArray** __retval);
void NSDictionary__get_AllKeys_fn(NSDictionary* __this, ::g::iOS::Foundation::NSArray** __retval);
void NSDictionary__init_fn(NSDictionary* __this);
void NSDictionary__New6_fn(::id* __id1, NSDictionary** __retval);
void NSDictionary__objectForKey_fn(NSDictionary* __this, ::id* aKey_, ::id* __retval);
void NSDictionary__valueForKey_fn(NSDictionary* __this, uString* key_, ::id* __retval);

struct NSDictionary : ::g::iOS::Foundation::NSObject
{
    void ctor_5(::id __id1);
    ::g::iOS::Foundation::NSArray* allKeys();
    ::g::iOS::Foundation::NSArray* AllKeys();
    ::id objectForKey(::id aKey_);
    static NSDictionary* New6(::id __id1);
};
// }

}}} // ::g::iOS::Foundation
