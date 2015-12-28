// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSMutableArray
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMutableArray*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMutableArray_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSMutableArray.h>
#include <ObjC.ID.h>
#include <Uno.ULong.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSMutableArray :44594
// {
::g::iOS::Foundation::NSArray_type* NSMutableArray_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSArray_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSMutableArray);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSArray_type);
    type = (::g::iOS::Foundation::NSArray_type*)uClassType::New("iOS.Foundation.NSMutableArray", options);
    type->SetBase(::g::iOS::Foundation::NSArray_typeof());
    type->fp_ctor_ = (void*)NSMutableArray__New7_fn;
    type->fp_init = (void(*)(::g::iOS::Foundation::NSObject*))NSMutableArray__init_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(::g::iOS::Foundation::NSArray_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(3,
        new uFunction("addObject", NULL, (void*)NSMutableArray__addObject_fn, 0, false, uVoid_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("initWithCapacity", NULL, (void*)NSMutableArray__initWithCapacity_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::ULong_typeof()),
        new uFunction(".ctor", NULL, (void*)NSMutableArray__New7_fn, 0, true, NSMutableArray_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSMutableArray() :44597
void NSMutableArray__ctor_6_fn(NSMutableArray* __this)
{
    __this->ctor_6();
}

// public extern void addObject(ObjC.ID anObject) :44605
void NSMutableArray__addObject_fn(NSMutableArray* __this, ::id* anObject_)
{
    __this->addObject(*anObject_);
}

// public override sealed extern void init() :44620
void NSMutableArray__init_fn(NSMutableArray* __this)
{
    uObjC_DO_INIT(__this, @selector(init));
}

// public extern void initWithCapacity(ulong numItems) :44623
void NSMutableArray__initWithCapacity_fn(NSMutableArray* __this, uint64_t* numItems_)
{
    __this->initWithCapacity(*numItems_);
}

// public NSMutableArray New() :44597
void NSMutableArray__New7_fn(NSMutableArray** __retval)
{
    *__retval = NSMutableArray::New7();
}

// public NSMutableArray() [instance] :44597
void NSMutableArray::ctor_6()
{
    ctor_4();
}

// public extern void addObject(ObjC.ID anObject) [instance] :44605
void NSMutableArray::addObject(::id anObject_)
{
    ::id anObject__ = anObject_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addObject:),
        (::id)anObject__);
}

// public extern void initWithCapacity(ulong numItems) [instance] :44623
void NSMutableArray::initWithCapacity(uint64_t numItems_)
{
    uint64_t numItems__ = numItems_;
    uObjC_DO_INIT(this, @selector(initWithCapacity:),
        (unsigned long)numItems__);
}

// public NSMutableArray New() [static] :44597
NSMutableArray* NSMutableArray::New7()
{
    NSMutableArray* obj1 = (NSMutableArray*)uNew(NSMutableArray_typeof());
    obj1->ctor_6();
    return obj1;
}
// }

}}} // ::g::iOS::Foundation
