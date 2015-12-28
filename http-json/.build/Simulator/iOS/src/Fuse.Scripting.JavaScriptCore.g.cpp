// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Scripting.Callback.h>
#include <Fuse.Scripting.Error.h>
#include <Fuse.Scripting.Function.h>
#include <Fuse.Scripting.IDispatcher.h>
#include <Fuse.Scripting.JavaScriptCore.Array.h>
#include <Fuse.Scripting.JavaScriptCore.CallbackExceptionHandler.h>
#include <Fuse.Scripting.JavaScriptCore.CallbackWrapper.h>
#include <Fuse.Scripting.JavaScriptCore.Context.h>
#include <Fuse.Scripting.JavaScriptCore.ContextualCallback.h>
#include <Fuse.Scripting.JavaScriptCore.Evaluator.h>
#include <Fuse.Scripting.JavaScriptCore.ExceptionHandler.h>
#include <Fuse.Scripting.JavaScriptCore.ExceptionHandlerDelegate.h>
#include <Fuse.Scripting.JavaScriptCore.Function.h>
#include <Fuse.Scripting.JavaScriptCore.Object.h>
#include <Fuse.Scripting.JavaScriptCore.ObjectMarshaller.h>
#include <Fuse.Scripting.Object.h>
#include <Fuse.Scripting.ScriptException.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSDictionary.h>
#include <iOS.Foundation.NSMutableArray.h>
#include <iOS.Foundation.NSString.h>
#include <iOS.Foundation.NSStringExtensions.h>
#include <iOS.Foundation.NSURL.h>
#include <iOS.JavaScriptCore.JSContext.h>
#include <iOS.JavaScriptCore.JSValue.h>
#include <ObjC.ID.h>
#include <ObjC.Object.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <Uno.Exception.h>
#include <Uno.Int.h>
#include <Uno.Object.h>
#include <Uno.String.h>
#include <Uno.UInt.h>
#include <Uno.ULong.h>
static uString* STRINGS[12];
static uType* TYPES[22];

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(12)
// ----------------------------------------------------------------------------

// internal sealed extern class Array :12
// {
::g::Fuse::Scripting::Array_type* Array_typeof()
{
    static uSStrong< ::g::Fuse::Scripting::Array_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Array);
    options.TypeSize = sizeof(::g::Fuse::Scripting::Array_type);
    type = (::g::Fuse::Scripting::Array_type*)uClassType::New("Fuse.Scripting.JavaScriptCore.Array", options);
    type->SetBase(::g::Fuse::Scripting::Array_typeof());
    type->fp_Equals2 = (void(*)(::g::Fuse::Scripting::Array*, ::g::Fuse::Scripting::Array*, bool*))Array__Equals2_fn;
    type->fp_Equals = (void(*)(uObject*, uObject*, bool*))Array__Equals_fn;
    type->fp_GetHashCode = (void(*)(uObject*, int*))Array__GetHashCode_fn;
    type->fp_get_Item = (void(*)(::g::Fuse::Scripting::Array*, int*, uObject**))Array__get_Item_fn;
    type->fp_set_Item = (void(*)(::g::Fuse::Scripting::Array*, int*, uObject*))Array__set_Item_fn;
    type->fp_get_Length = (void(*)(::g::Fuse::Scripting::Array*, int*))Array__get_Length_fn;
    ::TYPES[0] = uObject_typeof();
    ::TYPES[1] = ::g::Fuse::Scripting::Array_typeof();
    ::TYPES[2] = ::g::Uno::ULong_typeof();
    ::TYPES[3] = ::g::Uno::UInt_typeof();
    ::TYPES[4] = ::g::ObjC::Object_typeof();
    ::TYPES[5] = ::g::Uno::Int_typeof();
    type->SetFields(0,
        ::g::iOS::JavaScriptCore::JSValue_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Array, _array), 0,
        ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Array, _marshaller), 0);
    return type;
}

// internal Array(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue array) :17
void Array__ctor_1_fn(Array* __this, ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array)
{
    __this->ctor_1(marshaller, array);
}

// public override sealed bool Equals(Fuse.Scripting.Array a) :41
void Array__Equals2_fn(Array* __this, ::g::Fuse::Scripting::Array* a, bool* __retval)
{
    Array* jsa = uCast<Array*>(a, Array_typeof());
    return *__retval = uPtr(__this->_array)->Equals(uPtr(jsa)->_array), void();
}

// public override sealed bool Equals(object o) :51
void Array__Equals_fn(Array* __this, uObject* o, bool* __retval)
{
    Array* a = uAs<Array*>(o, Array_typeof());

    if (a == NULL)
        return *__retval = false, void();

    return *__retval = __this->Equals2(a), void();
}

