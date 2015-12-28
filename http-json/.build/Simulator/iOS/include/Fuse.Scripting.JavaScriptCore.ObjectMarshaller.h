// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct ObjectMarshaller;}}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal sealed extern class ObjectMarshaller :119
// {
uType* ObjectMarshaller_typeof();
void ObjectMarshaller__ctor__fn(ObjectMarshaller* __this, ::g::iOS::JavaScriptCore::JSContext* context);
void ObjectMarshaller__New1_fn(::g::iOS::JavaScriptCore::JSContext* context, ObjectMarshaller** __retval);
void ObjectMarshaller__ToNSArray_fn(ObjectMarshaller* __this, uArray* args, ::g::iOS::Foundation::NSArray** __retval);
void ObjectMarshaller__Unwrap_fn(ObjectMarshaller* __this, uObject* obj, ::g::iOS::JavaScriptCore::JSValue** __retval);
void ObjectMarshaller__Wrap_fn(ObjectMarshaller* __this, ::g::iOS::JavaScriptCore::JSValue* value, uObject** __retval);

struct ObjectMarshaller : uObject
{
    uStrong< ::g::iOS::JavaScriptCore::JSValue*> _arrayType;
    uStrong< ::g::iOS::JavaScriptCore::JSValue*> _functionType;
    uStrong< ::g::iOS::JavaScriptCore::JSContext*> _js;

    void ctor_(::g::iOS::JavaScriptCore::JSContext* context);
    ::g::iOS::Foundation::NSArray* ToNSArray(uArray* args);
    ::g::iOS::JavaScriptCore::JSValue* Unwrap(uObject* obj);
    uObject* Wrap(::g::iOS::JavaScriptCore::JSValue* value);
    static ObjectMarshaller* New1(::g::iOS::JavaScriptCore::JSContext* context);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
