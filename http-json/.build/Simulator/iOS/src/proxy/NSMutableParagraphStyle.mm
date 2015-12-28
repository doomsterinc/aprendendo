#define uObjC_NATIVE_TYPE NSMutableParagraphStyle
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSMutableParagraphStyle*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSMutableParagraphStyle_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.NSMutableParagraphStyle.lineSpacing():IsStripped}
//- (CGFloat) lineSpacing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).lineSpacing():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setLineSpacing(double):IsStripped}
//- (void) setLineSpacing:(CGFloat)lineSpacing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setLineSpacing(double):Call((#{double})lineSpacing)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.paragraphSpacing():IsStripped}
//- (CGFloat) paragraphSpacing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).paragraphSpacing():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setParagraphSpacing(double):IsStripped}
//- (void) setParagraphSpacing:(CGFloat)paragraphSpacing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setParagraphSpacing(double):Call((#{double})paragraphSpacing)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.alignment():IsStripped}
//- (NSTextAlignment) alignment
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAlignment} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).alignment():Call()};
//    return ::NSTextAlignment(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setAlignment(iOS.UIKit.NSTextAlignment):IsStripped}
- (void) setAlignment:(NSTextAlignment)alignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAlignment(int(alignment));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.firstLineHeadIndent():IsStripped}
//- (CGFloat) firstLineHeadIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).firstLineHeadIndent():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setFirstLineHeadIndent(double):IsStripped}
//- (void) setFirstLineHeadIndent:(CGFloat)firstLineHeadIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setFirstLineHeadIndent(double):Call((#{double})firstLineHeadIndent)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.headIndent():IsStripped}
//- (CGFloat) headIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).headIndent():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setHeadIndent(double):IsStripped}
//- (void) setHeadIndent:(CGFloat)headIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setHeadIndent(double):Call((#{double})headIndent)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.tailIndent():IsStripped}
//- (CGFloat) tailIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).tailIndent():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setTailIndent(double):IsStripped}
//- (void) setTailIndent:(CGFloat)tailIndent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setTailIndent(double):Call((#{double})tailIndent)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.lineBreakMode():IsStripped}
//- (NSLineBreakMode) lineBreakMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLineBreakMode} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).lineBreakMode():Call()};
//    return ::NSLineBreakMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setLineBreakMode(iOS.UIKit.NSLineBreakMode):IsStripped}
- (void) setLineBreakMode:(NSLineBreakMode)lineBreakMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setLineBreakMode(int(lineBreakMode));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.minimumLineHeight():IsStripped}
//- (CGFloat) minimumLineHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).minimumLineHeight():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setMinimumLineHeight(double):IsStripped}
//- (void) setMinimumLineHeight:(CGFloat)minimumLineHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setMinimumLineHeight(double):Call((#{double})minimumLineHeight)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.maximumLineHeight():IsStripped}
//- (CGFloat) maximumLineHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).maximumLineHeight():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setMaximumLineHeight(double):IsStripped}
//- (void) setMaximumLineHeight:(CGFloat)maximumLineHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setMaximumLineHeight(double):Call((#{double})maximumLineHeight)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.baseWritingDirection():IsStripped}
//- (NSWritingDirection) baseWritingDirection
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSWritingDirection} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).baseWritingDirection():Call()};
//    return ::NSWritingDirection(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setBaseWritingDirection(iOS.UIKit.NSWritingDirection):IsStripped}
//- (void) setBaseWritingDirection:(NSWritingDirection)baseWritingDirection
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setBaseWritingDirection(iOS.UIKit.NSWritingDirection):Call(#{int}(baseWritingDirection))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.lineHeightMultiple():IsStripped}
//- (CGFloat) lineHeightMultiple
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).lineHeightMultiple():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setLineHeightMultiple(double):IsStripped}
//- (void) setLineHeightMultiple:(CGFloat)lineHeightMultiple
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setLineHeightMultiple(double):Call((#{double})lineHeightMultiple)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.paragraphSpacingBefore():IsStripped}
//- (CGFloat) paragraphSpacingBefore
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).paragraphSpacingBefore():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setParagraphSpacingBefore(double):IsStripped}
//- (void) setParagraphSpacingBefore:(CGFloat)paragraphSpacingBefore
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setParagraphSpacingBefore(double):Call((#{double})paragraphSpacingBefore)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.hyphenationFactor():IsStripped}
//- (float) hyphenationFactor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).hyphenationFactor():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setHyphenationFactor(float):IsStripped}
//- (void) setHyphenationFactor:(float)hyphenationFactor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setHyphenationFactor(float):Call(hyphenationFactor)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.tabStops():IsStripped}
//- (NSArray *) tabStops
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).tabStops():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setTabStops(iOS.Foundation.NSArray):IsStripped}
//- (void) setTabStops:(NSArray *)tabStops
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setTabStops(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(tabStops, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.defaultTabInterval():IsStripped}
//- (CGFloat) defaultTabInterval
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).defaultTabInterval():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSMutableParagraphStyle.setDefaultTabInterval(double):IsStripped}
//- (void) setDefaultTabInterval:(CGFloat)defaultTabInterval
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSMutableParagraphStyle:Of(__this).setDefaultTabInterval(double):Call((#{double})defaultTabInterval)};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