// public override sealed int GetHashCode() :46
void Array__GetHashCode_fn(Array* __this, int* __retval)
{
    return *__retval = uPtr(__this->_array)->GetHashCode(), void();
}

// public override sealed object get_Item(int index) :25
void Array__get_Item_fn(Array* __this, int* index, uObject** __retval)
{
    int index_ = *index;
    return *__retval = uPtr(__this->_marshaller)->Wrap(uPtr(__this->_array)->valueAtIndex((uint64_t)(uint32_t)index_)), void();
}

// public override sealed void set_Item(int index, object value) :29
void Array__set_Item_fn(Array* __this, int* index, uObject* value)
{
    int index_ = *index;
    uPtr(__this->_array)->setValueAtIndex(::g::ObjC::Object::op_Implicit(uPtr(__this->_marshaller)->Unwrap(value)), (uint64_t)(uint32_t)index_);
}

// public override sealed int get_Length() :36
void Array__get_Length_fn(Array* __this, int* __retval)
{
    return *__retval = (int)uPtr(uPtr(__this->_array)->toArray())->count(), void();
}

// internal Array New(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue array) :17
void Array__New1_fn(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array, Array** __retval)
{
    *__retval = Array::New1(marshaller, array);
}

// internal Array(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue array) [instance] :17
void Array::ctor_1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array)
{
    ctor_();
    _marshaller = marshaller;
    _array = array;
}

// internal Array New(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue array) [static] :17
Array* Array::New1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* array)
{
    Array* obj1 = (Array*)uNew(Array_typeof());
    obj1->ctor_1(marshaller, array);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(72)
// ----------------------------------------------------------------------------

// internal sealed extern class CallbackExceptionHandler :72
// {
uType* CallbackExceptionHandler_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(CallbackExceptionHandler);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Scripting.JavaScriptCore.CallbackExceptionHandler", options);
    ::TYPES[6] = ::g::Fuse::Scripting::Callback_typeof();
    ::TYPES[7] = ::g::iOS::JavaScriptCore::JSContext_typeof();
    ::TYPES[8] = ::g::Uno::Exception_typeof();
    type->SetFields(0,
        ::g::Fuse::Scripting::Callback_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::CallbackExceptionHandler, _callback), 0);
    return type;
}

// public CallbackExceptionHandler(Fuse.Scripting.Callback callback) :76
void CallbackExceptionHandler__ctor__fn(CallbackExceptionHandler* __this, uDelegate* callback)
{
    __this->ctor_(callback);
}

// public object Call(iOS.JavaScriptCore.JSContext context, object[] args) :81
void CallbackExceptionHandler__Call_fn(CallbackExceptionHandler* __this, ::g::iOS::JavaScriptCore::JSContext* context, uArray* args, uObject** __retval)
{
    *__retval = __this->Call(context, args);
}

// public CallbackExceptionHandler New(Fuse.Scripting.Callback callback) :76
void CallbackExceptionHandler__New1_fn(uDelegate* callback, CallbackExceptionHandler** __retval)
{
    *__retval = CallbackExceptionHandler::New1(callback);
}

// public CallbackExceptionHandler(Fuse.Scripting.Callback callback) [instance] :76
void CallbackExceptionHandler::ctor_(uDelegate* callback)
{
    _callback = callback;
}

// public object Call(iOS.JavaScriptCore.JSContext context, object[] args) [instance] :81
uObject* CallbackExceptionHandler::Call(::g::iOS::JavaScriptCore::JSContext* context, uArray* args)
{
    try
    {
        return uPtr(_callback)->Invoke(1, args);
    }
    catch (const uThrowable& __t)
    {
        if (uIs(__t.Exception, ::g::Fuse::Scripting::Error_typeof()))
        {
            ::g::Fuse::Scripting::Error* e = (::g::Fuse::Scripting::Error*)__t.Exception;
            uPtr(context)->Exception(::g::iOS::JavaScriptCore::JSValue::_valueWithNewErrorFromMessageInContext(uPtr(e)->Message(), context));
        }
        else
        throw __t;
    }

    return NULL;
}

