#define uObjC_NATIVE_TYPE NSTextContainer
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSTextContainer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSTextContainer_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.NSTextContainer.initWithSize(iOS.CoreGraphics.CGSize):IsStripped}
- (instancetype) initWithSize:(CGSize)size
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithSize(uObjC::Struct::ToUno_CGSize(size, ::g::iOS::CoreGraphics::CGSize()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.layoutManager():IsStripped}
//- (NSLayoutManager *) layoutManager
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager} __return = #{iOS.UIKit.NSTextContainer:Of(__this).layoutManager():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setLayoutManager(iOS.UIKit.NSLayoutManager):IsStripped}
//- (void) setLayoutManager:(NSLayoutManager *)layoutManager
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setLayoutManager(iOS.UIKit.NSLayoutManager):Call((#{iOS.UIKit.NSLayoutManager})uObjC::Lifetime::GetUnoObject(layoutManager, #{iOS.UIKit.NSLayoutManager:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.size():IsStripped}
//- (CGSize) size
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.UIKit.NSTextContainer:Of(__this).size():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setSize(iOS.CoreGraphics.CGSize):IsStripped}
//- (void) setSize:(CGSize)size
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setSize(iOS.CoreGraphics.CGSize):Call(uObjC::Struct::ToUno_CGSize(size, #{iOS.CoreGraphics.CGSize}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.exclusionPaths():IsStripped}
//- (NSArray *) exclusionPaths
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.NSTextContainer:Of(__this).exclusionPaths():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setExclusionPaths(iOS.Foundation.NSArray):IsStripped}
//- (void) setExclusionPaths:(NSArray *)exclusionPaths
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setExclusionPaths(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(exclusionPaths, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.lineBreakMode():IsStripped}
//- (NSLineBreakMode) lineBreakMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLineBreakMode} __return = #{iOS.UIKit.NSTextContainer:Of(__this).lineBreakMode():Call()};
//    return ::NSLineBreakMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setLineBreakMode(iOS.UIKit.NSLineBreakMode):IsStripped}
//- (void) setLineBreakMode:(NSLineBreakMode)lineBreakMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setLineBreakMode(iOS.UIKit.NSLineBreakMode):Call(#{int}(lineBreakMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.lineFragmentPadding():IsStripped}
//- (CGFloat) lineFragmentPadding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSTextContainer:Of(__this).lineFragmentPadding():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setLineFragmentPadding(double):IsStripped}
- (void) setLineFragmentPadding:(CGFloat)lineFragmentPadding
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setLineFragmentPadding((double)lineFragmentPadding);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.maximumNumberOfLines():IsStripped}
//- (NSUInteger) maximumNumberOfLines
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.NSTextContainer:Of(__this).maximumNumberOfLines():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setMaximumNumberOfLines(ulong):IsStripped}
//- (void) setMaximumNumberOfLines:(NSUInteger)maximumNumberOfLines
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setMaximumNumberOfLines(ulong):Call((#{ulong})maximumNumberOfLines)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.widthTracksTextView():IsStripped}
//- (BOOL) widthTracksTextView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSTextContainer:Of(__this).widthTracksTextView():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setWidthTracksTextView(bool):IsStripped}
//- (void) setWidthTracksTextView:(BOOL)widthTracksTextView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setWidthTracksTextView(bool):Call((#{bool})widthTracksTextView)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.heightTracksTextView():IsStripped}
//- (BOOL) heightTracksTextView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSTextContainer:Of(__this).heightTracksTextView():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setHeightTracksTextView(bool):IsStripped}
//- (void) setHeightTracksTextView:(BOOL)heightTracksTextView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setHeightTracksTextView(bool):Call((#{bool})heightTracksTextView)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.layoutOrientation():IsStripped}
//- (NSTextLayoutOrientation) layoutOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextLayoutOrientation} __return = #{iOS.UIKit.NSTextContainer:Of(__this).layoutOrientation():Call()};
//    return ::NSTextLayoutOrientation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextContainer.setLayoutOrientation(iOS.UIKit.NSTextLayoutOrientation):IsStripped}
//- (void) setLayoutOrientation:(NSTextLayoutOrientation)layoutOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer:Of(__this).setLayoutOrientation(iOS.UIKit.NSTextLayoutOrientation):Call(#{int}(layoutOrientation))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
