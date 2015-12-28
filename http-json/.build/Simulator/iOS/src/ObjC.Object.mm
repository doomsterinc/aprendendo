// This file was generated based on '/usr/local/share/uno/Packages/ObjC/0.19.1/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <ObjC.Class.h>
#include <ObjC.ID.h>
#include <ObjC.Object.h>
#include <ObjC.Protocol.h>
#include <ObjC.Selector.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>
#include <Uno.String.h>
#include <uObjC.Lifetime.h>
static uType* TYPES[2];

namespace g{
namespace ObjC{

// public extern class Object :96
// {
//  ~Object() :115
static void Object__Finalize_fn(Object* __this)
{
    __this->__clearHandle1();
}

uType* Object_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(Object);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("ObjC.Object", options);
    type->fp_ctor_ = (void*)Object__New1_fn;
    type->fp_Finalize = (void(*)(uObject*))Object__Finalize_fn;
    type->fp_Equals = (void(*)(uObject*, uObject*, bool*))Object__Equals_fn;
    type->fp_GetHashCode = (void(*)(uObject*, int*))Object__GetHashCode_fn;
    type->fp_ToString = (void(*)(uObject*, uString**))Object__ToString_fn;
    ::TYPES[0] = uObject_typeof();
    ::TYPES[1] = ::g::ObjC::ID_typeof();
    type->SetFields(0,
        ::g::ObjC::ID_typeof(), offsetof(::g::ObjC::Object, __handle1), 0);
    type->Reflection.SetFunctions(10,
        new uFunction("conformsToProtocol", NULL, (void*)Object__conformsToProtocol_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::ObjC::Protocol_typeof()),
        new uFunction("get_Handle", NULL, (void*)Object__get_Handle_fn, 0, false, ::g::ObjC::ID_typeof(), 0),
        new uFunction("isEqual", NULL, (void*)Object__isEqual_fn, 0, false, ::g::Uno::Bool_typeof(), 1, Object_typeof()),
        new uFunction("isKindOfClass", NULL, (void*)Object__isKindOfClass_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::ObjC::Class_typeof()),
        new uFunction("isMemberOfClass", NULL, (void*)Object__isMemberOfClass_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::ObjC::Class_typeof()),
        new uFunction(".ctor", NULL, (void*)Object__New2_fn, 0, true, Object_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("performSelector", NULL, (void*)Object__performSelector_fn, 0, false, ::g::ObjC::ID_typeof(), 1, ::g::ObjC::Selector_typeof()),
        new uFunction("performSelectorWithObject", NULL, (void*)Object__performSelectorWithObject_fn, 0, false, ::g::ObjC::ID_typeof(), 2, ::g::ObjC::Selector_typeof(), ::g::ObjC::ID_typeof()),
        new uFunction("performSelectorWithObjectWithObject", NULL, (void*)Object__performSelectorWithObjectWithObject_fn, 0, false, ::g::ObjC::ID_typeof(), 3, ::g::ObjC::Selector_typeof(), ::g::ObjC::ID_typeof(), ::g::ObjC::ID_typeof()),
        new uFunction("respondsToSelector", NULL, (void*)Object__respondsToSelector_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::ObjC::Selector_typeof()));

    {
        type->ObjCDefaultObjectSize = sizeof(*(::g::ObjC::Object*)0);
        type->ObjCNativeClass = (::id) @protocol(NSObject);
    }

    return type;
}

// protected Object() :106
void Object__ctor__fn(Object* __this)
{
    __this->ctor_();
}

// public Object(ObjC.ID handle) :110
void Object__ctor_1_fn(Object* __this, ::id* handle)
{
    __this->ctor_1(*handle);
}

// private extern void __clearHandle() :102
void Object____clearHandle1_fn(Object* __this)
{
    __this->__clearHandle1();
}

// private extern void __initHandle(ObjC.ID handle) :104
void Object____initHandle1_fn(Object* __this, ::id* handle_)
{
    __this->__initHandle1(*handle_);
}

// public extern bool conformsToProtocol(ObjC.Protocol protocol) :149
void Object__conformsToProtocol_fn(Object* __this, uObjC::Protocol* protocol_, bool* __retval)
{
    *__retval = __this->conformsToProtocol(*protocol_);
}

// public override sealed bool Equals(object obj) :128
void Object__Equals_fn(Object* __this, uObject* obj, bool* __retval)
{
    Object* objCObject = uAs<Object*>(obj, Object_typeof());

    if (::g::ObjC::ID::op_Equality(Object::op_Implicit(objCObject), Object::op_Implicit(NULL)))
        return *__retval = false, void();

    return *__retval = __this->isEqual(objCObject), void();
}

// public override sealed extern int GetHashCode() :137
void Object__GetHashCode_fn(Object* __this, int* __retval)
{
    return *__retval = (int) [__this->__handle1 hash], void();
}

// public ObjC.ID get_Handle() :143
void Object__get_Handle_fn(Object* __this, ::id* __retval)
{
    *__retval = __this->Handle();
}

// public extern bool isEqual(ObjC.Object obj) :126
void Object__isEqual_fn(Object* __this, Object* obj_, bool* __retval)
{
    *__retval = __this->isEqual(obj_);
}

// public extern bool isKindOfClass(ObjC.Class cls) :146
void Object__isKindOfClass_fn(Object* __this, ::Class* cls_, bool* __retval)
{
    *__retval = __this->isKindOfClass(*cls_);
}

// public extern bool isMemberOfClass(ObjC.Class cls) :147
void Object__isMemberOfClass_fn(Object* __this, ::Class* cls_, bool* __retval)
{
    *__retval = __this->isMemberOfClass(*cls_);
}

// protected Object New() :106
void Object__New1_fn(Object** __retval)
{
    *__retval = Object::New1();
}

// public Object New(ObjC.ID handle) :110
void Object__New2_fn(::id* handle, Object** __retval)
{
    *__retval = Object::New2(*handle);
}

// public static implicit operator ObjC.ID(ObjC.Object obj) :120
void Object__op_Implicit_fn(Object* obj, ::id* __retval)
{
    *__retval = Object::op_Implicit(obj);
}

// public extern ObjC.ID performSelector(ObjC.Selector sel) :152
void Object__performSelector_fn(Object* __this, uObjC::Selector* sel_, ::id* __retval)
{
    *__retval = __this->performSelector(*sel_);
}

// public extern ObjC.ID performSelectorWithObject(ObjC.Selector sel, ObjC.ID obj) :153
void Object__performSelectorWithObject_fn(Object* __this, uObjC::Selector* sel_, ::id* obj_, ::id* __retval)
{
    *__retval = __this->performSelectorWithObject(*sel_, *obj_);
}

// public extern ObjC.ID performSelectorWithObjectWithObject(ObjC.Selector sel, ObjC.ID obj1, ObjC.ID obj2) :154
void Object__performSelectorWithObjectWithObject_fn(Object* __this, uObjC::Selector* sel_, ::id* obj1_, ::id* obj2_, ::id* __retval)
{
    *__retval = __this->performSelectorWithObjectWithObject(*sel_, *obj1_, *obj2_);
}

// public extern bool respondsToSelector(ObjC.Selector sel) :150
void Object__respondsToSelector_fn(Object* __this, uObjC::Selector* sel_, bool* __retval)
{
    *__retval = __this->respondsToSelector(*sel_);
}

// public override sealed extern string ToString() :139
void Object__ToString_fn(Object* __this, uString** __retval)
{
    return *__retval = uObjC::UnoString([__this->__handle1 description]), void();
}

// protected Object() [instance] :106
void Object::ctor_()
{
}

// public Object(ObjC.ID handle) [instance] :110
void Object::ctor_1(::id handle)
{
    __initHandle1(handle);
}

// private extern void __clearHandle() [instance] :102
void Object::__clearHandle1()
{
    uObjC::Lifetime::Detach(this);
}

// private extern void __initHandle(ObjC.ID handle) [instance] :104
void Object::__initHandle1(::id handle_)
{
    uObjC::Lifetime::Attach(this, handle_);
}

// public extern bool conformsToProtocol(ObjC.Protocol protocol) [instance] :149
bool Object::conformsToProtocol(uObjC::Protocol protocol_)
{
    return [this->__handle1 conformsToProtocol:(id)protocol_];
}

// public ObjC.ID get_Handle() [instance] :143
::id Object::Handle()
{
    return __handle1;
}

// public extern bool isEqual(ObjC.Object obj) [instance] :126
bool Object::isEqual(Object* obj_)
{
    return (bool) [this->__handle1 isEqual: obj_->__handle1];
}

// public extern bool isKindOfClass(ObjC.Class cls) [instance] :146
bool Object::isKindOfClass(::Class cls_)
{
    return [this->__handle1 isKindOfClass:cls_];
}

// public extern bool isMemberOfClass(ObjC.Class cls) [instance] :147
bool Object::isMemberOfClass(::Class cls_)
{
    return [this->__handle1 isMemberOfClass:cls_];
}

// public extern ObjC.ID performSelector(ObjC.Selector sel) [instance] :152
::id Object::performSelector(uObjC::Selector sel_)
{
    return [this->__handle1 performSelector:(SEL)sel_];
}

// public extern ObjC.ID performSelectorWithObject(ObjC.Selector sel, ObjC.ID obj) [instance] :153
::id Object::performSelectorWithObject(uObjC::Selector sel_, ::id obj_)
{
    return [this->__handle1 performSelector:(SEL)sel_ withObject:obj_];
}

// public extern ObjC.ID performSelectorWithObjectWithObject(ObjC.Selector sel, ObjC.ID obj1, ObjC.ID obj2) [instance] :154
::id Object::performSelectorWithObjectWithObject(uObjC::Selector sel_, ::id obj1_, ::id obj2_)
{
    return [this->__handle1 performSelector:(SEL)sel_ withObject:obj1_ withObject:obj2_];
}

// public extern bool respondsToSelector(ObjC.Selector sel) [instance] :150
bool Object::respondsToSelector(uObjC::Selector sel_)
{
    return [this->__handle1 respondsToSelector:(SEL)sel_];
}

// protected Object New() [static] :106
Object* Object::New1()
{
    Object* obj1 = (Object*)uNew(Object_typeof());
    obj1->ctor_();
    return obj1;
}

// public Object New(ObjC.ID handle) [static] :110
Object* Object::New2(::id handle)
{
    Object* obj2 = (Object*)uNew(Object_typeof());
    obj2->ctor_1(handle);
    return obj2;
}

// public static implicit operator ObjC.ID(ObjC.Object obj) [static] :120
::id Object::op_Implicit(Object* obj)
{
    return ::g::Uno::Object::ReferenceEquals(obj, NULL) ? ::g::ObjC::ID::Null() : uPtr(obj)->Handle();
}
// }

}} // ::g::ObjC
