#define uObjC_NATIVE_TYPE NSTextAttachment
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSTextAttachment*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSTextAttachment_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.NSTextAttachment.initWithDataOfType(iOS.Foundation.NSData,string):IsStripped}
//- (instancetype) initWithData:(NSData *)contentData ofType:(NSString *)uti
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).initWithDataOfType(iOS.Foundation.NSData,string):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(contentData, #{iOS.Foundation.NSData:TypeOf}), uObjC::UnoString(uti))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.contents():IsStripped}
//- (NSData *) contents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSData} __return = #{iOS.UIKit.NSTextAttachment:Of(__this).contents():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.setContents(iOS.Foundation.NSData):IsStripped}
//- (void) setContents:(NSData *)contents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).setContents(iOS.Foundation.NSData):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(contents, #{iOS.Foundation.NSData:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.fileType():IsStripped}
//- (NSString *) fileType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.NSTextAttachment:Of(__this).fileType():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.setFileType(string):IsStripped}
//- (void) setFileType:(NSString *)fileType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).setFileType(string):Call(uObjC::UnoString(fileType))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.fileWrapper():IsStripped}
//- (NSFileWrapper *) fileWrapper
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSFileWrapper} __return = #{iOS.UIKit.NSTextAttachment:Of(__this).fileWrapper():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.setFileWrapper(iOS.Foundation.NSFileWrapper):IsStripped}
//- (void) setFileWrapper:(NSFileWrapper *)fileWrapper
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).setFileWrapper(iOS.Foundation.NSFileWrapper):Call((#{iOS.Foundation.NSFileWrapper})uObjC::Lifetime::GetUnoObject(fileWrapper, #{iOS.Foundation.NSFileWrapper:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.image():IsStripped}
//- (UIImage *) image
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.NSTextAttachment:Of(__this).image():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.setImage(iOS.UIKit.UIImage):IsStripped}
//- (void) setImage:(UIImage *)image
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).setImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.bounds():IsStripped}
//- (CGRect) bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.NSTextAttachment:Of(__this).bounds():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.setBounds(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) setBounds:(CGRect)bounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).setBounds(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.imageForBoundsTextContainerCharacterIndex(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer,ulong):IsStripped}
//- (UIImage *) imageForBounds:(CGRect)imageBounds textContainer:(NSTextContainer *)textContainer characterIndex:(NSUInteger)charIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.NSTextAttachment:Of(__this).imageForBoundsTextContainerCharacterIndex(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer,ulong):Call(uObjC::Struct::ToUno_CGRect(imageBounds, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(textContainer, #{iOS.UIKit.NSTextContainer:TypeOf}), (#{ulong})charIndex)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.attachmentBoundsForTextContainerProposedLineFragmentGlyphPositionCharacterIndex(iOS.UIKit.NSTextContainer,iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGPoint,ulong):IsStripped}
//- (CGRect) attachmentBoundsForTextContainer:(NSTextContainer *)textContainer proposedLineFragment:(CGRect)lineFrag glyphPosition:(CGPoint)position characterIndex:(NSUInteger)charIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.NSTextAttachment:Of(__this).attachmentBoundsForTextContainerProposedLineFragmentGlyphPositionCharacterIndex(iOS.UIKit.NSTextContainer,iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGPoint,ulong):Call((#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(textContainer, #{iOS.UIKit.NSTextContainer:TypeOf}), uObjC::Struct::ToUno_CGRect(lineFrag, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno_CGPoint(position, #{iOS.CoreGraphics.CGPoint}()), (#{ulong})charIndex)};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextAttachment.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextAttachment:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
