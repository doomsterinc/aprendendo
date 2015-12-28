#define uObjC_NATIVE_TYPE NSAttributedString
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSAttributedString*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSAttributedString_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSAttributedString.string_():IsStripped}
//- (NSString *) string
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSAttributedString:Of(__this).string_():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.attributedSubstringFromRange(iOS.Foundation._NSRange):IsStripped}
//- (NSAttributedString *) attributedSubstringFromRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString} __return = #{iOS.Foundation.NSAttributedString:Of(__this).attributedSubstringFromRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.isEqualToAttributedString(iOS.Foundation.NSAttributedString):IsStripped}
//- (BOOL) isEqualToAttributedString:(NSAttributedString *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSAttributedString:Of(__this).isEqualToAttributedString(iOS.Foundation.NSAttributedString):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.initWithString(string):IsStripped}
//- (instancetype) initWithString:(NSString *)str
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString:Of(__this).initWithString(string):Call(uObjC::UnoString(str))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.initWithStringAttributes(string,iOS.Foundation.NSDictionary):IsStripped}
- (instancetype) initWithString:(NSString *)str attributes:(NSDictionary *)attrs
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithStringAttributes(uObjC::UnoString(str), (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(attrs, ::g::iOS::Foundation::NSDictionary_typeof()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.initWithAttributedString(iOS.Foundation.NSAttributedString):IsStripped}
//- (instancetype) initWithAttributedString:(NSAttributedString *)attrStr
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString:Of(__this).initWithAttributedString(iOS.Foundation.NSAttributedString):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attrStr, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.length():IsStripped}
//- (NSUInteger) length
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSAttributedString:Of(__this).length():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSAttributedString._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSAttributedString.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
