// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSArray.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSMutableArray;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSMutableArray :44594
// {
::g::iOS::Foundation::NSArray_type* NSMutableArray_typeof();
void NSMutableArray__ctor_6_fn(NSMutableArray* __this);
void NSMutableArray__addObject_fn(NSMutableArray* __this, ::id* anObject_);
void NSMutableArray__init_fn(NSMutableArray* __this);
void NSMutableArray__initWithCapacity_fn(NSMutableArray* __this, uint64_t* numItems_);
void NSMutableArray__New7_fn(NSMutableArray** __retval);

struct NSMutableArray : ::g::iOS::Foundation::NSArray
{
    void ctor_6();
    void addObject(::id anObject_);
    void initWithCapacity(uint64_t numItems_);
    static NSMutableArray* New7();
};
// }

}}} // ::g::iOS::Foundation
