#define uObjC_NATIVE_TYPE EAGLContext
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::OpenGLES::EAGLContext*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::OpenGLES::EAGLContext_typeof()

#include <OpenGLES/EAGL.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.OpenGLES.EAGLContext.initWithAPI(iOS.OpenGLES.EAGLRenderingAPI):IsStripped}
//- (instancetype) initWithAPI:(EAGLRenderingAPI)api
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.OpenGLES.EAGLContext:Of(__this).initWithAPI(iOS.OpenGLES.EAGLRenderingAPI):Call(#{uint}(api))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.initWithAPISharegroup(iOS.OpenGLES.EAGLRenderingAPI,iOS.OpenGLES.EAGLSharegroup):IsStripped}
- (instancetype) initWithAPI:(EAGLRenderingAPI)api sharegroup:(EAGLSharegroup *)sharegroup
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithAPISharegroup(uint32_t(api), (::g::iOS::OpenGLES::EAGLSharegroup*)uObjC::Lifetime::GetUnoObject(sharegroup, ::g::iOS::OpenGLES::EAGLSharegroup_typeof()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext._setCurrentContext(iOS.OpenGLES.EAGLContext):IsStripped}
+ (BOOL) setCurrentContext:(EAGLContext *)context
{
    bool __return = ::g::iOS::OpenGLES::EAGLContext::_setCurrentContext((::g::iOS::OpenGLES::EAGLContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::OpenGLES::EAGLContext_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext._currentContext():IsStripped}
+ (EAGLContext *) currentContext
{
    ::g::iOS::OpenGLES::EAGLContext* __return = ::g::iOS::OpenGLES::EAGLContext::_currentContext();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.api():IsStripped}
//- (EAGLRenderingAPI) API
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.OpenGLES.EAGLRenderingAPI} __return = #{iOS.OpenGLES.EAGLContext:Of(__this).api():Call()};
//    return ::EAGLRenderingAPI(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.sharegroup():IsStripped}
- (EAGLSharegroup *) sharegroup
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::OpenGLES::EAGLSharegroup* __return = __this->sharegroup();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.debugLabel():IsStripped}
//- (NSString *) debugLabel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.OpenGLES.EAGLContext:Of(__this).debugLabel():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.setDebugLabel(string):IsStripped}
//- (void) setDebugLabel:(NSString *)debugLabel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.OpenGLES.EAGLContext:Of(__this).setDebugLabel(string):Call(uObjC::UnoString(debugLabel))};
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.isMultiThreaded():IsStripped}
//- (BOOL) isMultiThreaded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.OpenGLES.EAGLContext:Of(__this).isMultiThreaded():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.setMultiThreaded(bool):IsStripped}
//- (void) setMultiThreaded:(BOOL)multiThreaded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.OpenGLES.EAGLContext:Of(__this).setMultiThreaded(bool):Call((#{bool})multiThreaded)};
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.renderbufferStorageFromDrawable(ulong,iOS.OpenGLES.IEAGLDrawable):IsStripped}
//- (BOOL) renderbufferStorage:(NSUInteger)target fromDrawable:(id<EAGLDrawable>)drawable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.OpenGLES.EAGLContext:Of(__this).renderbufferStorageFromDrawable(ulong,iOS.OpenGLES.IEAGLDrawable):Call((#{ulong})target, uObjC::Lifetime::GetUnoObject(drawable, #{iOS.OpenGLES.Interop.IEAGLDrawable:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLContext.presentRenderbuffer(ulong):IsStripped}
//- (BOOL) presentRenderbuffer:(NSUInteger)target
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.OpenGLES.EAGLContext:Of(__this).presentRenderbuffer(ulong):Call((#{ulong})target)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