// public CallbackExceptionHandler New(Fuse.Scripting.Callback callback) [static] :76
CallbackExceptionHandler* CallbackExceptionHandler::New1(uDelegate* callback)
{
    CallbackExceptionHandler* obj1 = (CallbackExceptionHandler*)uNew(CallbackExceptionHandler_typeof());
    obj1->ctor_(callback);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(223)
// -----------------------------------------------------------------------------

// public sealed extern class Context :223
// {
::g::Fuse::Scripting::Context_type* Context_typeof()
{
    static uSStrong< ::g::Fuse::Scripting::Context_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 5;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Context);
    options.TypeSize = sizeof(::g::Fuse::Scripting::Context_type);
    type = (::g::Fuse::Scripting::Context_type*)uClassType::New("Fuse.Scripting.JavaScriptCore.Context", options);
    type->SetBase(::g::Fuse::Scripting::Context_typeof());
    type->fp_Dispose = (void(*)(::g::Fuse::Scripting::Context*))Context__Dispose_fn;
    type->fp_Evaluate1 = (void(*)(::g::Fuse::Scripting::Context*, uString*, uString*, uObject**))Context__Evaluate1_fn;
    type->fp_get_GlobalObject = (void(*)(::g::Fuse::Scripting::Context*, ::g::Fuse::Scripting::Object**))Context__get_GlobalObject_fn;
    type->interface0.fp_Dispose = (void(*)(uObject*))Context__Dispose_fn;
    ::STRINGS[0] = uString::Const("");
    ::STRINGS[1] = uString::Const("name");
    ::STRINGS[2] = uString::Const("message");
    ::STRINGS[3] = uString::Const("fileName");
    ::STRINGS[4] = uString::Const("sourceURL");
    ::STRINGS[5] = uString::Const("line");
    ::STRINGS[6] = uString::Const("lineNumber");
    ::STRINGS[7] = uString::Const("stack");
    ::TYPES[9] = ::g::Fuse::Scripting::JavaScriptCore::ExceptionHandlerDelegate_typeof();
    ::TYPES[10] = ::g::Fuse::Scripting::Object_typeof();
    ::TYPES[11] = ::g::Fuse::Scripting::JavaScriptCore::Object_typeof();
    ::TYPES[12] = ::g::Uno::String_typeof();
    ::TYPES[13] = ::g::Uno::Double_typeof();
    ::TYPES[5] = ::g::Uno::Int_typeof();
    type->SetInterfaces(
        ::g::Uno::IDisposable_typeof(), offsetof(::g::Fuse::Scripting::Context_type, interface0));
    type->SetFields(2,
        ::g::Fuse::Scripting::Object_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Context, _global), 0,
        ::g::iOS::JavaScriptCore::JSContext_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Context, _js), 0,
        ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Context, _marshaller), 0);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)Context__New1_fn, 0, true, Context_typeof(), 1, ::g::Fuse::Scripting::IDispatcher_typeof()));
    return type;
}

// public Context(Fuse.Scripting.IDispatcher ownerThread) :229
void Context__ctor_1_fn(Context* __this, uObject* ownerThread)
{
    __this->ctor_1(ownerThread);
}

// public override sealed void Dispose() :280
void Context__Dispose_fn(Context* __this)
{
}

// public override sealed object Evaluate(string fileName, string code) :268
void Context__Evaluate1_fn(Context* __this, uString* fileName, uString* code, uObject** __retval)
{
    if (::g::Uno::String::op_Equality(fileName, NULL) || ::g::Uno::String::op_Equality(fileName, ::STRINGS[0/*""*/]))
        return *__retval = uPtr(__this->_marshaller)->Wrap(::g::Fuse::Scripting::JavaScriptCore::Evaluator::EvaluateWithSourceURL(__this->_js, code, NULL)), void();
    else
    {
        ::g::iOS::Foundation::NSURL* url = ::g::iOS::Foundation::NSURL::New5();
        url->initFileURLWithPath(fileName);
        return *__retval = uPtr(__this->_marshaller)->Wrap(::g::Fuse::Scripting::JavaScriptCore::Evaluator::EvaluateWithSourceURL(__this->_js, code, url)), void();
    }
}

// public override sealed Fuse.Scripting.Object get_GlobalObject() :287
void Context__get_GlobalObject_fn(Context* __this, ::g::Fuse::Scripting::Object** __retval)
{
    return *__retval = __this->_global, void();
}

// public Context New(Fuse.Scripting.IDispatcher ownerThread) :229
void Context__New1_fn(uObject* ownerThread, Context** __retval)
{
    *__retval = Context::New1(ownerThread);
}

// private static void OnException(iOS.JavaScriptCore.JSContext context, iOS.JavaScriptCore.JSValue value) :238
void Context__OnException_fn(::g::iOS::JavaScriptCore::JSContext* context, ::g::iOS::JavaScriptCore::JSValue* value)
{
    Context::OnException(context, value);
}

