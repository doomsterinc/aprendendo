#define uObjC_NATIVE_TYPE UITraitCollection
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITraitCollection*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITraitCollection_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UITraitCollection.containsTraitsInCollection(iOS.UIKit.UITraitCollection):IsStripped}
//- (BOOL) containsTraitsInCollection:(UITraitCollection *)trait
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITraitCollection:Of(__this).containsTraitsInCollection(iOS.UIKit.UITraitCollection):Call((#{iOS.UIKit.UITraitCollection})uObjC::Lifetime::GetUnoObject(trait, #{iOS.UIKit.UITraitCollection:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection._traitCollectionWithTraitsFromCollections(iOS.Foundation.NSArray):IsStripped}
//+ (UITraitCollection *) traitCollectionWithTraitsFromCollections:(NSArray *)traitCollections
//{
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UITraitCollection._traitCollectionWithTraitsFromCollections(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(traitCollections, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection._traitCollectionWithUserInterfaceIdiom(iOS.UIKit.UIUserInterfaceIdiom):IsStripped}
//+ (UITraitCollection *) traitCollectionWithUserInterfaceIdiom:(UIUserInterfaceIdiom)idiom
//{
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UITraitCollection._traitCollectionWithUserInterfaceIdiom(iOS.UIKit.UIUserInterfaceIdiom):Call(#{int}(idiom))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection._traitCollectionWithDisplayScale(double):IsStripped}
//+ (UITraitCollection *) traitCollectionWithDisplayScale:(CGFloat)scale
//{
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UITraitCollection._traitCollectionWithDisplayScale(double):Call((#{double})scale)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection._traitCollectionWithHorizontalSizeClass(iOS.UIKit.UIUserInterfaceSizeClass):IsStripped}
//+ (UITraitCollection *) traitCollectionWithHorizontalSizeClass:(UIUserInterfaceSizeClass)horizontalSizeClass
//{
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UITraitCollection._traitCollectionWithHorizontalSizeClass(iOS.UIKit.UIUserInterfaceSizeClass):Call(#{int}(horizontalSizeClass))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection._traitCollectionWithVerticalSizeClass(iOS.UIKit.UIUserInterfaceSizeClass):IsStripped}
//+ (UITraitCollection *) traitCollectionWithVerticalSizeClass:(UIUserInterfaceSizeClass)verticalSizeClass
//{
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UITraitCollection._traitCollectionWithVerticalSizeClass(iOS.UIKit.UIUserInterfaceSizeClass):Call(#{int}(verticalSizeClass))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection.userInterfaceIdiom():IsStripped}
//- (UIUserInterfaceIdiom) userInterfaceIdiom
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIUserInterfaceIdiom} __return = #{iOS.UIKit.UITraitCollection:Of(__this).userInterfaceIdiom():Call()};
//    return ::UIUserInterfaceIdiom(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection.displayScale():IsStripped}
//- (CGFloat) displayScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UITraitCollection:Of(__this).displayScale():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection.horizontalSizeClass():IsStripped}
//- (UIUserInterfaceSizeClass) horizontalSizeClass
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIUserInterfaceSizeClass} __return = #{iOS.UIKit.UITraitCollection:Of(__this).horizontalSizeClass():Call()};
//    return ::UIUserInterfaceSizeClass(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection.verticalSizeClass():IsStripped}
//- (UIUserInterfaceSizeClass) verticalSizeClass
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIUserInterfaceSizeClass} __return = #{iOS.UIKit.UITraitCollection:Of(__this).verticalSizeClass():Call()};
//    return ::UIUserInterfaceSizeClass(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.UIKit.UITraitCollection._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITraitCollection:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITraitCollection.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITraitCollection:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
