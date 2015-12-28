#define uObjC_NATIVE_TYPE NSInvocation
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSInvocation*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSInvocation_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSInvocation._invocationWithMethodSignature(iOS.Foundation.NSMethodSignature):IsStripped}
//+ (NSInvocation *) invocationWithMethodSignature:(NSMethodSignature *)sig
//{
//    #{iOS.Foundation.NSInvocation} __return = #{iOS.Foundation.NSInvocation._invocationWithMethodSignature(iOS.Foundation.NSMethodSignature):Call((#{iOS.Foundation.NSMethodSignature})uObjC::Lifetime::GetUnoObject(sig, #{iOS.Foundation.NSMethodSignature:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.retainArguments():IsStripped}
//- (void) retainArguments
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).retainArguments():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.getReturnValue(Uno.IntPtr):IsStripped}
//- (void) getReturnValue:(void *)retLoc
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).getReturnValue(Uno.IntPtr):Call((#{Uno.IntPtr})retLoc)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.setReturnValue(Uno.IntPtr):IsStripped}
//- (void) setReturnValue:(void *)retLoc
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).setReturnValue(Uno.IntPtr):Call((#{Uno.IntPtr})retLoc)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.getArgumentAtIndex(Uno.IntPtr,int):IsStripped}
//- (void) getArgument:(void *)argumentLocation atIndex:(NSInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).getArgumentAtIndex(Uno.IntPtr,int):Call((#{Uno.IntPtr})argumentLocation, (#{int})idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.setArgumentAtIndex(Uno.IntPtr,int):IsStripped}
//- (void) setArgument:(void *)argumentLocation atIndex:(NSInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).setArgumentAtIndex(Uno.IntPtr,int):Call((#{Uno.IntPtr})argumentLocation, (#{int})idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.invoke():IsStripped}
//- (void) invoke
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).invoke():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.invokeWithTarget(ObjC.ID):IsStripped}
//- (void) invokeWithTarget:(id)target
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).invokeWithTarget(ObjC.ID):Call((#{ObjC.ID})target)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.methodSignature():IsStripped}
//- (NSMethodSignature *) methodSignature
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMethodSignature} __return = #{iOS.Foundation.NSInvocation:Of(__this).methodSignature():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.argumentsRetained():IsStripped}
//- (BOOL) argumentsRetained
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSInvocation:Of(__this).argumentsRetained():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.target():IsStripped}
//- (id) target
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSInvocation:Of(__this).target():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.setTarget(ObjC.ID):IsStripped}
//- (void) setTarget:(id)target
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).setTarget(ObjC.ID):Call((#{ObjC.ID})target)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.selector():IsStripped}
//- (SEL) selector
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.Selector} __return = #{iOS.Foundation.NSInvocation:Of(__this).selector():Call()};
//    return (::SEL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSInvocation.setSelector(ObjC.Selector):IsStripped}
//- (void) setSelector:(SEL)selector
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInvocation:Of(__this).setSelector(ObjC.Selector):Call((#{ObjC.Selector})selector)};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
