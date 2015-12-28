#define uObjC_NATIVE_TYPE NSURLCache
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSURLCache*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSURLCache_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSURLCache._sharedURLCache():IsStripped}
+ (NSURLCache *) sharedURLCache
{
    ::g::iOS::Foundation::NSURLCache* __return = ::g::iOS::Foundation::NSURLCache::_sharedURLCache();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache._setSharedURLCache(iOS.Foundation.NSURLCache):IsStripped}
//+ (void) setSharedURLCache:(NSURLCache *)cache
//{
//    #{iOS.Foundation.NSURLCache._setSharedURLCache(iOS.Foundation.NSURLCache):Call((#{iOS.Foundation.NSURLCache})uObjC::Lifetime::GetUnoObject(cache, #{iOS.Foundation.NSURLCache:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.initWithMemoryCapacityDiskCapacityDiskPath(ulong,ulong,string):IsStripped}
//- (instancetype) initWithMemoryCapacity:(NSUInteger)memoryCapacity diskCapacity:(NSUInteger)diskCapacity diskPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).initWithMemoryCapacityDiskCapacityDiskPath(ulong,ulong,string):Call((#{ulong})memoryCapacity, (#{ulong})diskCapacity, uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.cachedResponseForRequest(iOS.Foundation.NSURLRequest):IsStripped}
//- (NSCachedURLResponse *) cachedResponseForRequest:(NSURLRequest *)request
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCachedURLResponse} __return = #{iOS.Foundation.NSURLCache:Of(__this).cachedResponseForRequest(iOS.Foundation.NSURLRequest):Call((#{iOS.Foundation.NSURLRequest})uObjC::Lifetime::GetUnoObject(request, #{iOS.Foundation.NSURLRequest:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.storeCachedResponseForRequest(iOS.Foundation.NSCachedURLResponse,iOS.Foundation.NSURLRequest):IsStripped}
//- (void) storeCachedResponse:(NSCachedURLResponse *)cachedResponse forRequest:(NSURLRequest *)request
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).storeCachedResponseForRequest(iOS.Foundation.NSCachedURLResponse,iOS.Foundation.NSURLRequest):Call((#{iOS.Foundation.NSCachedURLResponse})uObjC::Lifetime::GetUnoObject(cachedResponse, #{iOS.Foundation.NSCachedURLResponse:TypeOf}), (#{iOS.Foundation.NSURLRequest})uObjC::Lifetime::GetUnoObject(request, #{iOS.Foundation.NSURLRequest:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.removeCachedResponseForRequest(iOS.Foundation.NSURLRequest):IsStripped}
//- (void) removeCachedResponseForRequest:(NSURLRequest *)request
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).removeCachedResponseForRequest(iOS.Foundation.NSURLRequest):Call((#{iOS.Foundation.NSURLRequest})uObjC::Lifetime::GetUnoObject(request, #{iOS.Foundation.NSURLRequest:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.removeAllCachedResponses():IsStripped}
- (void) removeAllCachedResponses
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeAllCachedResponses();
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.removeCachedResponsesSinceDate(iOS.Foundation.NSDate):IsStripped}
//- (void) removeCachedResponsesSinceDate:(NSDate *)date
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).removeCachedResponsesSinceDate(iOS.Foundation.NSDate):Call((#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(date, #{iOS.Foundation.NSDate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.memoryCapacity():IsStripped}
//- (NSUInteger) memoryCapacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSURLCache:Of(__this).memoryCapacity():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.setMemoryCapacity(ulong):IsStripped}
//- (void) setMemoryCapacity:(NSUInteger)memoryCapacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).setMemoryCapacity(ulong):Call((#{ulong})memoryCapacity)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.diskCapacity():IsStripped}
//- (NSUInteger) diskCapacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSURLCache:Of(__this).diskCapacity():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.setDiskCapacity(ulong):IsStripped}
//- (void) setDiskCapacity:(NSUInteger)diskCapacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).setDiskCapacity(ulong):Call((#{ulong})diskCapacity)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.currentMemoryUsage():IsStripped}
//- (NSUInteger) currentMemoryUsage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSURLCache:Of(__this).currentMemoryUsage():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.currentDiskUsage():IsStripped}
//- (NSUInteger) currentDiskUsage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSURLCache:Of(__this).currentDiskUsage():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.storeCachedResponseForDataTask(iOS.Foundation.NSCachedURLResponse,iOS.Foundation.NSURLSessionDataTask):IsStripped}
//- (void) storeCachedResponse:(NSCachedURLResponse *)cachedResponse forDataTask:(NSURLSessionDataTask *)dataTask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).storeCachedResponseForDataTask(iOS.Foundation.NSCachedURLResponse,iOS.Foundation.NSURLSessionDataTask):Call((#{iOS.Foundation.NSCachedURLResponse})uObjC::Lifetime::GetUnoObject(cachedResponse, #{iOS.Foundation.NSCachedURLResponse:TypeOf}), (#{iOS.Foundation.NSURLSessionDataTask})uObjC::Lifetime::GetUnoObject(dataTask, #{iOS.Foundation.NSURLSessionDataTask:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLCache.removeCachedResponseForDataTask(iOS.Foundation.NSURLSessionDataTask):IsStripped}
//- (void) removeCachedResponseForDataTask:(NSURLSessionDataTask *)dataTask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLCache:Of(__this).removeCachedResponseForDataTask(iOS.Foundation.NSURLSessionDataTask):Call((#{iOS.Foundation.NSURLSessionDataTask})uObjC::Lifetime::GetUnoObject(dataTask, #{iOS.Foundation.NSURLSessionDataTask:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
