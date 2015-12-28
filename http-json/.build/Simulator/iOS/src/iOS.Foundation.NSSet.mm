// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSSet
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSSet*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSSet_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSKeyValueObservingOptions.h>
#include <iOS.Foundation.NSSet.h>
#include <ObjC.ID.h>
#include <Uno.IntPtr.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace Foundation{

// public extern class NSSet :49717
// {
NSSet_type* NSSet_typeof()
{
    static uSStrong<NSSet_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSSet);
    options.TypeSize = sizeof(NSSet_type);
    type = (NSSet_type*)uClassType::New("iOS.Foundation.NSSet", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_addObserverForKeyPathOptionsContext = (void(*)(::g::iOS::Foundation::NSObject*, ::g::iOS::Foundation::NSObject*, uString*, uint32_t*, void**))NSSet__addObserverForKeyPathOptionsContext_fn;
    type->fp_init = (void(*)(::g::iOS::Foundation::NSObject*))NSSet__init_fn;
    type->fp_removeObserverForKeyPath = (void(*)(::g::iOS::Foundation::NSObject*, ::g::iOS::Foundation::NSObject*, uString*))NSSet__removeObserverForKeyPath_fn;
    type->fp_removeObserverForKeyPathContext = (void(*)(::g::iOS::Foundation::NSObject*, ::g::iOS::Foundation::NSObject*, uString*, void**))NSSet__removeObserverForKeyPathContext_fn;
    type->fp_setValueForKey = (void(*)(::g::iOS::Foundation::NSObject*, ::id*, uString*))NSSet__setValueForKey_fn;
    type->fp_valueForKey = (void(*)(::g::iOS::Foundation::NSObject*, uString*, ::id*))NSSet__valueForKey_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(NSSet_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(2,
        new uFunction("allObjects", NULL, (void*)NSSet__allObjects_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("get_AllObjects", NULL, (void*)NSSet__get_AllObjects_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public override sealed extern void addObserverForKeyPathOptionsContext(iOS.Foundation.NSObject observer, string keyPath, iOS.Foundation.NSKeyValueObservingOptions options, Uno.IntPtr context) :49764
void NSSet__addObserverForKeyPathOptionsContext_fn(NSSet* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_, uint32_t* options_, void** context_)
{
    uint32_t options__ = *options_;
    void* context__ = *context_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(addObserver:forKeyPath:options:context:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)observer_),
        uObjC::NativeString(keyPath_),
        ::NSKeyValueObservingOptions(options__),
        (void*)context__);
}

// public extern iOS.Foundation.NSArray allObjects() :49833
void NSSet__allObjects_fn(NSSet* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->allObjects();
}

// public iOS.Foundation.NSArray get_AllObjects() :49734
void NSSet__get_AllObjects_fn(NSSet* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->AllObjects();
}

// public override extern void init() :49749
void NSSet__init_fn(NSSet* __this)
{
    uObjC_DO_INIT(__this, @selector(init));
}

// public override sealed extern void removeObserverForKeyPath(iOS.Foundation.NSObject observer, string keyPath) :49770
void NSSet__removeObserverForKeyPath_fn(NSSet* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(removeObserver:forKeyPath:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)observer_),
        uObjC::NativeString(keyPath_));
}

// public override sealed extern void removeObserverForKeyPathContext(iOS.Foundation.NSObject observer, string keyPath, Uno.IntPtr context) :49767
void NSSet__removeObserverForKeyPathContext_fn(NSSet* __this, ::g::iOS::Foundation::NSObject* observer_, uString* keyPath_, void** context_)
{
    void* context__ = *context_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(removeObserver:forKeyPath:context:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)observer_),
        uObjC::NativeString(keyPath_),
        (void*)context__);
}

// public override sealed extern void setValueForKey(ObjC.ID value, string key) :49776
void NSSet__setValueForKey_fn(NSSet* __this, ::id* value_, uString* key_)
{
    ::id value__ = *value_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setValue:forKey:),
        (::id)value__,
        uObjC::NativeString(key_));
}

// public override sealed extern ObjC.ID valueForKey(string key) :49773
void NSSet__valueForKey_fn(NSSet* __this, uString* key_, ::id* __retval)
{
    ::id __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, ::id, @selector(valueForKey:),
        uObjC::NativeString(key_));
    return *__retval = (::id)__return, void();
}

// public extern iOS.Foundation.NSArray allObjects() [instance] :49833
::g::iOS::Foundation::NSArray* NSSet::allObjects()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(allObjects));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public iOS.Foundation.NSArray get_AllObjects() [instance] :49734
::g::iOS::Foundation::NSArray* NSSet::AllObjects()
{
    return allObjects();
}
// }

}}} // ::g::iOS::Foundation
