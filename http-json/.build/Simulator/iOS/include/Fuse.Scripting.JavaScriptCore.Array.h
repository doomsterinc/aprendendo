// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Scripting.Array.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct Array;}}}}
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct ObjectMarshaller;}}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal sealed extern class Array :12
// {
::g::Fuse::Scripting::Array_type* Array_typeof();
void Array__ctor_1_fn(Array* __this, ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array);
void Array__Equals2_fn(Array* __this, ::g::Fuse::Scripting::Array* a, bool* __retval);
void Array__Equals_fn(Array* __this, uObject* o, bool* __retval);
void Array__GetHashCode_fn(Array* __this, int* __retval);
void Array__get_Item_fn(Array* __this, int* index, uObject** __retval);
void Array__set_Item_fn(Array* __this, int* index, uObject* value);
void Array__get_Length_fn(Array* __this, int* __retval);
void Array__New1_fn(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array, Array** __retval);

struct Array : ::g::Fuse::Scripting::Array
{
    uStrong< ::g::iOS::JavaScriptCore::JSValue*> _array;
    uStrong< ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller*> _marshaller;

    void ctor_1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array);
    static Array* New1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
