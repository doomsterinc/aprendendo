// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace iOS{
namespace JavaScriptCore{

// public sealed extern class JSContext :27240
// {
::g::iOS::Foundation::NSObject_type* JSContext_typeof();
void JSContext__ctor_4_fn(JSContext* __this);
void JSContext__evaluateScript_fn(JSContext* __this, uString* script_, ::g::iOS::JavaScriptCore::JSValue** __retval);
void JSContext__evaluateScriptWithSourceURL_fn(JSContext* __this, uString* script_, ::g::iOS::Foundation::NSURL* sourceURL_, ::g::iOS::JavaScriptCore::JSValue** __retval);
void JSContext__exception_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue** __retval);
void JSContext__get_Exception_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue** __retval);
void JSContext__set_Exception_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue* value);
void JSContext__globalObject_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue** __retval);
void JSContext__init_fn(JSContext* __this);
void JSContext__New5_fn(JSContext** __retval);
void JSContext__setException_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue* exception_);

struct JSContext : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    ::g::iOS::JavaScriptCore::JSValue* evaluateScript(uString* script_);
    ::g::iOS::JavaScriptCore::JSValue* evaluateScriptWithSourceURL(uString* script_, ::g::iOS::Foundation::NSURL* sourceURL_);
    ::g::iOS::JavaScriptCore::JSValue* exception();
    ::g::iOS::JavaScriptCore::JSValue* Exception();
    void Exception(::g::iOS::JavaScriptCore::JSValue* value);
    ::g::iOS::JavaScriptCore::JSValue* globalObject();
    void setException(::g::iOS::JavaScriptCore::JSValue* exception_);
    static JSContext* New5();
};
// }

}}} // ::g::iOS::JavaScriptCore
