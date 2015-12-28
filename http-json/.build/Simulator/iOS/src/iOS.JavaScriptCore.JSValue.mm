// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE JSValue
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::JavaScriptCore::JSValue*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::JavaScriptCore::JSValue_typeof()

#include <JavaScriptCore/JavaScriptCore.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSDictionary.h>
#include <iOS.JavaScriptCore.JSContext.h>
#include <iOS.JavaScriptCore.JSValue.h>
#include <ObjC.ID.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <Uno.Int.h>
#include <Uno.String.h>
#include <Uno.ULong.h>

namespace g{
namespace iOS{
namespace JavaScriptCore{

// public sealed extern class JSValue :27377
// {
::g::iOS::Foundation::NSObject_type* JSValue_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(JSValue);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.JavaScriptCore.JSValue", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(25,
        new uFunction("_valueWithBoolInContext", NULL, (void*)JSValue___valueWithBoolInContext_fn, 0, true, JSValue_typeof(), 2, ::g::Uno::Bool_typeof(), ::g::iOS::JavaScriptCore::JSContext_typeof()),
        new uFunction("_valueWithDoubleInContext", NULL, (void*)JSValue___valueWithDoubleInContext_fn, 0, true, JSValue_typeof(), 2, ::g::Uno::Double_typeof(), ::g::iOS::JavaScriptCore::JSContext_typeof()),
        new uFunction("_valueWithInt32InContext", NULL, (void*)JSValue___valueWithInt32InContext_fn, 0, true, JSValue_typeof(), 2, ::g::Uno::Int_typeof(), ::g::iOS::JavaScriptCore::JSContext_typeof()),
        new uFunction("_valueWithNewErrorFromMessageInContext", NULL, (void*)JSValue___valueWithNewErrorFromMessageInContext_fn, 0, true, JSValue_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::JavaScriptCore::JSContext_typeof()),
        new uFunction("_valueWithNullInContext", NULL, (void*)JSValue___valueWithNullInContext_fn, 0, true, JSValue_typeof(), 1, ::g::iOS::JavaScriptCore::JSContext_typeof()),
        new uFunction("_valueWithObjectInContext", NULL, (void*)JSValue___valueWithObjectInContext_fn, 0, true, JSValue_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::iOS::JavaScriptCore::JSContext_typeof()),
        new uFunction("callWithArguments", NULL, (void*)JSValue__callWithArguments_fn, 0, false, JSValue_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("constructWithArguments", NULL, (void*)JSValue__constructWithArguments_fn, 0, false, JSValue_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("invokeMethodWithArguments", NULL, (void*)JSValue__invokeMethodWithArguments_fn, 0, false, JSValue_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("isBoolean", NULL, (void*)JSValue__isBoolean_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isInstanceOf", NULL, (void*)JSValue__isInstanceOf_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("isNull", NULL, (void*)JSValue__isNull_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isNumber", NULL, (void*)JSValue__isNumber_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isObject", NULL, (void*)JSValue__isObject_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isString", NULL, (void*)JSValue__isString_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isUndefined", NULL, (void*)JSValue__isUndefined_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("setValueAtIndex", NULL, (void*)JSValue__setValueAtIndex_fn, 0, false, uVoid_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::Uno::ULong_typeof()),
        new uFunction("setValueForProperty", NULL, (void*)JSValue__setValueForProperty_fn, 0, false, uVoid_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::Uno::String_typeof()),
        new uFunction("toArray", NULL, (void*)JSValue__toArray_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("toBool", NULL, (void*)JSValue__toBool_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("toDictionary", NULL, (void*)JSValue__toDictionary_fn, 0, false, ::g::iOS::Foundation::NSDictionary_typeof(), 0),
        new uFunction("toDouble", NULL, (void*)JSValue__toDouble_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("toString", NULL, (void*)JSValue__toString_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("valueAtIndex", NULL, (void*)JSValue__valueAtIndex_fn, 0, false, JSValue_typeof(), 1, ::g::Uno::ULong_typeof()),
        new uFunction("valueForProperty", NULL, (void*)JSValue__valueForProperty_fn, 0, false, JSValue_typeof(), 1, ::g::Uno::String_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithBoolInContext(bool value, iOS.JavaScriptCore.JSContext context) :27401
void JSValue___valueWithBoolInContext_fn(bool* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval)
{
    *__retval = JSValue::_valueWithBoolInContext(*value_, context_);
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithDoubleInContext(double value, iOS.JavaScriptCore.JSContext context) :27404
void JSValue___valueWithDoubleInContext_fn(double* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval)
{
    *__retval = JSValue::_valueWithDoubleInContext(*value_, context_);
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithInt32InContext(int value, iOS.JavaScriptCore.JSContext context) :27407
void JSValue___valueWithInt32InContext_fn(int* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval)
{
    *__retval = JSValue::_valueWithInt32InContext(*value_, context_);
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithNewErrorFromMessageInContext(string message, iOS.JavaScriptCore.JSContext context) :27422
void JSValue___valueWithNewErrorFromMessageInContext_fn(uString* message_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval)
{
    *__retval = JSValue::_valueWithNewErrorFromMessageInContext(message_, context_);
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithNullInContext(iOS.JavaScriptCore.JSContext context) :27425
void JSValue___valueWithNullInContext_fn(::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval)
{
    *__retval = JSValue::_valueWithNullInContext(context_);
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithObjectInContext(ObjC.ID value, iOS.JavaScriptCore.JSContext context) :27398
void JSValue___valueWithObjectInContext_fn(::id* value_, ::g::iOS::JavaScriptCore::JSContext* context_, JSValue** __retval)
{
    *__retval = JSValue::_valueWithObjectInContext(*value_, context_);
}

// public extern iOS.JavaScriptCore.JSValue callWithArguments(iOS.Foundation.NSArray arguments) :27512
void JSValue__callWithArguments_fn(JSValue* __this, ::g::iOS::Foundation::NSArray* arguments_, JSValue** __retval)
{
    *__retval = __this->callWithArguments(arguments_);
}

// public extern iOS.JavaScriptCore.JSValue constructWithArguments(iOS.Foundation.NSArray arguments) :27515
void JSValue__constructWithArguments_fn(JSValue* __this, ::g::iOS::Foundation::NSArray* arguments_, JSValue** __retval)
{
    *__retval = __this->constructWithArguments(arguments_);
}

// public extern iOS.JavaScriptCore.JSValue invokeMethodWithArguments(string method, iOS.Foundation.NSArray arguments) :27518
void JSValue__invokeMethodWithArguments_fn(JSValue* __this, uString* method_, ::g::iOS::Foundation::NSArray* arguments_, JSValue** __retval)
{
    *__retval = __this->invokeMethodWithArguments(method_, arguments_);
}

// public extern bool isBoolean() :27491
void JSValue__isBoolean_fn(JSValue* __this, bool* __retval)
{
    *__retval = __this->isBoolean();
}

// public extern bool isInstanceOf(ObjC.ID value) :27509
void JSValue__isInstanceOf_fn(JSValue* __this, ::id* value_, bool* __retval)
{
    *__retval = __this->isInstanceOf(*value_);
}

// public extern bool isNull() :27488
void JSValue__isNull_fn(JSValue* __this, bool* __retval)
{
    *__retval = __this->isNull();
}

// public extern bool isNumber() :27494
void JSValue__isNumber_fn(JSValue* __this, bool* __retval)
{
    *__retval = __this->isNumber();
}

// public extern bool isObject() :27500
void JSValue__isObject_fn(JSValue* __this, bool* __retval)
{
    *__retval = __this->isObject();
}

// public extern bool isString() :27497
void JSValue__isString_fn(JSValue* __this, bool* __retval)
{
    *__retval = __this->isString();
}

// public extern bool isUndefined() :27485
void JSValue__isUndefined_fn(JSValue* __this, bool* __retval)
{
    *__retval = __this->isUndefined();
}

// public extern void setValueAtIndex(ObjC.ID value, ulong index) :27482
void JSValue__setValueAtIndex_fn(JSValue* __this, ::id* value_, uint64_t* index_)
{
    __this->setValueAtIndex(*value_, *index_);
}

// public extern void setValueForProperty(ObjC.ID value, string property) :27467
void JSValue__setValueForProperty_fn(JSValue* __this, ::id* value_, uString* property_)
{
    __this->setValueForProperty(*value_, property_);
}

// public extern iOS.Foundation.NSArray toArray() :27458
void JSValue__toArray_fn(JSValue* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->toArray();
}

// public extern bool toBool() :27437
void JSValue__toBool_fn(JSValue* __this, bool* __retval)
{
    *__retval = __this->toBool();
}

// public extern iOS.Foundation.NSDictionary toDictionary() :27461
void JSValue__toDictionary_fn(JSValue* __this, ::g::iOS::Foundation::NSDictionary** __retval)
{
    *__retval = __this->toDictionary();
}

// public extern double toDouble() :27440
void JSValue__toDouble_fn(JSValue* __this, double* __retval)
{
    *__retval = __this->toDouble();
}

// public extern string toString() :27452
void JSValue__toString_fn(JSValue* __this, uString** __retval)
{
    *__retval = __this->toString();
}

// public extern iOS.JavaScriptCore.JSValue valueAtIndex(ulong index) :27479
void JSValue__valueAtIndex_fn(JSValue* __this, uint64_t* index_, JSValue** __retval)
{
    *__retval = __this->valueAtIndex(*index_);
}

// public extern iOS.JavaScriptCore.JSValue valueForProperty(string property) :27464
void JSValue__valueForProperty_fn(JSValue* __this, uString* property_, JSValue** __retval)
{
    *__retval = __this->valueForProperty(property_);
}

// public extern iOS.JavaScriptCore.JSValue callWithArguments(iOS.Foundation.NSArray arguments) [instance] :27512
JSValue* JSValue::callWithArguments(::g::iOS::Foundation::NSArray* arguments_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(callWithArguments:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)arguments_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public extern iOS.JavaScriptCore.JSValue constructWithArguments(iOS.Foundation.NSArray arguments) [instance] :27515
JSValue* JSValue::constructWithArguments(::g::iOS::Foundation::NSArray* arguments_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(constructWithArguments:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)arguments_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public extern iOS.JavaScriptCore.JSValue invokeMethodWithArguments(string method, iOS.Foundation.NSArray arguments) [instance] :27518
JSValue* JSValue::invokeMethodWithArguments(uString* method_, ::g::iOS::Foundation::NSArray* arguments_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(invokeMethod:withArguments:),
        uObjC::NativeString(method_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)arguments_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public extern bool isBoolean() [instance] :27491
bool JSValue::isBoolean()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isBoolean));
    return (bool)__return;
}

// public extern bool isInstanceOf(ObjC.ID value) [instance] :27509
bool JSValue::isInstanceOf(::id value_)
{
    ::id value__ = value_;
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isInstanceOf:),
        (::id)value__);
    return (bool)__return;
}

// public extern bool isNull() [instance] :27488
bool JSValue::isNull()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isNull));
    return (bool)__return;
}

// public extern bool isNumber() [instance] :27494
bool JSValue::isNumber()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isNumber));
    return (bool)__return;
}

// public extern bool isObject() [instance] :27500
bool JSValue::isObject()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isObject));
    return (bool)__return;
}

// public extern bool isString() [instance] :27497
bool JSValue::isString()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isString));
    return (bool)__return;
}

// public extern bool isUndefined() [instance] :27485
bool JSValue::isUndefined()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isUndefined));
    return (bool)__return;
}

