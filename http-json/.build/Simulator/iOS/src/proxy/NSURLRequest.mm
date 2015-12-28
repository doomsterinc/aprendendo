#define uObjC_NATIVE_TYPE NSURLRequest
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSURLRequest*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSURLRequest_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSURLRequest._requestWithURL(iOS.Foundation.NSURL):IsStripped}
//+ (instancetype) requestWithURL:(NSURL *)URL
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSURLRequest._requestWithURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(URL, #{iOS.Foundation.NSURL:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSURLRequest._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest._requestWithURLCachePolicyTimeoutInterval(iOS.Foundation.NSURL,iOS.Foundation.NSURLRequestCachePolicy,double):IsStripped}
//+ (instancetype) requestWithURL:(NSURL *)URL cachePolicy:(NSURLRequestCachePolicy)cachePolicy timeoutInterval:(NSTimeInterval)timeoutInterval
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSURLRequest._requestWithURLCachePolicyTimeoutInterval(iOS.Foundation.NSURL,iOS.Foundation.NSURLRequestCachePolicy,double):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(URL, #{iOS.Foundation.NSURL:TypeOf}), #{uint}(cachePolicy), timeoutInterval)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.initWithURL(iOS.Foundation.NSURL):IsStripped}
- (instancetype) initWithURL:(NSURL *)URL
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithURL((::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(URL, ::g::iOS::Foundation::NSURL_typeof()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.initWithURLCachePolicyTimeoutInterval(iOS.Foundation.NSURL,iOS.Foundation.NSURLRequestCachePolicy,double):IsStripped}
//- (instancetype) initWithURL:(NSURL *)URL cachePolicy:(NSURLRequestCachePolicy)cachePolicy timeoutInterval:(NSTimeInterval)timeoutInterval
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLRequest:Of(__this).initWithURLCachePolicyTimeoutInterval(iOS.Foundation.NSURL,iOS.Foundation.NSURLRequestCachePolicy,double):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(URL, #{iOS.Foundation.NSURL:TypeOf}), #{uint}(cachePolicy), timeoutInterval)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.url():IsStripped}
//- (NSURL *) URL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURLRequest:Of(__this).url():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.cachePolicy():IsStripped}
//- (NSURLRequestCachePolicy) cachePolicy
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLRequestCachePolicy} __return = #{iOS.Foundation.NSURLRequest:Of(__this).cachePolicy():Call()};
//    return ::NSURLRequestCachePolicy(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.timeoutInterval():IsStripped}
//- (NSTimeInterval) timeoutInterval
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSURLRequest:Of(__this).timeoutInterval():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.mainDocumentURL():IsStripped}
//- (NSURL *) mainDocumentURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURLRequest:Of(__this).mainDocumentURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.networkServiceType():IsStripped}
//- (NSURLRequestNetworkServiceType) networkServiceType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLRequestNetworkServiceType} __return = #{iOS.Foundation.NSURLRequest:Of(__this).networkServiceType():Call()};
//    return ::NSURLRequestNetworkServiceType(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.allowsCellularAccess():IsStripped}
//- (BOOL) allowsCellularAccess
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSURLRequest:Of(__this).allowsCellularAccess():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.valueForHTTPHeaderField(string):IsStripped}
//- (NSString *) valueForHTTPHeaderField:(NSString *)field
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURLRequest:Of(__this).valueForHTTPHeaderField(string):Call(uObjC::UnoString(field))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.httpMethod():IsStripped}
//- (NSString *) HTTPMethod
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURLRequest:Of(__this).httpMethod():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.allHTTPHeaderFields():IsStripped}
//- (NSDictionary *) allHTTPHeaderFields
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSURLRequest:Of(__this).allHTTPHeaderFields():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.httpBody():IsStripped}
//- (NSData *) HTTPBody
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSURLRequest:Of(__this).httpBody():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.httpBodyStream():IsStripped}
//- (NSInputStream *) HTTPBodyStream
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSInputStream} __return = #{iOS.Foundation.NSURLRequest:Of(__this).httpBodyStream():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.httpShouldHandleCookies():IsStripped}
//- (BOOL) HTTPShouldHandleCookies
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSURLRequest:Of(__this).httpShouldHandleCookies():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.httpShouldUsePipelining():IsStripped}
//- (BOOL) HTTPShouldUsePipelining
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSURLRequest:Of(__this).httpShouldUsePipelining():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLRequest:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURLRequest.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURLRequest:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
