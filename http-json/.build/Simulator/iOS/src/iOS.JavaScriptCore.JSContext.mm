// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE JSContext
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::JavaScriptCore::JSContext*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::JavaScriptCore::JSContext_typeof()

#include <JavaScriptCore/JavaScriptCore.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSURL.h>
#include <iOS.JavaScriptCore.JSContext.h>
#include <iOS.JavaScriptCore.JSValue.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace JavaScriptCore{

// public sealed extern class JSContext :27240
// {
::g::iOS::Foundation::NSObject_type* JSContext_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(JSContext);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.JavaScriptCore.JSContext", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)JSContext__New5_fn;
    type->fp_init = (void(*)(::g::iOS::Foundation::NSObject*))JSContext__init_fn;
    type->SetFields(1);
    type->Reflection.SetFunctions(8,
        new uFunction("evaluateScript", NULL, (void*)JSContext__evaluateScript_fn, 0, false, ::g::iOS::JavaScriptCore::JSValue_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("evaluateScriptWithSourceURL", NULL, (void*)JSContext__evaluateScriptWithSourceURL_fn, 0, false, ::g::iOS::JavaScriptCore::JSValue_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::Foundation::NSURL_typeof()),
        new uFunction("exception", NULL, (void*)JSContext__exception_fn, 0, false, ::g::iOS::JavaScriptCore::JSValue_typeof(), 0),
        new uFunction("get_Exception", NULL, (void*)JSContext__get_Exception_fn, 0, false, ::g::iOS::JavaScriptCore::JSValue_typeof(), 0),
        new uFunction("set_Exception", NULL, (void*)JSContext__set_Exception_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::JavaScriptCore::JSValue_typeof()),
        new uFunction("globalObject", NULL, (void*)JSContext__globalObject_fn, 0, false, ::g::iOS::JavaScriptCore::JSValue_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)JSContext__New5_fn, 0, true, JSContext_typeof(), 0),
        new uFunction("setException", NULL, (void*)JSContext__setException_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::JavaScriptCore::JSValue_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public JSContext() :27243
void JSContext__ctor_4_fn(JSContext* __this)
{
    __this->ctor_4();
}

// public extern iOS.JavaScriptCore.JSValue evaluateScript(string script) :27284
void JSContext__evaluateScript_fn(JSContext* __this, uString* script_, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = __this->evaluateScript(script_);
}

// public extern iOS.JavaScriptCore.JSValue evaluateScriptWithSourceURL(string script, iOS.Foundation.NSURL sourceURL) :27287
void JSContext__evaluateScriptWithSourceURL_fn(JSContext* __this, uString* script_, ::g::iOS::Foundation::NSURL* sourceURL_, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = __this->evaluateScriptWithSourceURL(script_, sourceURL_);
}

// public extern iOS.JavaScriptCore.JSValue exception() :27305
void JSContext__exception_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = __this->exception();
}

// public iOS.JavaScriptCore.JSValue get_Exception() :27257
void JSContext__get_Exception_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = __this->Exception();
}

// public void set_Exception(iOS.JavaScriptCore.JSValue value) :27258
void JSContext__set_Exception_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue* value)
{
    __this->Exception(value);
}

// public extern iOS.JavaScriptCore.JSValue globalObject() :27302
void JSContext__globalObject_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = __this->globalObject();
}

// public override sealed extern void init() :27278
void JSContext__init_fn(JSContext* __this)
{
    uObjC_DO_INIT(__this, @selector(init));
}

// public JSContext New() :27243
void JSContext__New5_fn(JSContext** __retval)
{
    *__retval = JSContext::New5();
}

// public extern void setException(iOS.JavaScriptCore.JSValue exception) :27308
void JSContext__setException_fn(JSContext* __this, ::g::iOS::JavaScriptCore::JSValue* exception_)
{
    __this->setException(exception_);
}

// public JSContext() [instance] :27243
void JSContext::ctor_4()
{
    ctor_2();
}

// public extern iOS.JavaScriptCore.JSValue evaluateScript(string script) [instance] :27284
::g::iOS::JavaScriptCore::JSValue* JSContext::evaluateScript(uString* script_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(evaluateScript:),
        uObjC::NativeString(script_));
    return (::g::iOS::JavaScriptCore::JSValue*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::JavaScriptCore::JSValue_typeof());
}

// public extern iOS.JavaScriptCore.JSValue evaluateScriptWithSourceURL(string script, iOS.Foundation.NSURL sourceURL) [instance] :27287
::g::iOS::JavaScriptCore::JSValue* JSContext::evaluateScriptWithSourceURL(uString* script_, ::g::iOS::Foundation::NSURL* sourceURL_)
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(evaluateScript:withSourceURL:),
        uObjC::NativeString(script_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)sourceURL_));
    return (::g::iOS::JavaScriptCore::JSValue*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::JavaScriptCore::JSValue_typeof());
}

// public extern iOS.JavaScriptCore.JSValue exception() [instance] :27305
::g::iOS::JavaScriptCore::JSValue* JSContext::exception()
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(exception));
    return (::g::iOS::JavaScriptCore::JSValue*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::JavaScriptCore::JSValue_typeof());
}

// public iOS.JavaScriptCore.JSValue get_Exception() [instance] :27257
::g::iOS::JavaScriptCore::JSValue* JSContext::Exception()
{
    return exception();
}

// public void set_Exception(iOS.JavaScriptCore.JSValue value) [instance] :27258
void JSContext::Exception(::g::iOS::JavaScriptCore::JSValue* value)
{
    setException(value);
}

// public extern iOS.JavaScriptCore.JSValue globalObject() [instance] :27302
::g::iOS::JavaScriptCore::JSValue* JSContext::globalObject()
{
    ::JSValue* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::JSValue*, @selector(globalObject));
    return (::g::iOS::JavaScriptCore::JSValue*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::JavaScriptCore::JSValue_typeof());
}

// public extern void setException(iOS.JavaScriptCore.JSValue exception) [instance] :27308
void JSContext::setException(::g::iOS::JavaScriptCore::JSValue* exception_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setException:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)exception_));
}

// public JSContext New() [static] :27243
JSContext* JSContext::New5()
{
    JSContext* obj1 = (JSContext*)uNew(JSContext_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

}}} // ::g::iOS::JavaScriptCore
