#define uObjC_NATIVE_TYPE NSMethodSignature
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMethodSignature*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMethodSignature_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSMethodSignature.isOneway():IsStripped}
//- (BOOL) isOneway
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSMethodSignature:Of(__this).isOneway():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMethodSignature.numberOfArguments():IsStripped}
//- (NSUInteger) numberOfArguments
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSMethodSignature:Of(__this).numberOfArguments():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMethodSignature.frameLength():IsStripped}
//- (NSUInteger) frameLength
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSMethodSignature:Of(__this).frameLength():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMethodSignature.methodReturnLength():IsStripped}
//- (NSUInteger) methodReturnLength
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSMethodSignature:Of(__this).methodReturnLength():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
