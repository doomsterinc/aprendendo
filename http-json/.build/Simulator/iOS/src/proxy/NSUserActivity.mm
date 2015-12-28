#define uObjC_NATIVE_TYPE NSUserActivity
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSUserActivity*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSUserActivity_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSUserActivity.initWithActivityType(string):IsStripped}
//- (instancetype) initWithActivityType:(NSString *)activityType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).initWithActivityType(string):Call(uObjC::UnoString(activityType))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.addUserInfoEntriesFromDictionary(iOS.Foundation.NSDictionary):IsStripped}
//- (void) addUserInfoEntriesFromDictionary:(NSDictionary *)otherDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).addUserInfoEntriesFromDictionary(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(otherDictionary, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.becomeCurrent():IsStripped}
//- (void) becomeCurrent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).becomeCurrent():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.invalidate():IsStripped}
//- (void) invalidate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).invalidate():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.activityType():IsStripped}
//- (NSString *) activityType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUserActivity:Of(__this).activityType():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.title():IsStripped}
//- (NSString *) title
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUserActivity:Of(__this).title():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.setTitle(string):IsStripped}
//- (void) setTitle:(NSString *)title
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).setTitle(string):Call(uObjC::UnoString(title))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.userInfo():IsStripped}
//- (NSDictionary *) userInfo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSUserActivity:Of(__this).userInfo():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.setUserInfo(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setUserInfo:(NSDictionary *)userInfo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).setUserInfo(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(userInfo, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.needsSave():IsStripped}
//- (BOOL) needsSave
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUserActivity:Of(__this).needsSave():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.setNeedsSave(bool):IsStripped}
//- (void) setNeedsSave:(BOOL)needsSave
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).setNeedsSave(bool):Call((#{bool})needsSave)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.webpageURL():IsStripped}
//- (NSURL *) webpageURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSUserActivity:Of(__this).webpageURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.setWebpageURL(iOS.Foundation.NSURL):IsStripped}
//- (void) setWebpageURL:(NSURL *)webpageURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).setWebpageURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(webpageURL, #{iOS.Foundation.NSURL:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.supportsContinuationStreams():IsStripped}
//- (BOOL) supportsContinuationStreams
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUserActivity:Of(__this).supportsContinuationStreams():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.setSupportsContinuationStreams(bool):IsStripped}
//- (void) setSupportsContinuationStreams:(BOOL)supportsContinuationStreams
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).setSupportsContinuationStreams(bool):Call((#{bool})supportsContinuationStreams)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.delegate_():IsStripped}
//- (id<NSUserActivityDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.INSUserActivityDelegate} __return = #{iOS.Foundation.NSUserActivity:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.Foundation.INSUserActivityDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUserActivity.setDelegate(iOS.Foundation.INSUserActivityDelegate):IsStripped}
//- (void) setDelegate:(id<NSUserActivityDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUserActivity:Of(__this).setDelegate(iOS.Foundation.INSUserActivityDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.Foundation.Interop.INSUserActivityDelegate:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
