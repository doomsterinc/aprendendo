// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Scripting.JavaScriptCore.CallbackWrapper.h>
#include <Fuse.Scripting.JavaScriptCore.ContextualCallback.h>
#include <Fuse.Scripting.JavaScriptCore.ObjectMarshaller.h>
#include <iOS.JavaScriptCore.JSContext.h>
#include <iOS.JavaScriptCore.JSValue.h>
#include <JavaScriptCore/JavaScriptCore.h>
#include <uObjC.Reference.h>

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal static extern class CallbackWrapper :97
// {
uClassType* CallbackWrapper_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.Scripting.JavaScriptCore.CallbackWrapper", options);
    return type;
}

// public static extern iOS.JavaScriptCore.JSValue Wrap(Fuse.Scripting.JavaScriptCore.ContextualCallback callback, iOS.JavaScriptCore.JSContext context) :100
void CallbackWrapper__Wrap_fn(uDelegate* callback_, ::g::iOS::JavaScriptCore::JSContext* context_, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = CallbackWrapper::Wrap(callback_, context_);
}

// public static extern iOS.JavaScriptCore.JSValue Wrap(Fuse.Scripting.JavaScriptCore.ContextualCallback callback, iOS.JavaScriptCore.JSContext context) [static] :100
::g::iOS::JavaScriptCore::JSValue* CallbackWrapper::Wrap(uDelegate* callback_, ::g::iOS::JavaScriptCore::JSContext* context_)
{
    Uno_StrongReference *objcCallback = [[Uno_StrongReference alloc] initWithUnoObject:callback_];
    JSValue *(^callbackBlock)() = ^ JSValue *() {
        NSArray *args = [JSContext currentArguments];
        JSContext *context = [JSContext currentContext];
        ::g::iOS::JavaScriptCore::JSContext* unoContext =
            (::g::iOS::JavaScriptCore::JSContext*) uObjC::Lifetime::GetUnoObject(context, ::g::iOS::JavaScriptCore::JSContext_typeof());
    
        ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller* marshaller =
            ::g::Fuse::Scripting::JavaScriptCore::ObjectMarshaller::New1(unoContext);
    
        // TODO: Change this to use UXL when array syntax is available for it.
        uArray* wrappedArgs = ::uNewArray(uObject_typeof(), (int) args.count);
        int i = 0;
        for (JSValue *arg in args) {
            ::g::iOS::JavaScriptCore::JSValue* unoArg =
                (::g::iOS::JavaScriptCore::JSValue*) uObjC::Lifetime::GetUnoObject(arg, ::g::iOS::JavaScriptCore::JSValue_typeof());
            wrappedArgs->Strong<uObject*>(i) =
                marshaller->Wrap(unoArg);
            ++i;
        }
        uDelegate* unoCallback =
            (uDelegate*) [objcCallback unoObject];
    
        uObject* result =
            unoCallback->Invoke(2, unoContext, wrappedArgs);
        ::g::iOS::JavaScriptCore::JSValue* unwrappedResult = marshaller->Unwrap(result);
        return uObjC::Lifetime::GetNativeHandle((uObject*) unwrappedResult);
    };
    return ::g::iOS::JavaScriptCore::JSValue::_valueWithObjectInContext(Block_copy(callbackBlock), context_);
}
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
