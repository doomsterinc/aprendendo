// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSMutableDictionary
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMutableDictionary*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMutableDictionary_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSMutableDictionary.h>
#include <ObjC.ID.h>
#include <Uno.String.h>
#include <Uno.ULong.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSMutableDictionary :44943
// {
::g::iOS::Foundation::NSDictionary_type* NSMutableDictionary_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSDictionary_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSMutableDictionary);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSDictionary_type);
    type = (::g::iOS::Foundation::NSDictionary_type*)uClassType::New("iOS.Foundation.NSMutableDictionary", options);
    type->SetBase(::g::iOS::Foundation::NSDictionary_typeof());
    type->fp_init = (void(*)(::g::iOS::Foundation::NSObject*))NSMutableDictionary__init_fn;
    type->fp_setValueForKey = (void(*)(::g::iOS::Foundation::NSObject*, ::id*, uString*))NSMutableDictionary__setValueForKey_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(::g::iOS::Foundation::NSDictionary_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(3,
        new uFunction("_dictionaryWithCapacity", NULL, (void*)NSMutableDictionary___dictionaryWithCapacity_fn, 0, true, ::g::ObjC::ID_typeof(), 1, ::g::Uno::ULong_typeof()),
        new uFunction(".ctor", NULL, (void*)NSMutableDictionary__New8_fn, 0, true, NSMutableDictionary_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("setObjectForKey", NULL, (void*)NSMutableDictionary__setObjectForKey_fn, 0, false, uVoid_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::iOS::Foundation::INSCopying_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSMutableDictionary(ObjC.ID __id) :44948
void NSMutableDictionary__ctor_7_fn(NSMutableDictionary* __this, ::id* __id1)
{
    __this->ctor_7(*__id1);
}

// public static extern ObjC.ID _dictionaryWithCapacity(ulong numItems) :44975
void NSMutableDictionary___dictionaryWithCapacity_fn(uint64_t* numItems_, ::id* __retval)
{
    *__retval = NSMutableDictionary::_dictionaryWithCapacity(*numItems_);
}

// public override sealed extern void init() :44960
void NSMutableDictionary__init_fn(NSMutableDictionary* __this)
{
    uObjC_DO_INIT(__this, @selector(init));
}

// public NSMutableDictionary New(ObjC.ID __id) :44948
void NSMutableDictionary__New8_fn(::id* __id1, NSMutableDictionary** __retval)
{
    *__retval = NSMutableDictionary::New8(*__id1);
}

// public extern void setObjectForKey(ObjC.ID anObject, iOS.Foundation.INSCopying aKey) :44957
void NSMutableDictionary__setObjectForKey_fn(NSMutableDictionary* __this, ::id* anObject_, uObject* aKey_)
{
    __this->setObjectForKey(*anObject_, aKey_);
}

// public override sealed extern void setValueForKey(ObjC.ID value, string key) :44969
void NSMutableDictionary__setValueForKey_fn(NSMutableDictionary* __this, ::id* value_, uString* key_)
{
    ::id value__ = *value_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setValue:forKey:),
        (::id)value__,
        uObjC::NativeString(key_));
}

// public NSMutableDictionary(ObjC.ID __id) [instance] :44948
void NSMutableDictionary::ctor_7(::id __id1)
{
    ctor_5(__id1);
}

// public extern void setObjectForKey(ObjC.ID anObject, iOS.Foundation.INSCopying aKey) [instance] :44957
void NSMutableDictionary::setObjectForKey(::id anObject_, uObject* aKey_)
{
    ::id anObject__ = anObject_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setObject:forKey:),
        (::id)anObject__,
        uObjC::Lifetime::GetNativeHandle((::uObject *)aKey_, ::g::iOS::Foundation::INSCopying_typeof()));
}

// public static extern ObjC.ID _dictionaryWithCapacity(ulong numItems) [static] :44975
::id NSMutableDictionary::_dictionaryWithCapacity(uint64_t numItems_)
{
    ::id __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::id, @selector(dictionaryWithCapacity:),
        (unsigned long)numItems_);
    return (::id)__return;
}

// public NSMutableDictionary New(ObjC.ID __id) [static] :44948
NSMutableDictionary* NSMutableDictionary::New8(::id __id1)
{
    NSMutableDictionary* obj2 = (NSMutableDictionary*)uNew(NSMutableDictionary_typeof());
    obj2->ctor_7(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::Foundation
