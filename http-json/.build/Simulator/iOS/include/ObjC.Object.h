// This file was generated based on '/usr/local/share/uno/Packages/ObjC/0.19.1/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
#include <uObjC.h>
namespace g{namespace ObjC{struct Object;}}

namespace g{
namespace ObjC{

// public extern class Object :96
// {
uType* Object_typeof();
void Object__ctor__fn(Object* __this);
void Object__ctor_1_fn(Object* __this, ::id* handle);
void Object____clearHandle1_fn(Object* __this);
void Object____initHandle1_fn(Object* __this, ::id* handle_);
void Object__conformsToProtocol_fn(Object* __this, uObjC::Protocol* protocol_, bool* __retval);
void Object__Equals_fn(Object* __this, uObject* obj, bool* __retval);
void Object__GetHashCode_fn(Object* __this, int* __retval);
void Object__get_Handle_fn(Object* __this, ::id* __retval);
void Object__isEqual_fn(Object* __this, Object* obj_, bool* __retval);
void Object__isKindOfClass_fn(Object* __this, ::Class* cls_, bool* __retval);
void Object__isMemberOfClass_fn(Object* __this, ::Class* cls_, bool* __retval);
void Object__New1_fn(Object** __retval);
void Object__New2_fn(::id* handle, Object** __retval);
void Object__op_Implicit_fn(Object* obj, ::id* __retval);
void Object__performSelector_fn(Object* __this, uObjC::Selector* sel_, ::id* __retval);
void Object__performSelectorWithObject_fn(Object* __this, uObjC::Selector* sel_, ::id* obj_, ::id* __retval);
void Object__performSelectorWithObjectWithObject_fn(Object* __this, uObjC::Selector* sel_, ::id* obj1_, ::id* obj2_, ::id* __retval);
void Object__respondsToSelector_fn(Object* __this, uObjC::Selector* sel_, bool* __retval);
void Object__ToString_fn(Object* __this, uString** __retval);

struct Object : uObject
{
    ::id __handle1;

    void ctor_();
    void ctor_1(::id handle);
    void __clearHandle1();
    void __initHandle1(::id handle_);
    bool conformsToProtocol(uObjC::Protocol protocol_);
    ::id Handle();
    bool isEqual(Object* obj_);
    bool isKindOfClass(::Class cls_);
    bool isMemberOfClass(::Class cls_);
    ::id performSelector(uObjC::Selector sel_);
    ::id performSelectorWithObject(uObjC::Selector sel_, ::id obj_);
    ::id performSelectorWithObjectWithObject(uObjC::Selector sel_, ::id obj1_, ::id obj2_);
    bool respondsToSelector(uObjC::Selector sel_);
    static Object* New1();
    static Object* New2(::id handle);
    static ::id op_Implicit(Object* obj);
};
// }

}} // ::g::ObjC
