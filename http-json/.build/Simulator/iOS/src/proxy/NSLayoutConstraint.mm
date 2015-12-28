#define uObjC_NATIVE_TYPE NSLayoutConstraint
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSLayoutConstraint*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSLayoutConstraint_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.NSLayoutConstraint._constraintsWithVisualFormatOptionsMetricsViews(string,iOS.UIKit.NSLayoutFormatOptions,iOS.Foundation.NSDictionary,iOS.Foundation.NSDictionary):IsStripped}
//+ (NSArray *) constraintsWithVisualFormat:(NSString *)format options:(NSLayoutFormatOptions)opts metrics:(NSDictionary *)metrics views:(NSDictionary *)views
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.NSLayoutConstraint._constraintsWithVisualFormatOptionsMetricsViews(string,iOS.UIKit.NSLayoutFormatOptions,iOS.Foundation.NSDictionary,iOS.Foundation.NSDictionary):Call(uObjC::UnoString(format), #{uint}(opts), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(metrics, #{iOS.Foundation.NSDictionary:TypeOf}), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(views, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint._constraintWithItemAttributeRelatedByToItemAttributeMultiplierConstant(ObjC.ID,iOS.UIKit.NSLayoutAttribute,iOS.UIKit.NSLayoutRelation,ObjC.ID,iOS.UIKit.NSLayoutAttribute,double,double):IsStripped}
//+ (instancetype) constraintWithItem:(id)view1 attribute:(NSLayoutAttribute)attr1 relatedBy:(NSLayoutRelation)relation toItem:(id)view2 attribute:(NSLayoutAttribute)attr2 multiplier:(CGFloat)multiplier constant:(CGFloat)c
//{
//    #{ObjC.ID} __return = #{iOS.UIKit.NSLayoutConstraint._constraintWithItemAttributeRelatedByToItemAttributeMultiplierConstant(ObjC.ID,iOS.UIKit.NSLayoutAttribute,iOS.UIKit.NSLayoutRelation,ObjC.ID,iOS.UIKit.NSLayoutAttribute,double,double):Call((#{ObjC.ID})view1, #{int}(attr1), #{int}(relation), (#{ObjC.ID})view2, #{int}(attr2), (#{double})multiplier, (#{double})c)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint._activateConstraints(iOS.Foundation.NSArray):IsStripped}
//+ (void) activateConstraints:(NSArray *)constraints
//{
//    #{iOS.UIKit.NSLayoutConstraint._activateConstraints(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(constraints, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint._deactivateConstraints(iOS.Foundation.NSArray):IsStripped}
//+ (void) deactivateConstraints:(NSArray *)constraints
//{
//    #{iOS.UIKit.NSLayoutConstraint._deactivateConstraints(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(constraints, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.priority():IsStripped}
//- (UILayoutPriority) priority
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).priority():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.setPriority(float):IsStripped}
//- (void) setPriority:(UILayoutPriority)priority
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutConstraint:Of(__this).setPriority(float):Call(priority)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.shouldBeArchived():IsStripped}
//- (BOOL) shouldBeArchived
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).shouldBeArchived():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.setShouldBeArchived(bool):IsStripped}
//- (void) setShouldBeArchived:(BOOL)shouldBeArchived
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutConstraint:Of(__this).setShouldBeArchived(bool):Call((#{bool})shouldBeArchived)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.firstItem():IsStripped}
//- (id) firstItem
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).firstItem():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.firstAttribute():IsStripped}
//- (NSLayoutAttribute) firstAttribute
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutAttribute} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).firstAttribute():Call()};
//    return ::NSLayoutAttribute(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.relation():IsStripped}
//- (NSLayoutRelation) relation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutRelation} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).relation():Call()};
//    return ::NSLayoutRelation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.secondItem():IsStripped}
//- (id) secondItem
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).secondItem():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.secondAttribute():IsStripped}
//- (NSLayoutAttribute) secondAttribute
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutAttribute} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).secondAttribute():Call()};
//    return ::NSLayoutAttribute(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.multiplier():IsStripped}
//- (CGFloat) multiplier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).multiplier():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.constant():IsStripped}
//- (CGFloat) constant
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).constant():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.setConstant(double):IsStripped}
//- (void) setConstant:(CGFloat)constant
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutConstraint:Of(__this).setConstant(double):Call((#{double})constant)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.isActive():IsStripped}
//- (BOOL) isActive
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).isActive():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.setActive(bool):IsStripped}
//- (void) setActive:(BOOL)active
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutConstraint:Of(__this).setActive(bool):Call((#{bool})active)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.identifier():IsStripped}
//- (NSString *) identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.NSLayoutConstraint:Of(__this).identifier():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutConstraint.setIdentifier(string):IsStripped}
//- (void) setIdentifier:(NSString *)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutConstraint:Of(__this).setIdentifier(string):Call(uObjC::UnoString(identifier))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
