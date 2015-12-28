// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <ObjC.Class.h>
#include <ObjC.ID.h>
#include <ObjC.Protocol.h>
#include <ObjC.Selector.h>
#include <Uno.Bool.h>
#include <Uno.String.h>
#include <Uno.Type.h>
#include <uObjC.Lifetime.h>

namespace g{
namespace ObjC{

// /usr/local/share/uno/Packages/ObjC/0.19.1/$.uno(10)
// ---------------------------------------------------

// public extern struct Class :10
// {
uStructType* Class_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ValueSize = sizeof(::Class);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("ObjC.Class", options);
    return type;
}

// private static extern ObjC.Class __getClass(Uno.Type type) :13
void Class____getClass1_fn(uType* type_, ::Class* __retval)
{
    *__retval = Class::__getClass1(type_);
}

// public static implicit operator ObjC.Class(Uno.Type type) :15
void Class__op_Implicit_fn(uType* type, ::Class* __retval)
{
    *__retval = Class::op_Implicit(type);
}

// private static extern ObjC.Class __getClass(Uno.Type type) [static] :13
::Class Class::__getClass1(uType* type_)
{
    return type_->Type == ::uTypeTypeClass ? uObjC::Lifetime::GetNativeClass(type_) : Nil;
}

// public static implicit operator ObjC.Class(Uno.Type type) [static] :15
::Class Class::op_Implicit(uType* type)
{
    return Class::__getClass1(type);
}
// }

// /usr/local/share/uno/Packages/ObjC/0.19.1/$.uno(23)
// ---------------------------------------------------

// public extern struct ID :23
// {
uStructType* ID_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ValueSize = sizeof(::id);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("ObjC.ID", options);
    type->SetFields(0,
        ID_typeof(), (uintptr_t)&::g::ObjC::ID::Null_, uFieldFlagsStatic);
    type->Reflection.SetFields(1,
        new uField("Null", 0));
    return type;
}

// public static operator ==(ObjC.ID a, ObjC.ID b) :27
void ID__op_Equality_fn(::id* a, ::id* b, bool* __retval)
{
    *__retval = ID::op_Equality(*a, *b);
}

// public static operator !=(ObjC.ID a, ObjC.ID b) :32
void ID__op_Inequality_fn(::id* a, ::id* b, bool* __retval)
{
    *__retval = ID::op_Inequality(*a, *b);
}

::id ID::Null_;

// public static operator ==(ObjC.ID a, ObjC.ID b) [static] :27
bool ID::op_Equality(::id a, ::id b)
{
    return a == b;
}

// public static operator !=(ObjC.ID a, ObjC.ID b) [static] :32
bool ID::op_Inequality(::id a, ::id b)
{
    return a != b;
}
// }

// /usr/local/share/uno/Packages/ObjC/0.19.1/$.uno(41)
// ---------------------------------------------------

// public extern struct Protocol :41
// {
uStructType* Protocol_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ValueSize = sizeof(uObjC::Protocol);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("ObjC.Protocol", options);
    return type;
}
// }

// /usr/local/share/uno/Packages/ObjC/0.19.1/$.uno(69)
// ---------------------------------------------------

// public extern struct Selector :69
// {
uStructType* Selector_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ValueSize = sizeof(uObjC::Selector);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("ObjC.Selector", options);
    return type;
}

// private static extern ObjC.Selector __getSelector(string str) :72
void Selector____getSelector1_fn(uString* str_, uObjC::Selector* __retval)
{
    *__retval = Selector::__getSelector1(str_);
}

// public static implicit operator ObjC.Selector(string str) :81
void Selector__op_Implicit1_fn(uString* str, uObjC::Selector* __retval)
{
    *__retval = Selector::op_Implicit1(str);
}

// private static extern ObjC.Selector __getSelector(string str) [static] :72
uObjC::Selector Selector::__getSelector1(uString* str_)
{
    return uObjC::NativeSelector(str_);
}

// public static implicit operator ObjC.Selector(string str) [static] :81
uObjC::Selector Selector::op_Implicit1(uString* str)
{
    return Selector::__getSelector1(str);
}
// }

}} // ::g::ObjC
