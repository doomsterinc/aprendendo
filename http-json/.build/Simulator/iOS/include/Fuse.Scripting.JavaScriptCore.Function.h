// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Scripting.Function.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct Function;}}}}
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct ObjectMarshaller;}}}}
namespace g{namespace Fuse{namespace Scripting{struct Object;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal sealed extern class Function :345
// {
::g::Fuse::Scripting::Function_type* Function_typeof();
void Function__ctor_1_fn(Function* __this, ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value);
void Function__Call_fn(Function* __this, uArray* args, uObject** __retval);
void Function__Construct_fn(Function* __this, uArray* args, ::g::Fuse::Scripting::Object** __retval);
void Function__Equals2_fn(Function* __this, ::g::Fuse::Scripting::Function* f, bool* __retval);
void Function__New1_fn(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value, Function** __retval);

struct Function : ::g::Fuse::Scripting::Function
{
    uStrong< ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller*> _marshaller;
    uStrong< ::g::iOS::JavaScriptCore::JSValue*> _value;

    void ctor_1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value);
    static Function* New1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
