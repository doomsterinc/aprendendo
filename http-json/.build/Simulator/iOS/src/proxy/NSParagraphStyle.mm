#define uObjC_NATIVE_TYPE NSParagraphStyle
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSParagraphStyle*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSParagraphStyle_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.NSParagraphStyle._defaultParagraphStyle():IsStripped}
+ (NSParagraphStyle *) defaultParagraphStyle
{
    ::g::iOS::UIKit::NSParagraphStyle* __return = ::g::iOS::UIKit::NSParagraphStyle::_defaultParagraphStyle();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle._defaultWritingDirectionForLanguage(string):IsStripped}
//+ (NSWritingDirection) defaultWritingDirectionForLanguage:(NSString *)languageName
//{
//    #{iOS.UIKit.NSWritingDirection} __return = #{iOS.UIKit.NSParagraphStyle._defaultWritingDirectionForLanguage(string):Call(uObjC::UnoString(languageName))};
//    return ::NSWritingDirection(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.lineSpacing():IsStripped}
//- (CGFloat) lineSpacing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).lineSpacing():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.paragraphSpacing():IsStripped}
//- (CGFloat) paragraphSpacing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).paragraphSpacing():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.alignment():IsStripped}
//- (NSTextAlignment) alignment
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAlignment} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).alignment():Call()};
//    return ::NSTextAlignment(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.headIndent():IsStripped}
//- (CGFloat) headIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).headIndent():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.tailIndent():IsStripped}
//- (CGFloat) tailIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).tailIndent():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.firstLineHeadIndent():IsStripped}
//- (CGFloat) firstLineHeadIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).firstLineHeadIndent():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.minimumLineHeight():IsStripped}
//- (CGFloat) minimumLineHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).minimumLineHeight():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.maximumLineHeight():IsStripped}
//- (CGFloat) maximumLineHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).maximumLineHeight():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.lineBreakMode():IsStripped}
//- (NSLineBreakMode) lineBreakMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLineBreakMode} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).lineBreakMode():Call()};
//    return ::NSLineBreakMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.baseWritingDirection():IsStripped}
//- (NSWritingDirection) baseWritingDirection
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSWritingDirection} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).baseWritingDirection():Call()};
//    return ::NSWritingDirection(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.lineHeightMultiple():IsStripped}
//- (CGFloat) lineHeightMultiple
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).lineHeightMultiple():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.paragraphSpacingBefore():IsStripped}
//- (CGFloat) paragraphSpacingBefore
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).paragraphSpacingBefore():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.hyphenationFactor():IsStripped}
//- (float) hyphenationFactor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).hyphenationFactor():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.tabStops():IsStripped}
//- (NSArray *) tabStops
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).tabStops():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.defaultTabInterval():IsStripped}
//- (CGFloat) defaultTabInterval
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSParagraphStyle:Of(__this).defaultTabInterval():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSParagraphStyle:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSParagraphStyle.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSParagraphStyle:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
