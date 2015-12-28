// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public extern class NSArray :34900
// {
struct NSArray_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSArray_type* NSArray_typeof();
void NSArray__ctor_4_fn(NSArray* __this);
void NSArray__addObserverForKeyPathOptionsContext_fn(NSArray* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_, uint32_t* options_, void** context_);
void NSArray__count_fn(NSArray* __this, uint64_t* __retval);
void NSArray__get_Count_fn(NSArray* __this, uint64_t* __retval);
void NSArray__init_fn(NSArray* __this);
void NSArray__objectAtIndex_fn(NSArray* __this, uint64_t* index_, ::id* __retval);
void NSArray__removeObserverForKeyPath_fn(NSArray* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_);
void NSArray__removeObserverForKeyPathContext_fn(NSArray* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_, void** context_);
void NSArray__setValueForKey_fn(NSArray* __this, ::id* value_, uString* key_);
void NSArray__valueForKey_fn(NSArray* __this, uString* key_, ::id* __retval);

struct NSArray : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    uint64_t count();
    uint64_t Count();
    ::id objectAtIndex(uint64_t index_);
};
// }

}}} // ::g::iOS::Foundation