// public extern void setValueAtIndex(ObjC.ID value, ulong index) [instance] :27482
void JSValue::setValueAtIndex(::id value_, uint64_t index_)
{
    ::id value__ = value_;
    uint64_t index__ = index_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setValue:atIndex:),
        (::id)value__,
        (unsigned long)index__);
}

// public extern void setValueForProperty(ObjC.ID value, string property) [instance] :27467
void JSValue::setValueForProperty(::id value_, uString* property_)
{
    ::id value__ = value_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setValue:forProperty:),
        (::id)value__,
        uObjC::NativeString(property_));
}

// public extern iOS.Foundation.NSArray toArray() [instance] :27458
::g::iOS::Foundation::NSArray* JSValue::toArray()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(toArray));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public extern bool toBool() [instance] :27437
bool JSValue::toBool()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(toBool));
    return (bool)__return;
}

// public extern iOS.Foundation.NSDictionary toDictionary() [instance] :27461
::g::iOS::Foundation::NSDictionary* JSValue::toDictionary()
{
    ::NSDictionary* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSDictionary*, @selector(toDictionary));
    return (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSDictionary_typeof());
}

// public extern double toDouble() [instance] :27440
double JSValue::toDouble()
{
    double __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, double, @selector(toDouble));
    return __return;
}

