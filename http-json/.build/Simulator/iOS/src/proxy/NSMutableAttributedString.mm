#define uObjC_NATIVE_TYPE NSMutableAttributedString
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMutableAttributedString*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMutableAttributedString_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSMutableAttributedString.replaceCharactersInRangeWithString(iOS.Foundation._NSRange,string):IsStripped}
//- (void) replaceCharactersInRange:(NSRange)range withString:(NSString *)str
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).replaceCharactersInRangeWithString(iOS.Foundation._NSRange,string):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()), uObjC::UnoString(str))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.setAttributesRange(iOS.Foundation.NSDictionary,iOS.Foundation._NSRange):IsStripped}
//- (void) setAttributes:(NSDictionary *)attrs range:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).setAttributesRange(iOS.Foundation.NSDictionary,iOS.Foundation._NSRange):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attrs, #{iOS.Foundation.NSDictionary:TypeOf}), uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.addAttributeValueRange(string,ObjC.ID,iOS.Foundation._NSRange):IsStripped}
//- (void) addAttribute:(NSString *)name value:(id)value range:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).addAttributeValueRange(string,ObjC.ID,iOS.Foundation._NSRange):Call(uObjC::UnoString(name), (#{ObjC.ID})value, uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.addAttributesRange(iOS.Foundation.NSDictionary,iOS.Foundation._NSRange):IsStripped}
//- (void) addAttributes:(NSDictionary *)attrs range:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).addAttributesRange(iOS.Foundation.NSDictionary,iOS.Foundation._NSRange):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attrs, #{iOS.Foundation.NSDictionary:TypeOf}), uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.removeAttributeRange(string,iOS.Foundation._NSRange):IsStripped}
//- (void) removeAttribute:(NSString *)name range:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).removeAttributeRange(string,iOS.Foundation._NSRange):Call(uObjC::UnoString(name), uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.replaceCharactersInRangeWithAttributedString(iOS.Foundation._NSRange,iOS.Foundation.NSAttributedString):IsStripped}
//- (void) replaceCharactersInRange:(NSRange)range withAttributedString:(NSAttributedString *)attrString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).replaceCharactersInRangeWithAttributedString(iOS.Foundation._NSRange,iOS.Foundation.NSAttributedString):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()), (#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attrString, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.insertAttributedStringAtIndex(iOS.Foundation.NSAttributedString,ulong):IsStripped}
//- (void) insertAttributedString:(NSAttributedString *)attrString atIndex:(NSUInteger)loc
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).insertAttributedStringAtIndex(iOS.Foundation.NSAttributedString,ulong):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attrString, #{iOS.Foundation.NSAttributedString:TypeOf}), (#{ulong})loc)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.appendAttributedString(iOS.Foundation.NSAttributedString):IsStripped}
//- (void) appendAttributedString:(NSAttributedString *)attrString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).appendAttributedString(iOS.Foundation.NSAttributedString):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attrString, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.deleteCharactersInRange(iOS.Foundation._NSRange):IsStripped}
//- (void) deleteCharactersInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).deleteCharactersInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.setAttributedString(iOS.Foundation.NSAttributedString):IsStripped}
//- (void) setAttributedString:(NSAttributedString *)attrString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).setAttributedString(iOS.Foundation.NSAttributedString):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attrString, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.beginEditing():IsStripped}
//- (void) beginEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).beginEditing():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.endEditing():IsStripped}
//- (void) endEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableAttributedString:Of(__this).endEditing():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableAttributedString.mutableString():IsStripped}
//- (NSMutableString *) mutableString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableString} __return = #{iOS.Foundation.NSMutableAttributedString:Of(__this).mutableString():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