// public Context(Fuse.Scripting.IDispatcher ownerThread) [instance] :229
void Context::ctor_1(uObject* ownerThread)
{
    ctor_(ownerThread);
    _js = ::g::iOS::JavaScriptCore::JSContext::New5();
    uPtr(_js)->init();
    ::g::Fuse::Scripting::JavaScriptCore::ExceptionHandler::Set(_js, uDelegate::New(::TYPES[9/*Fuse.Scripting.JavaScriptCore.ExceptionHandlerDelegate*/], (void*)Context__OnException_fn));
    _marshaller = ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller::New1(_js);
    _global = ::g::Fuse::Scripting::JavaScriptCore::Object::New1(_marshaller, uPtr(_js)->globalObject());
}

// public Context New(Fuse.Scripting.IDispatcher ownerThread) [static] :229
Context* Context::New1(uObject* ownerThread)
{
    Context* obj6 = (Context*)uNew(Context_typeof());
    obj6->ctor_1(ownerThread);
    return obj6;
}

// private static void OnException(iOS.JavaScriptCore.JSContext context, iOS.JavaScriptCore.JSValue value) [static] :238
void Context::OnException(::g::iOS::JavaScriptCore::JSContext* context, ::g::iOS::JavaScriptCore::JSValue* value)
{
    uString* ind1;
    uString* ind2;
    uString* ind3;
    uString* ind4;
    uString* ind5;
    uString* name = NULL;
    uString* message = NULL;
    uString* file = NULL;
    int line = -1;
    uString* stack = NULL;
    uObject* wrapped = ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller::New1(context)->Wrap(value);

    if (uIs(wrapped, ::TYPES[11/*Fuse.Scripting.JavaScriptCore.Object*/]))
    {
        ::g::Fuse::Scripting::JavaScriptCore::Object* o = uCast< ::g::Fuse::Scripting::JavaScriptCore::Object*>(wrapped, ::TYPES[11/*Fuse.Scripting.JavaScriptCore.Object*/]);
        name = (ind1 = uAs<uString*>(uPtr(o)->Item(::STRINGS[1/*"name"*/]), ::TYPES[12/*string*/]), (ind1 != NULL) ? ind1 : name);
        message = (ind2 = uAs<uString*>(o->Item(::STRINGS[2/*"message"*/]), ::TYPES[12/*string*/]), (ind2 != NULL) ? ind2 : message);
        file = (ind3 = (ind4 = uAs<uString*>(o->Item(::STRINGS[3/*"fileName"*/]), ::TYPES[12/*string*/]), (ind4 != NULL) ? ind4 : uAs<uString*>(o->Item(::STRINGS[4/*"sourceURL"*/]), ::TYPES[12/*string*/])), (ind3 != NULL) ? ind3 : file);
        uObject* l1 = o->Item(::STRINGS[5/*"line"*/]);
        uObject* l2 = o->Item(::STRINGS[6/*"lineNumber"*/]);
        line = uIs(l1, ::TYPES[13/*double*/]) ? (int)uUnbox<double>(::TYPES[13/*double*/], l1) : uIs(l2, ::TYPES[13/*double*/]) ? (int)uUnbox<double>(::TYPES[13/*double*/], l2) : line;
        stack = (ind5 = uAs<uString*>(o->Item(::STRINGS[7/*"stack"*/]), ::TYPES[12/*string*/]), (ind5 != NULL) ? ind5 : stack);
    }
    else
        message = (wrapped != NULL) ? (uString*)::g::Uno::Object::ToString(uPtr(wrapped)) : message;

    U_THROW(::g::Fuse::Scripting::ScriptException::New4(name, message, file, line, stack));
}
// }

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(69)
// ----------------------------------------------------------------------------

// internal extern delegate object ContextualCallback(iOS.JavaScriptCore.JSContext context, object[] args) :69
uDelegateType* ContextualCallback_typeof()
{
    static uSStrong<uDelegateType*> type;
    if (type != NULL) return type;

    type = uDelegateType::New("Fuse.Scripting.JavaScriptCore.ContextualCallback", 2, 0);
    type->SetSignature(uObject_typeof(),
        ::g::iOS::JavaScriptCore::JSContext_typeof(),
        uObject_typeof()->Array());
    return type;
}

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(323)
// -----------------------------------------------------------------------------

// internal extern delegate void ExceptionHandlerDelegate(iOS.JavaScriptCore.JSContext context, iOS.JavaScriptCore.JSValue value) :323
uDelegateType* ExceptionHandlerDelegate_typeof()
{
    static uSStrong<uDelegateType*> type;
    if (type != NULL) return type;

    type = uDelegateType::New("Fuse.Scripting.JavaScriptCore.ExceptionHandlerDelegate", 2, 0);
    type->SetSignature(uVoid_typeof(),
        ::g::iOS::JavaScriptCore::JSContext_typeof(),
        ::g::iOS::JavaScriptCore::JSValue_typeof());
    return type;
}

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(345)
// -----------------------------------------------------------------------------

