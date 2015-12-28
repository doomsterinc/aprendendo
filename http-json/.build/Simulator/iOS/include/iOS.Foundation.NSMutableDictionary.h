// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSDictionary.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSMutableDictionary;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSMutableDictionary :44943
// {
::g::iOS::Foundation::NSDictionary_type* NSMutableDictionary_typeof();
void NSMutableDictionary__ctor_7_fn(NSMutableDictionary* __this, ::id* __id1);
void NSMutableDictionary___dictionaryWithCapacity_fn(uint64_t* numItems_, ::id* __retval);
void NSMutableDictionary__init_fn(NSMutableDictionary* __this);
void NSMutableDictionary__New8_fn(::id* __id1, NSMutableDictionary** __retval);
void NSMutableDictionary__setObjectForKey_fn(NSMutableDictionary* __this, ::id* anObject_, uObject* aKey_);
void NSMutableDictionary__setValueForKey_fn(NSMutableDictionary* __this, ::id* value_, uString* key_);

struct NSMutableDictionary : ::g::iOS::Foundation::NSDictionary
{
    void ctor_7(::id __id1);
    void setObjectForKey(::id anObject_, uObject* aKey_);
    static ::id _dictionaryWithCapacity(uint64_t numItems_);
    static NSMutableDictionary* New8(::id __id1);
};
// }

}}} // ::g::iOS::Foundation
