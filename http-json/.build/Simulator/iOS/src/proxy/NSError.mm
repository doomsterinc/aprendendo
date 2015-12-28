#define uObjC_NATIVE_TYPE NSError
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSError*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSError_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSError.initWithDomainCodeUserInfo(string,int,iOS.Foundation.NSDictionary):IsStripped}
//- (instancetype) initWithDomain:(NSString *)domain code:(NSInteger)code userInfo:(NSDictionary *)dict
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError:Of(__this).initWithDomainCodeUserInfo(string,int,iOS.Foundation.NSDictionary):Call(uObjC::UnoString(domain), (#{int})code, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(dict, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError._errorWithDomainCodeUserInfo(string,int,iOS.Foundation.NSDictionary):IsStripped}
//+ (instancetype) errorWithDomain:(NSString *)domain code:(NSInteger)code userInfo:(NSDictionary *)dict
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSError._errorWithDomainCodeUserInfo(string,int,iOS.Foundation.NSDictionary):Call(uObjC::UnoString(domain), (#{int})code, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(dict, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.domain():IsStripped}
//- (NSString *) domain
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSError:Of(__this).domain():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.code():IsStripped}
- (NSInteger) code
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->code();
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.userInfo():IsStripped}
//- (NSDictionary *) userInfo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSError:Of(__this).userInfo():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.localizedDescription():IsStripped}
//- (NSString *) localizedDescription
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSError:Of(__this).localizedDescription():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.localizedFailureReason():IsStripped}
//- (NSString *) localizedFailureReason
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSError:Of(__this).localizedFailureReason():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.localizedRecoverySuggestion():IsStripped}
//- (NSString *) localizedRecoverySuggestion
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSError:Of(__this).localizedRecoverySuggestion():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.localizedRecoveryOptions():IsStripped}
//- (NSArray *) localizedRecoveryOptions
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSError:Of(__this).localizedRecoveryOptions():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.recoveryAttempter():IsStripped}
//- (id) recoveryAttempter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSError:Of(__this).recoveryAttempter():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.helpAnchor():IsStripped}
//- (NSString *) helpAnchor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSError:Of(__this).helpAnchor():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSError._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSError.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