// internal sealed extern class Function :345
// {
::g::Fuse::Scripting::Function_type* Function_typeof()
{
    static uSStrong< ::g::Fuse::Scripting::Function_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Function);
    options.TypeSize = sizeof(::g::Fuse::Scripting::Function_type);
    type = (::g::Fuse::Scripting::Function_type*)uClassType::New("Fuse.Scripting.JavaScriptCore.Function", options);
    type->SetBase(::g::Fuse::Scripting::Function_typeof());
    type->fp_Call = (void(*)(::g::Fuse::Scripting::Function*, uArray*, uObject**))Function__Call_fn;
    type->fp_Construct = (void(*)(::g::Fuse::Scripting::Function*, uArray*, ::g::Fuse::Scripting::Object**))Function__Construct_fn;
    type->fp_Equals2 = (void(*)(::g::Fuse::Scripting::Function*, ::g::Fuse::Scripting::Function*, bool*))Function__Equals2_fn;
    ::TYPES[10] = ::g::Fuse::Scripting::Object_typeof();
    ::TYPES[0] = uObject_typeof();
    type->SetFields(0,
        ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Function, _marshaller), 0,
        ::g::iOS::JavaScriptCore::JSValue_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Function, _value), 0);
    return type;
}

// internal Function(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) :350
void Function__ctor_1_fn(Function* __this, ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value)
{
    __this->ctor_1(marshaller, value);
}

// public override sealed object Call(object[] args) :356
void Function__Call_fn(Function* __this, uArray* args, uObject** __retval)
{
    return *__retval = uPtr(__this->_marshaller)->Wrap(uPtr(__this->_value)->callWithArguments(uPtr(__this->_marshaller)->ToNSArray(args))), void();
}

// public override sealed Fuse.Scripting.Object Construct(object[] args) :361
void Function__Construct_fn(Function* __this, uArray* args, ::g::Fuse::Scripting::Object** __retval)
{
    return *__retval = uCast< ::g::Fuse::Scripting::Object*>(uPtr(__this->_marshaller)->Wrap(uPtr(__this->_value)->constructWithArguments(uPtr(__this->_marshaller)->ToNSArray(args))), ::TYPES[10/*Fuse.Scripting.Object*/]), void();
}

// public override sealed bool Equals(Fuse.Scripting.Function f) :366
void Function__Equals2_fn(Function* __this, ::g::Fuse::Scripting::Function* f, bool* __retval)
{
    Function* jscf = uCast<Function*>(f, Function_typeof());
    return *__retval = uPtr(__this->_value)->Equals(uPtr(jscf)->_value), void();
}

// internal Function New(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) :350
void Function__New1_fn(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value, Function** __retval)
{
    *__retval = Function::New1(marshaller, value);
}

// internal Function(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) [instance] :350
void Function::ctor_1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value)
{
    ctor_();
    _marshaller = marshaller;
    _value = value;
}

// internal Function New(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) [static] :350
Function* Function::New1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value)
{
    Function* obj1 = (Function*)uNew(Function_typeof());
    obj1->ctor_1(marshaller, value);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(385)
// -----------------------------------------------------------------------------

// internal sealed extern class Object :385
// {
::g::Fuse::Scripting::Object_type* Object_typeof()
{
    static uSStrong< ::g::Fuse::Scripting::Object_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Object);
    options.TypeSize = sizeof(::g::Fuse::Scripting::Object_type);
    type = (::g::Fuse::Scripting::Object_type*)uClassType::New("Fuse.Scripting.JavaScriptCore.Object", options);
    type->SetBase(::g::Fuse::Scripting::Object_typeof());
    type->fp_CallMethod = (void(*)(::g::Fuse::Scripting::Object*, uString*, uArray*, uObject**))Object__CallMethod_fn;
    type->fp_ContainsKey = (void(*)(::g::Fuse::Scripting::Object*, uString*, bool*))Object__ContainsKey_fn;
    type->fp_Equals2 = (void(*)(::g::Fuse::Scripting::Object*, ::g::Fuse::Scripting::Object*, bool*))Object__Equals2_fn;
    type->fp_InstanceOf = (void(*)(::g::Fuse::Scripting::Object*, ::g::Fuse::Scripting::Function*, bool*))Object__InstanceOf_fn;
    type->fp_get_Item = (void(*)(::g::Fuse::Scripting::Object*, uString*, uObject**))Object__get_Item_fn;
    type->fp_set_Item = (void(*)(::g::Fuse::Scripting::Object*, uString*, uObject*))Object__set_Item_fn;
    type->fp_get_Keys = (void(*)(::g::Fuse::Scripting::Object*, uArray**))Object__get_Keys_fn;
    ::TYPES[14] = ::g::Uno::String_typeof()->Array();
    ::TYPES[0] = uObject_typeof();
    ::TYPES[15] = ::g::Fuse::Scripting::JavaScriptCore::Function_typeof();
    ::TYPES[4] = ::g::ObjC::Object_typeof();
    ::TYPES[16] = ::g::iOS::Foundation::NSDictionary_typeof();
    ::TYPES[5] = ::g::Uno::Int_typeof();
    ::TYPES[2] = ::g::Uno::ULong_typeof();
    ::TYPES[3] = ::g::Uno::UInt_typeof();
    type->SetFields(0,
        ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Object, _marshaller), 0,
        ::g::iOS::JavaScriptCore::JSValue_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::Object, _value), 0);
    return type;
}

