#define uObjC_NATIVE_TYPE JSContext
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::JavaScriptCore::JSContext*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::JavaScriptCore::JSContext_typeof()

#include <JavaScriptCore/JavaScriptCore.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.JavaScriptCore.JSContext.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.initWithVirtualMachine(iOS.JavaScriptCore.JSVirtualMachine):IsStripped}
//- (instancetype) initWithVirtualMachine:(JSVirtualMachine *)virtualMachine
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSContext:Of(__this).initWithVirtualMachine(iOS.JavaScriptCore.JSVirtualMachine):Call((#{iOS.JavaScriptCore.JSVirtualMachine})uObjC::Lifetime::GetUnoObject(virtualMachine, #{iOS.JavaScriptCore.JSVirtualMachine:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.evaluateScript(string):IsStripped}
- (JSValue *) evaluateScript:(NSString *)script
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->evaluateScript(uObjC::UnoString(script));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.evaluateScriptWithSourceURL(string,iOS.Foundation.NSURL):IsStripped}
- (JSValue *) evaluateScript:(NSString *)script withSourceURL:(NSURL *)sourceURL
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->evaluateScriptWithSourceURL(uObjC::UnoString(script), (::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(sourceURL, ::g::iOS::Foundation::NSURL_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext._currentContext():IsStripped}
//+ (JSContext *) currentContext
//{
//    #{iOS.JavaScriptCore.JSContext} __return = #{iOS.JavaScriptCore.JSContext._currentContext():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext._currentCallee():IsStripped}
//+ (JSValue *) currentCallee
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSContext._currentCallee():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext._currentThis():IsStripped}
//+ (JSValue *) currentThis
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSContext._currentThis():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext._currentArguments():IsStripped}
//+ (NSArray *) currentArguments
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.JavaScriptCore.JSContext._currentArguments():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.globalObject():IsStripped}
- (JSValue *) globalObject
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->globalObject();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.exception():IsStripped}
- (JSValue *) exception
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->exception();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.setException(iOS.JavaScriptCore.JSValue):IsStripped}
- (void) setException:(JSValue *)exception
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setException((::g::iOS::JavaScriptCore::JSValue*)uObjC::Lifetime::GetUnoObject(exception, ::g::iOS::JavaScriptCore::JSValue_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.virtualMachine():IsStripped}
//- (JSVirtualMachine *) virtualMachine
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSVirtualMachine} __return = #{iOS.JavaScriptCore.JSContext:Of(__this).virtualMachine():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.name():IsStripped}
//- (NSString *) name
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.JavaScriptCore.JSContext:Of(__this).name():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.setName(string):IsStripped}
//- (void) setName:(NSString *)name
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSContext:Of(__this).setName(string):Call(uObjC::UnoString(name))};
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext._contextWithJSGlobalContextRef(iOS.JavaScriptCore.JSGlobalContextRef):IsStripped}
//+ (JSContext *) contextWithJSGlobalContextRef:(JSGlobalContextRef)jsGlobalContextRef
//{
//    #{iOS.JavaScriptCore.JSContext} __return = #{iOS.JavaScriptCore.JSContext._contextWithJSGlobalContextRef(iOS.JavaScriptCore.JSGlobalContextRef):Call((#{iOS.JavaScriptCore.JSGlobalContextRef})(size_t) jsGlobalContextRef)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.jsGlobalContextRef():IsStripped}
//- (JSGlobalContextRef) JSGlobalContextRef
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSGlobalContextRef} __return = #{iOS.JavaScriptCore.JSContext:Of(__this).jsGlobalContextRef():Call()};
//    return (::JSGlobalContextRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSContext.objectForKeyedSubscript(ObjC.ID):IsStripped}
//- (JSValue *) objectForKeyedSubscript:(id)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSContext:Of(__this).objectForKeyedSubscript(ObjC.ID):Call((#{ObjC.ID})key)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
