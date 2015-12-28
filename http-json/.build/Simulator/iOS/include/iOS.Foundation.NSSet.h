// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSSet;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public extern class NSSet :49717
// {
struct NSSet_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSSet_type* NSSet_typeof();
void NSSet__addObserverForKeyPathOptionsContext_fn(NSSet* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_, uint32_t* options_, void** context_);
void NSSet__allObjects_fn(NSSet* __this, ::g::iOS::Foundation::NSArray** __retval);
void NSSet__get_AllObjects_fn(NSSet* __this, ::g::iOS::Foundation::NSArray** __retval);
void NSSet__init_fn(NSSet* __this);
void NSSet__removeObserverForKeyPath_fn(NSSet* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_);
void NSSet__removeObserverForKeyPathContext_fn(NSSet* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_, void** context_);
void NSSet__setValueForKey_fn(NSSet* __this, ::id* value_, uString* key_);
void NSSet__valueForKey_fn(NSSet* __this, uString* key_, ::id* __retval);

struct NSSet : ::g::iOS::Foundation::NSObject
{
    ::g::iOS::Foundation::NSArray* allObjects();
    ::g::iOS::Foundation::NSArray* AllObjects();
};
// }

}}} // ::g::iOS::Foundation