// internal Object(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) :390
void Object__ctor_1_fn(Object* __this, ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value)
{
    __this->ctor_1(marshaller, value);
}

// public override sealed object CallMethod(string name, object[] args) :429
void Object__CallMethod_fn(Object* __this, uString* name, uArray* args, uObject** __retval)
{
    return *__retval = uPtr(__this->_marshaller)->Wrap(uPtr(__this->_value)->invokeMethodWithArguments(name, uPtr(__this->_marshaller)->ToNSArray(args))), void();
}

// public override sealed bool ContainsKey(string key) :435
void Object__ContainsKey_fn(Object* __this, uString* key, bool* __retval)
{
    uArray* keys = __this->Keys();

    for (int i = 0; i < uPtr(keys)->Length(); i++)
        if (::g::Uno::String::op_Equality(uPtr(keys)->Strong<uString*>(i), key))
            return *__retval = true, void();

    return *__retval = false, void();
}

// public override sealed bool Equals(Fuse.Scripting.Object o) :445
void Object__Equals2_fn(Object* __this, ::g::Fuse::Scripting::Object* o, bool* __retval)
{
    Object* jso = uCast<Object*>(o, Object_typeof());
    return *__retval = uPtr(__this->_value)->Equals(uPtr(jso)->_value), void();
}

// public override sealed bool InstanceOf(Fuse.Scripting.Function type) :423
void Object__InstanceOf_fn(Object* __this, ::g::Fuse::Scripting::Function* type, bool* __retval)
{
    ::g::Fuse::Scripting::JavaScriptCore::Function* jsf = uCast< ::g::Fuse::Scripting::JavaScriptCore::Function*>(type, ::TYPES[15/*Fuse.Scripting.JavaScriptCore.Function*/]);
    return *__retval = uPtr(__this->_value)->isInstanceOf(::g::ObjC::Object::op_Implicit(uPtr(jsf)->_value)), void();
}

// public override sealed object get_Item(string key) :398
void Object__get_Item_fn(Object* __this, uString* key, uObject** __retval)
{
    return *__retval = uPtr(__this->_marshaller)->Wrap(uPtr(__this->_value)->valueForProperty(key)), void();
}

// public override sealed void set_Item(string key, object value) :402
void Object__set_Item_fn(Object* __this, uString* key, uObject* value)
{
    uPtr(__this->_value)->setValueForProperty(::g::ObjC::Object::op_Implicit(uPtr(__this->_marshaller)->Unwrap(value)), key);
}

// public override sealed string[] get_Keys() :409
void Object__get_Keys_fn(Object* __this, uArray** __retval)
{
    ::g::iOS::Foundation::NSArray* keys = uPtr(uPtr(__this->_value)->toDictionary())->AllKeys();
    uArray* res = uArray::New(::TYPES[14/*string[]*/], (int)uPtr(keys)->count());

    for (int i = 0; i < res->Length(); i++)
        uPtr(res)->Strong<uString*>(i) = ::g::iOS::Foundation::NSStringExtensions::ToUnoString(::g::iOS::Foundation::NSString::New6(uPtr(keys)->objectAtIndex((uint64_t)(uint32_t)i)));

    return *__retval = res, void();
}

// internal Object New(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) :390
void Object__New1_fn(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value, Object** __retval)
{
    *__retval = Object::New1(marshaller, value);
}

// internal Object(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) [instance] :390
void Object::ctor_1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value)
{
    ctor_();
    _marshaller = marshaller;
    _value = value;
}