// public extern string toString() [instance] :27452
uString* JSValue::toString()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(toString));
    return uObjC::UnoString(__return);
}

// public extern iOS.JavaScriptCore.JSValue valueAtIndex(ulong index) [instance] :27479
JSValue* JSValue::valueAtIndex(uint64_t index_)
{
    uint64_t index__ = index_;
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(valueAtIndex:),
        (unsigned long)index__);
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public extern iOS.JavaScriptCore.JSValue valueForProperty(string property) [instance] :27464
JSValue* JSValue::valueForProperty(uString* property_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(valueForProperty:),
        uObjC::NativeString(property_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithBoolInContext(bool value, iOS.JavaScriptCore.JSContext context) [static] :27401
JSValue* JSValue::_valueWithBoolInContext(bool value_, ::g::iOS::JavaScriptCore::JSContext* context_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::JSValue*, @selector(valueWithBool:inContext:),
        (BOOL)value_,
        uObjC::Lifetime::GetNativeHandle((::uObject *)context_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithDoubleInContext(double value, iOS.JavaScriptCore.JSContext context) [static] :27404
JSValue* JSValue::_valueWithDoubleInContext(double value_, ::g::iOS::JavaScriptCore::JSContext* context_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::JSValue*, @selector(valueWithDouble:inContext:),
        value_,
        uObjC::Lifetime::GetNativeHandle((::uObject *)context_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithInt32InContext(int value, iOS.JavaScriptCore.JSContext context) [static] :27407
JSValue* JSValue::_valueWithInt32InContext(int value_, ::g::iOS::JavaScriptCore::JSContext* context_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::JSValue*, @selector(valueWithInt32:inContext:),
        value_,
        uObjC::Lifetime::GetNativeHandle((::uObject *)context_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithNewErrorFromMessageInContext(string message, iOS.JavaScriptCore.JSContext context) [static] :27422
JSValue* JSValue::_valueWithNewErrorFromMessageInContext(uString* message_, ::g::iOS::JavaScriptCore::JSContext* context_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::JSValue*, @selector(valueWithNewErrorFromMessage:inContext:),
        uObjC::NativeString(message_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)context_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithNullInContext(iOS.JavaScriptCore.JSContext context) [static] :27425
JSValue* JSValue::_valueWithNullInContext(::g::iOS::JavaScriptCore::JSContext* context_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::JSValue*, @selector(valueWithNullInContext:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)context_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}

// public static extern iOS.JavaScriptCore.JSValue _valueWithObjectInContext(ObjC.ID value, iOS.JavaScriptCore.JSContext context) [static] :27398
JSValue* JSValue::_valueWithObjectInContext(::id value_, ::g::iOS::JavaScriptCore::JSContext* context_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::JSValue*, @selector(valueWithObject:inContext:),
        (::id)value_,
        uObjC::Lifetime::GetNativeHandle((::uObject *)context_));
    return (JSValue*)uObjC::Lifetime::GetUnoObject(__return, JSValue_typeof());
}
// }

}}} // ::g::iOS::JavaScriptCore
