#define uObjC_NATIVE_TYPE UIFont
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIFont*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIFont_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIFont._preferredFontForTextStyle(string):IsStripped}
//+ (UIFont *) preferredFontForTextStyle:(NSString *)style
//{
//    #{iOS.UIKit.UIFont} __return = #{iOS.UIKit.UIFont._preferredFontForTextStyle(string):Call(uObjC::UnoString(style))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._fontWithNameSize(string,double):IsStripped}
+ (UIFont *) fontWithName:(NSString *)fontName size:(CGFloat)fontSize
{
    ::g::iOS::UIKit::UIFont* __return = ::g::iOS::UIKit::UIFont::_fontWithNameSize(uObjC::UnoString(fontName), (double)fontSize);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._familyNames():IsStripped}
//+ (NSArray *) familyNames
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIFont._familyNames():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._fontNamesForFamilyName(string):IsStripped}
//+ (NSArray *) fontNamesForFamilyName:(NSString *)familyName
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIFont._fontNamesForFamilyName(string):Call(uObjC::UnoString(familyName))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._systemFontOfSize(double):IsStripped}
+ (UIFont *) systemFontOfSize:(CGFloat)fontSize
{
    ::g::iOS::UIKit::UIFont* __return = ::g::iOS::UIKit::UIFont::_systemFontOfSize((double)fontSize);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._boldSystemFontOfSize(double):IsStripped}
//+ (UIFont *) boldSystemFontOfSize:(CGFloat)fontSize
//{
//    #{iOS.UIKit.UIFont} __return = #{iOS.UIKit.UIFont._boldSystemFontOfSize(double):Call((#{double})fontSize)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._italicSystemFontOfSize(double):IsStripped}
//+ (UIFont *) italicSystemFontOfSize:(CGFloat)fontSize
//{
//    #{iOS.UIKit.UIFont} __return = #{iOS.UIKit.UIFont._italicSystemFontOfSize(double):Call((#{double})fontSize)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._systemFontOfSizeWeight(double,double):IsStripped}
//+ (UIFont *) systemFontOfSize:(CGFloat)fontSize weight:(CGFloat)weight
//{
//    #{iOS.UIKit.UIFont} __return = #{iOS.UIKit.UIFont._systemFontOfSizeWeight(double,double):Call((#{double})fontSize, (#{double})weight)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.fontWithSize(double):IsStripped}
//- (UIFont *) fontWithSize:(CGFloat)fontSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIFont} __return = #{iOS.UIKit.UIFont:Of(__this).fontWithSize(double):Call((#{double})fontSize)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._fontWithDescriptorSize(iOS.UIKit.UIFontDescriptor,double):IsStripped}
//+ (UIFont *) fontWithDescriptor:(UIFontDescriptor *)descriptor size:(CGFloat)pointSize
//{
//    #{iOS.UIKit.UIFont} __return = #{iOS.UIKit.UIFont._fontWithDescriptorSize(iOS.UIKit.UIFontDescriptor,double):Call((#{iOS.UIKit.UIFontDescriptor})uObjC::Lifetime::GetUnoObject(descriptor, #{iOS.UIKit.UIFontDescriptor:TypeOf}), (#{double})pointSize)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.fontDescriptor():IsStripped}
//- (UIFontDescriptor *) fontDescriptor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIFontDescriptor} __return = #{iOS.UIKit.UIFont:Of(__this).fontDescriptor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.familyName():IsStripped}
//- (NSString *) familyName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIFont:Of(__this).familyName():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.fontName():IsStripped}
- (NSString *) fontName
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->fontName();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.pointSize():IsStripped}
//- (CGFloat) pointSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIFont:Of(__this).pointSize():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.ascender():IsStripped}
//- (CGFloat) ascender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIFont:Of(__this).ascender():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.descender():IsStripped}
//- (CGFloat) descender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIFont:Of(__this).descender():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.capHeight():IsStripped}
//- (CGFloat) capHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIFont:Of(__this).capHeight():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.xHeight():IsStripped}
//- (CGFloat) xHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIFont:Of(__this).xHeight():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.lineHeight():IsStripped}
- (CGFloat) lineHeight
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->lineHeight();
    return (CGFloat)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont.leading():IsStripped}
//- (CGFloat) leading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIFont:Of(__this).leading():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._labelFontSize():IsStripped}
//+ (CGFloat) labelFontSize
//{
//    #{double} __return = #{iOS.UIKit.UIFont._labelFontSize():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._buttonFontSize():IsStripped}
//+ (CGFloat) buttonFontSize
//{
//    #{double} __return = #{iOS.UIKit.UIFont._buttonFontSize():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._smallSystemFontSize():IsStripped}
//+ (CGFloat) smallSystemFontSize
//{
//    #{double} __return = #{iOS.UIKit.UIFont._smallSystemFontSize():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIFont._systemFontSize():IsStripped}
//+ (CGFloat) systemFontSize
//{
//    #{double} __return = #{iOS.UIKit.UIFont._systemFontSize():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