// internal Object New(Fuse.Scripting.JavaScriptCore.ObjectMarshaller marshaller, iOS.JavaScriptCore.JSValue value) [static] :390
Object* Object::New1(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller, ::g::iOS::JavaScriptCore::JSValue* value)
{
    Object* obj1 = (Object*)uNew(Object_typeof());
    obj1->ctor_1(marshaller, value);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno(119)
// -----------------------------------------------------------------------------

// internal sealed extern class ObjectMarshaller :119
// {
uType* ObjectMarshaller_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 3;
    options.ObjectSize = sizeof(ObjectMarshaller);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Scripting.JavaScriptCore.ObjectMarshaller", options);
    ::STRINGS[8] = uString::Const("Array");
    ::STRINGS[9] = uString::Const("Function");
    ::STRINGS[10] = uString::Const("Unhandled type in JavaScriptCore wrapper: ");
    ::STRINGS[11] = uString::Const("Unhandled JSValue");
    ::TYPES[17] = uObject_typeof()->Array();
    ::TYPES[4] = ::g::ObjC::Object_typeof();
    ::TYPES[18] = ::g::iOS::Foundation::NSArray_typeof();
    ::TYPES[5] = ::g::Uno::Int_typeof();
    ::TYPES[13] = ::g::Uno::Double_typeof();
    ::TYPES[12] = ::g::Uno::String_typeof();
    ::TYPES[19] = ::g::Uno::Bool_typeof();
    ::TYPES[11] = ::g::Fuse::Scripting::JavaScriptCore::Object_typeof();
    ::TYPES[20] = ::g::Fuse::Scripting::JavaScriptCore::Array_typeof();
    ::TYPES[15] = ::g::Fuse::Scripting::JavaScriptCore::Function_typeof();
    ::TYPES[6] = ::g::Fuse::Scripting::Callback_typeof();
    ::TYPES[21] = ::g::Fuse::Scripting::JavaScriptCore::ContextualCallback_typeof();
    ::TYPES[0] = uObject_typeof();
    type->SetFields(0,
        ::g::iOS::JavaScriptCore::JSValue_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller, _arrayType), 0,
        ::g::iOS::JavaScriptCore::JSValue_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller, _functionType), 0,
        ::g::iOS::JavaScriptCore::JSContext_typeof(), offsetof(::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller, _js), 0);
    return type;
}

// public ObjectMarshaller(iOS.JavaScriptCore.JSContext context) :124
void ObjectMarshaller__ctor__fn(ObjectMarshaller* __this, ::g::iOS::JavaScriptCore::JSContext* context)
{
    __this->ctor_(context);
}

// public ObjectMarshaller New(iOS.JavaScriptCore.JSContext context) :124
void ObjectMarshaller__New1_fn(::g::iOS::JavaScriptCore::JSContext* context, ObjectMarshaller** __retval)
{
    *__retval = ObjectMarshaller::New1(context);
}

// public iOS.Foundation.NSArray ToNSArray(object[] args) :210
void ObjectMarshaller__ToNSArray_fn(ObjectMarshaller* __this, uArray* args, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->ToNSArray(args);
}

// public iOS.JavaScriptCore.JSValue Unwrap(object obj) :169
void ObjectMarshaller__Unwrap_fn(ObjectMarshaller* __this, uObject* obj, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = __this->Unwrap(obj);
}

// public object Wrap(iOS.JavaScriptCore.JSValue value) :132
void ObjectMarshaller__Wrap_fn(ObjectMarshaller* __this, ::g::iOS::JavaScriptCore::JSValue* value, uObject** __retval)
{
    *__retval = __this->Wrap(value);
}

// public ObjectMarshaller(iOS.JavaScriptCore.JSContext context) [instance] :124
void ObjectMarshaller::ctor_(::g::iOS::JavaScriptCore::JSContext* context)
{
    _js = context;
    ::g::iOS::JavaScriptCore::JSValue* global = uPtr(_js)->globalObject();
    _arrayType = uPtr(global)->valueForProperty(::STRINGS[8/*"Array"*/]);
    _functionType = global->valueForProperty(::STRINGS[9/*"Function"*/]);
}

// public iOS.Foundation.NSArray ToNSArray(object[] args) [instance] :210
::g::iOS::Foundation::NSArray* ObjectMarshaller::ToNSArray(uArray* args)
{
    ::g::iOS::Foundation::NSMutableArray* arr = ::g::iOS::Foundation::NSMutableArray::New7();
    arr->init();

    for (int i = 0; i < uPtr(args)->Length(); i++)
        uPtr(arr)->addObject(::g::ObjC::Object::op_Implicit(Unwrap(uPtr(args)->Strong<uObject*>(i))));

    return arr;
}

