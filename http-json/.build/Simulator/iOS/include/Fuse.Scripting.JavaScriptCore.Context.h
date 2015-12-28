// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Scripting.Context.h>
#include <Uno.IDisposable.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct Context;}}}}
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct ObjectMarshaller;}}}}
namespace g{namespace Fuse{namespace Scripting{struct Object;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// public sealed extern class Context :223
// {
::g::Fuse::Scripting::Context_type* Context_typeof();
void Context__ctor_1_fn(Context* __this, uObject* ownerThread);
void Context__Dispose_fn(Context* __this);
void Context__Evaluate1_fn(Context* __this, uString* fileName, uString* code, uObject** __retval);
void Context__get_GlobalObject_fn(Context* __this, ::g::Fuse::Scripting::Object** __retval);
void Context__New1_fn(uObject* ownerThread, Context** __retval);
void Context__OnException_fn(::g::iOS::JavaScriptCore::JSContext* context, ::g::iOS::JavaScriptCore::JSValue* value);

struct Context : ::g::Fuse::Scripting::Context
{
    uStrong< ::g::Fuse::Scripting::Object*> _global;
    uStrong< ::g::iOS::JavaScriptCore::JSContext*> _js;
    uStrong< ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller*> _marshaller;

    void ctor_1(uObject* ownerThread);
    static Context* New1(uObject* ownerThread);
    static void OnException(::g::iOS::JavaScriptCore::JSContext* context, ::g::iOS::JavaScriptCore::JSValue* value);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
