// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace iOS{
namespace JavaScriptCore{

// public sealed extern class JSValue :27377
// {
::g::iOS::Foundation::NSObject_type* JSValue_typeof();
void JSValue___valueWithBoolInContext_fn(bool* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval);
void JSValue___valueWithDoubleInContext_fn(double* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval);
void JSValue___valueWithInt32InContext_fn(int* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval);
void JSValue___valueWithNewErrorFromMessageInContext_fn(uString* message_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval);
void JSValue___valueWithNullInContext_fn(::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval);
void JSValue___valueWithObjectInContext_fn(::id* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval);
void JSValue__callWithArguments_fn(JSValue* __this, ::g::iOS::Foundation::NSArray* arguments_, JSValue** __retval);
void JSValue__constructWithArguments_fn(JSValue* __this, ::g::iOS::Foundation::NSArray* arguments_, JSValue** __retval);
void JSValue__invokeMethodWithArguments_fn(JSValue* __this, uString* method_, ::g::iOS::Foundation::NSArray* arguments_, JSValue** __retval);
void JSValue__isBoolean_fn(JSValue* __this, bool* __retval);
void JSValue__isInstanceOf_fn(JSValue* __this, ::id* value_, bool* __retval);
void JSValue__isNull_fn(JSValue* __this, bool* __retval);
void JSValue__isNumber_fn(JSValue* __this, bool* __retval);
void JSValue__isObject_fn(JSValue* __this, bool* __retval);
void JSValue__isString_fn(JSValue* __this, bool* __retval);
void JSValue__isUndefined_fn(JSValue* __this, bool* __retval);
void JSValue__setValueAtIndex_fn(JSValue* __this, ::id* value_, uint64_t* index_);
void JSValue__setValueForProperty_fn(JSValue* __this, ::id* value_, uString* property_);
void JSValue__toArray_fn(JSValue* __this, ::g::iOS::Foundation::NSArray** __retval);
void JSValue__toBool_fn(JSValue* __this, bool* __retval);
void JSValue__toDictionary_fn(JSValue* __this, ::g::iOS::Foundation::NSDictionary** __retval);
void JSValue__toDouble_fn(JSValue* __this, double* __retval);
void JSValue__toString_fn(JSValue* __this, uString** __retval);
void JSValue__valueAtIndex_fn(JSValue* __this, uint64_t* index_, JSValue** __retval);
void JSValue__valueForProperty_fn(JSValue* __this, uString* property_, JSValue** __retval);

struct JSValue : ::g::iOS::Foundation::NSObject
{
    JSValue* callWithArguments(::g::iOS::Foundation::NSArray* arguments_);
    JSValue* constructWithArguments(::g::iOS::Foundation::NSArray* arguments_);
    JSValue* invokeMethodWithArguments(uString* method_, ::g::iOS::Foundation::NSArray* arguments_);
    bool isBoolean();
    bool isInstanceOf(::id value_);
    bool isNull();
    bool isNumber();
    bool isObject();
    bool isString();
    bool isUndefined();
    void setValueAtIndex(::id value_, uint64_t index_);
    void setValueForProperty(::id value_, uString* property_);
    ::g::iOS::Foundation::NSArray* toArray();
    bool toBool();
    ::g::iOS::Foundation::NSDictionary* toDictionary();
    double toDouble();
    uString* toString();
    JSValue* valueAtIndex(uint64_t index_);
    JSValue* valueForProperty(uString* property_);
    static JSValue* _valueWithBoolInContext(bool value_, ::g::iOS::JavaScriptCore::JSContext* context_);
    static JSValue* _valueWithDoubleInContext(double value_, ::g::iOS::JavaScriptCore::JSContext* context_);
    static JSValue* _valueWithInt32InContext(int value_, ::g::iOS::JavaScriptCore::JSContext* context_);
    static JSValue* _valueWithNewErrorFromMessageInContext(uString* message_, ::g::iOS::JavaScriptCore::JSContext* context_);
    static JSValue* _valueWithNullInContext(::g::iOS::JavaScriptCore::JSContext* context_);
    static JSValue* _valueWithObjectInContext(::id value_, ::g::iOS::JavaScriptCore::JSContext* context_);
};
// }

}}} // ::g::iOS::JavaScriptCore