// public iOS.JavaScriptCore.JSValue Unwrap(object obj) [instance] :169
::g::iOS::JavaScriptCore::JSValue* ObjectMarshaller::Unwrap(uObject* obj)
{
    if (uIs(obj, ::TYPES[5/*int*/]))
        return ::g::iOS::JavaScriptCore::JSValue::_valueWithInt32InContext(uUnbox<int>(::TYPES[5/*int*/], obj), _js);

    if (uIs(obj, ::TYPES[13/*double*/]))
        return ::g::iOS::JavaScriptCore::JSValue::_valueWithDoubleInContext(uUnbox<double>(::TYPES[13/*double*/], obj), _js);

    if (uIs(obj, ::TYPES[12/*string*/]))
        return ::g::iOS::JavaScriptCore::JSValue::_valueWithObjectInContext(::g::ObjC::Object::op_Implicit(::g::iOS::Foundation::NSStringExtensions::ToNSString(uCast<uString*>(obj, ::TYPES[12/*string*/]))), _js);

    if (uIs(obj, ::TYPES[19/*bool*/]))
        return ::g::iOS::JavaScriptCore::JSValue::_valueWithBoolInContext(uUnbox<bool>(::TYPES[19/*bool*/], obj), _js);

    if (uIs(obj, ::TYPES[11/*Fuse.Scripting.JavaScriptCore.Object*/]))
        return uPtr(uCast< ::g::Fuse::Scripting::JavaScriptCore::Object*>(obj, ::TYPES[11/*Fuse.Scripting.JavaScriptCore.Object*/]))->_value;

    if (uIs(obj, ::TYPES[20/*Fuse.Scripting.JavaScriptCore.Array*/]))
        return uPtr(uCast< ::g::Fuse::Scripting::JavaScriptCore::Array*>(obj, ::TYPES[20/*Fuse.Scripting.JavaScriptCore.Array*/]))->_array;

    if (uIs(obj, ::TYPES[15/*Fuse.Scripting.JavaScriptCore.Function*/]))
        return uPtr(uCast< ::g::Fuse::Scripting::JavaScriptCore::Function*>(obj, ::TYPES[15/*Fuse.Scripting.JavaScriptCore.Function*/]))->_value;

    if (uIs(obj, ::TYPES[6/*Fuse.Scripting.Callback*/]))
        return ::g::Fuse::Scripting::JavaScriptCore::CallbackWrapper::Wrap(uDelegate::New(::TYPES[21/*Fuse.Scripting.JavaScriptCore.ContextualCallback*/], (void*)::g::Fuse::Scripting::JavaScriptCore::CallbackExceptionHandler__Call_fn, ::g::Fuse::Scripting::JavaScriptCore::CallbackExceptionHandler::New1(uCast<uDelegate*>(obj, ::TYPES[6/*Fuse.Scripting.Callback*/]))), _js);

    if (obj == NULL)
        return ::g::iOS::JavaScriptCore::JSValue::_valueWithNullInContext(_js);

    U_THROW(::g::Uno::Exception::New2(::g::Uno::String::op_Addition1(::STRINGS[10/*"Unhandled t...*/], obj)));
}

// public object Wrap(iOS.JavaScriptCore.JSValue value) [instance] :132
uObject* ObjectMarshaller::Wrap(::g::iOS::JavaScriptCore::JSValue* value)
{
    if (uPtr(value)->isNumber())
        return uBox(::TYPES[13/*double*/], uPtr(value)->toDouble());

    if (uPtr(value)->isString())
        return uPtr(value)->toString();

    if (uPtr(value)->isBoolean())
        return uBox(::TYPES[19/*bool*/], uPtr(value)->toBool());

    if (uPtr(value)->isObject())
    {
        if (uPtr(value)->isInstanceOf(::g::ObjC::Object::op_Implicit(_arrayType)))
            return ::g::Fuse::Scripting::JavaScriptCore::Array::New1(this, value);

        if (uPtr(value)->isInstanceOf(::g::ObjC::Object::op_Implicit(_functionType)))
            return ::g::Fuse::Scripting::JavaScriptCore::Function::New1(this, value);

        return ::g::Fuse::Scripting::JavaScriptCore::Object::New1(this, value);
    }

    if (uPtr(value)->isUndefined())
        return NULL;

    if (uPtr(value)->isNull())
        return NULL;

    U_THROW(::g::Uno::Exception::New2(::STRINGS[11/*"Unhandled J...*/]));
}

// public ObjectMarshaller New(iOS.JavaScriptCore.JSContext context) [static] :124
ObjectMarshaller* ObjectMarshaller::New1(::g::iOS::JavaScriptCore::JSContext* context)
{
    ObjectMarshaller* obj1 = (ObjectMarshaller*)uNew(ObjectMarshaller_typeof());
    obj1->ctor_(context);
    return obj1;
}
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
