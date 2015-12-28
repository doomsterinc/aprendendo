#define uObjC_NATIVE_TYPE EAGLSharegroup
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::OpenGLES::EAGLSharegroup*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::OpenGLES::EAGLSharegroup_typeof()

#include <OpenGLES/EAGL.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.OpenGLES.EAGLSharegroup.debugLabel():IsStripped}
//- (NSString *) debugLabel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.OpenGLES.EAGLSharegroup:Of(__this).debugLabel():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.OpenGLES.EAGLSharegroup.setDebugLabel(string):IsStripped}
//- (void) setDebugLabel:(NSString *)debugLabel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.OpenGLES.EAGLSharegroup:Of(__this).setDebugLabel(string):Call(uObjC::UnoString(debugLabel))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
