#define uObjC_NATIVE_TYPE NSThread
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSThread*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSThread_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSThread._currentThread():IsStripped}
//+ (NSThread *) currentThread
//{
//    #{iOS.Foundation.NSThread} __return = #{iOS.Foundation.NSThread._currentThread():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._detachNewThreadSelectorToTargetWithObject(ObjC.Selector,ObjC.ID,ObjC.ID):IsStripped}
//+ (void) detachNewThreadSelector:(SEL)selector toTarget:(id)target withObject:(id)argument
//{
//    #{iOS.Foundation.NSThread._detachNewThreadSelectorToTargetWithObject(ObjC.Selector,ObjC.ID,ObjC.ID):Call((#{ObjC.Selector})selector, (#{ObjC.ID})target, (#{ObjC.ID})argument)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._isMultiThreaded():IsStripped}
//+ (BOOL) isMultiThreaded
//{
//    #{bool} __return = #{iOS.Foundation.NSThread._isMultiThreaded():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._sleepUntilDate(iOS.Foundation.NSDate):IsStripped}
//+ (void) sleepUntilDate:(NSDate *)date
//{
//    #{iOS.Foundation.NSThread._sleepUntilDate(iOS.Foundation.NSDate):Call((#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(date, #{iOS.Foundation.NSDate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._sleepForTimeInterval(double):IsStripped}
//+ (void) sleepForTimeInterval:(NSTimeInterval)ti
//{
//    #{iOS.Foundation.NSThread._sleepForTimeInterval(double):Call(ti)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._exit():IsStripped}
//+ (void) exit
//{
//    #{iOS.Foundation.NSThread._exit():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._threadPriority():IsStripped}
//+ (double) threadPriority
//{
//    #{double} __return = #{iOS.Foundation.NSThread._threadPriority():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._setThreadPriority(double):IsStripped}
//+ (BOOL) setThreadPriority:(double)p
//{
//    #{bool} __return = #{iOS.Foundation.NSThread._setThreadPriority(double):Call(p)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._callStackReturnAddresses():IsStripped}
//+ (NSArray *) callStackReturnAddresses
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSThread._callStackReturnAddresses():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._callStackSymbols():IsStripped}
//+ (NSArray *) callStackSymbols
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSThread._callStackSymbols():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._isMainThread():IsStripped}
//+ (BOOL) isMainThread
//{
//    #{bool} __return = #{iOS.Foundation.NSThread._isMainThread():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread._mainThread():IsStripped}
//+ (NSThread *) mainThread
//{
//    #{iOS.Foundation.NSThread} __return = #{iOS.Foundation.NSThread._mainThread():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.initWithTargetSelectorObject(ObjC.ID,ObjC.Selector,ObjC.ID):IsStripped}
//- (instancetype) initWithTarget:(id)target selector:(SEL)selector object:(id)argument
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).initWithTargetSelectorObject(ObjC.ID,ObjC.Selector,ObjC.ID):Call((#{ObjC.ID})target, (#{ObjC.Selector})selector, (#{ObjC.ID})argument)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.cancel():IsStripped}
//- (void) cancel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).cancel():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.start():IsStripped}
//- (void) start
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).start():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.main():IsStripped}
//- (void) main
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).main():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.threadDictionary():IsStripped}
//- (NSMutableDictionary *) threadDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary} __return = #{iOS.Foundation.NSThread:Of(__this).threadDictionary():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.threadPriority():IsStripped}
//- (double) threadPriority
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSThread:Of(__this).threadPriority():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.setThreadPriority(double):IsStripped}
//- (void) setThreadPriority:(double)threadPriority
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).setThreadPriority(double):Call(threadPriority)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.qualityOfService():IsStripped}
//- (NSQualityOfService) qualityOfService
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSQualityOfService} __return = #{iOS.Foundation.NSThread:Of(__this).qualityOfService():Call()};
//    return ::NSQualityOfService(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.setQualityOfService(iOS.Foundation.NSQualityOfService):IsStripped}
//- (void) setQualityOfService:(NSQualityOfService)qualityOfService
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).setQualityOfService(iOS.Foundation.NSQualityOfService):Call(#{int}(qualityOfService))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.name():IsStripped}
//- (NSString *) name
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSThread:Of(__this).name():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.setName(string):IsStripped}
//- (void) setName:(NSString *)name
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).setName(string):Call(uObjC::UnoString(name))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.stackSize():IsStripped}
//- (NSUInteger) stackSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSThread:Of(__this).stackSize():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.setStackSize(ulong):IsStripped}
//- (void) setStackSize:(NSUInteger)stackSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSThread:Of(__this).setStackSize(ulong):Call((#{ulong})stackSize)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.isMainThread():IsStripped}
//- (BOOL) isMainThread
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSThread:Of(__this).isMainThread():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.isExecuting():IsStripped}
//- (BOOL) isExecuting
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSThread:Of(__this).isExecuting():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.isFinished():IsStripped}
//- (BOOL) isFinished
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSThread:Of(__this).isFinished():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSThread.isCancelled():IsStripped}
//- (BOOL) isCancelled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSThread:Of(__this).isCancelled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
