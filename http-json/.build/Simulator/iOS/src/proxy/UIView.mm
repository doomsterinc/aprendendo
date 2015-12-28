#define uObjC_NATIVE_TYPE UIView
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIView_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIView._layerClass():IsStripped}
+ (Class) layerClass
{
    ::Class __return = ::g::iOS::UIKit::UIView::_layerClass();
    return (::Class)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.initWithFrame(iOS.CoreGraphics.CGRect):IsStripped}
- (instancetype) initWithFrame:(CGRect)frame
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithFrame(uObjC::Struct::ToUno_CGRect(frame, ::g::iOS::CoreGraphics::CGRect()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.isUserInteractionEnabled():IsStripped}
- (BOOL) isUserInteractionEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isUserInteractionEnabled();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setUserInteractionEnabled(bool):IsStripped}
- (void) setUserInteractionEnabled:(BOOL)userInteractionEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setUserInteractionEnabled((bool)userInteractionEnabled);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.tag():IsStripped}
- (NSInteger) tag
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->tag();
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setTag(int):IsStripped}
- (void) setTag:(NSInteger)tag
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTag((int)tag);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.layer():IsStripped}
- (CALayer *) layer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::QuartzCore::CALayer* __return = __this->layer();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.viewPrintFormatter():IsStripped}
- (UIViewPrintFormatter *) viewPrintFormatter
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIViewPrintFormatter* __return = __this->viewPrintFormatter();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.drawRectForViewPrintFormatter(iOS.CoreGraphics.CGRect,iOS.UIKit.UIViewPrintFormatter):IsStripped}
- (void) drawRect:(CGRect)rect forViewPrintFormatter:(UIViewPrintFormatter *)formatter
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->drawRectForViewPrintFormatter(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), (::g::iOS::UIKit::UIViewPrintFormatter*)uObjC::Lifetime::GetUnoObject(formatter, ::g::iOS::UIKit::UIViewPrintFormatter_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.endEditing(bool):IsStripped}
- (BOOL) endEditing:(BOOL)force
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->endEditing((bool)force);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.snapshotViewAfterScreenUpdates(bool):IsStripped}
- (UIView *) snapshotViewAfterScreenUpdates:(BOOL)afterUpdates
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->snapshotViewAfterScreenUpdates((bool)afterUpdates);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(iOS.CoreGraphics.CGRect,bool,iOS.UIKit.UIEdgeInsets):IsStripped}
- (UIView *) resizableSnapshotViewFromRect:(CGRect)rect afterScreenUpdates:(BOOL)afterUpdates withCapInsets:(UIEdgeInsets)capInsets
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), (bool)afterUpdates, uObjC::Struct::ToUno_UIEdgeInsets(capInsets, ::g::iOS::UIKit::UIEdgeInsets()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.drawViewHierarchyInRectAfterScreenUpdates(iOS.CoreGraphics.CGRect,bool):IsStripped}
- (BOOL) drawViewHierarchyInRect:(CGRect)rect afterScreenUpdates:(BOOL)afterUpdates
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->drawViewHierarchyInRectAfterScreenUpdates(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), (bool)afterUpdates);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.encodeRestorableStateWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (void) encodeRestorableStateWithCoder:(NSCoder *)coder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->encodeRestorableStateWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(coder, ::g::iOS::Foundation::NSCoder_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.decodeRestorableStateWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (void) decodeRestorableStateWithCoder:(NSCoder *)coder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->decodeRestorableStateWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(coder, ::g::iOS::Foundation::NSCoder_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.restorationIdentifier():IsStripped}
- (NSString *) restorationIdentifier
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->restorationIdentifier();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setRestorationIdentifier(string):IsStripped}
- (void) setRestorationIdentifier:(NSString *)restorationIdentifier
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setRestorationIdentifier(uObjC::UnoString(restorationIdentifier));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.constraintsAffectingLayoutForAxis(iOS.UIKit.UILayoutConstraintAxis):IsStripped}
- (NSArray *) constraintsAffectingLayoutForAxis:(UILayoutConstraintAxis)axis
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->constraintsAffectingLayoutForAxis(int(axis));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.hasAmbiguousLayout():IsStripped}
- (BOOL) hasAmbiguousLayout
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->hasAmbiguousLayout();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.exerciseAmbiguityInLayout():IsStripped}
- (void) exerciseAmbiguityInLayout
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->exerciseAmbiguityInLayout();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.systemLayoutSizeFittingSize(iOS.CoreGraphics.CGSize):IsStripped}
- (CGSize) systemLayoutSizeFittingSize:(CGSize)targetSize
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGSize __return = __this->systemLayoutSizeFittingSize(uObjC::Struct::ToUno_CGSize(targetSize, ::g::iOS::CoreGraphics::CGSize()));
    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(iOS.CoreGraphics.CGSize,float,float):IsStripped}
- (CGSize) systemLayoutSizeFittingSize:(CGSize)targetSize withHorizontalFittingPriority:(UILayoutPriority)horizontalFittingPriority verticalFittingPriority:(UILayoutPriority)verticalFittingPriority
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGSize __return = __this->systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(uObjC::Struct::ToUno_CGSize(targetSize, ::g::iOS::CoreGraphics::CGSize()), horizontalFittingPriority, verticalFittingPriority);
    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.alignmentRectForFrame(iOS.CoreGraphics.CGRect):IsStripped}
- (CGRect) alignmentRectForFrame:(CGRect)frame
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->alignmentRectForFrame(uObjC::Struct::ToUno_CGRect(frame, ::g::iOS::CoreGraphics::CGRect()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.frameForAlignmentRect(iOS.CoreGraphics.CGRect):IsStripped}
- (CGRect) frameForAlignmentRect:(CGRect)alignmentRect
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->frameForAlignmentRect(uObjC::Struct::ToUno_CGRect(alignmentRect, ::g::iOS::CoreGraphics::CGRect()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.alignmentRectInsets():IsStripped}
- (UIEdgeInsets) alignmentRectInsets
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIEdgeInsets __return = __this->alignmentRectInsets();
    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.viewForBaselineLayout():IsStripped}
- (UIView *) viewForBaselineLayout
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->viewForBaselineLayout();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.intrinsicContentSize():IsStripped}
- (CGSize) intrinsicContentSize
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGSize __return = __this->intrinsicContentSize();
    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.invalidateIntrinsicContentSize():IsStripped}
- (void) invalidateIntrinsicContentSize
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->invalidateIntrinsicContentSize();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.contentHuggingPriorityForAxis(iOS.UIKit.UILayoutConstraintAxis):IsStripped}
- (UILayoutPriority) contentHuggingPriorityForAxis:(UILayoutConstraintAxis)axis
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    float __return = __this->contentHuggingPriorityForAxis(int(axis));
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setContentHuggingPriorityForAxis(float,iOS.UIKit.UILayoutConstraintAxis):IsStripped}
- (void) setContentHuggingPriority:(UILayoutPriority)priority forAxis:(UILayoutConstraintAxis)axis
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentHuggingPriorityForAxis(priority, int(axis));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.contentCompressionResistancePriorityForAxis(iOS.UIKit.UILayoutConstraintAxis):IsStripped}
- (UILayoutPriority) contentCompressionResistancePriorityForAxis:(UILayoutConstraintAxis)axis
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    float __return = __this->contentCompressionResistancePriorityForAxis(int(axis));
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setContentCompressionResistancePriorityForAxis(float,iOS.UIKit.UILayoutConstraintAxis):IsStripped}
- (void) setContentCompressionResistancePriority:(UILayoutPriority)priority forAxis:(UILayoutConstraintAxis)axis
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentCompressionResistancePriorityForAxis(priority, int(axis));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.translatesAutoresizingMaskIntoConstraints():IsStripped}
- (BOOL) translatesAutoresizingMaskIntoConstraints
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->translatesAutoresizingMaskIntoConstraints();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setTranslatesAutoresizingMaskIntoConstraints(bool):IsStripped}
- (void) setTranslatesAutoresizingMaskIntoConstraints:(BOOL)flag
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTranslatesAutoresizingMaskIntoConstraints((bool)flag);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._requiresConstraintBasedLayout():IsStripped}
+ (BOOL) requiresConstraintBasedLayout
{
    bool __return = ::g::iOS::UIKit::UIView::_requiresConstraintBasedLayout();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.updateConstraintsIfNeeded():IsStripped}
- (void) updateConstraintsIfNeeded
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->updateConstraintsIfNeeded();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.updateConstraints():IsStripped}
- (void) updateConstraints
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->updateConstraints();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.needsUpdateConstraints():IsStripped}
- (BOOL) needsUpdateConstraints
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->needsUpdateConstraints();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setNeedsUpdateConstraints():IsStripped}
- (void) setNeedsUpdateConstraints
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setNeedsUpdateConstraints();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.constraints():IsStripped}
- (NSArray *) constraints
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->constraints();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.addConstraint(iOS.UIKit.NSLayoutConstraint):IsStripped}
- (void) addConstraint:(NSLayoutConstraint *)constraint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addConstraint((::g::iOS::UIKit::NSLayoutConstraint*)uObjC::Lifetime::GetUnoObject(constraint, ::g::iOS::UIKit::NSLayoutConstraint_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.addConstraints(iOS.Foundation.NSArray):IsStripped}
- (void) addConstraints:(NSArray *)constraints
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addConstraints((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(constraints, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.removeConstraint(iOS.UIKit.NSLayoutConstraint):IsStripped}
- (void) removeConstraint:(NSLayoutConstraint *)constraint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeConstraint((::g::iOS::UIKit::NSLayoutConstraint*)uObjC::Lifetime::GetUnoObject(constraint, ::g::iOS::UIKit::NSLayoutConstraint_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.removeConstraints(iOS.Foundation.NSArray):IsStripped}
- (void) removeConstraints:(NSArray *)constraints
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeConstraints((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(constraints, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.addMotionEffect(iOS.UIKit.UIMotionEffect):IsStripped}
- (void) addMotionEffect:(UIMotionEffect *)effect
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addMotionEffect((::g::iOS::UIKit::UIMotionEffect*)uObjC::Lifetime::GetUnoObject(effect, ::g::iOS::UIKit::UIMotionEffect_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.removeMotionEffect(iOS.UIKit.UIMotionEffect):IsStripped}
- (void) removeMotionEffect:(UIMotionEffect *)effect
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeMotionEffect((::g::iOS::UIKit::UIMotionEffect*)uObjC::Lifetime::GetUnoObject(effect, ::g::iOS::UIKit::UIMotionEffect_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.motionEffects():IsStripped}
- (NSArray *) motionEffects
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->motionEffects();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setMotionEffects(iOS.Foundation.NSArray):IsStripped}
- (void) setMotionEffects:(NSArray *)motionEffects
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMotionEffects((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(motionEffects, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.addGestureRecognizer(iOS.UIKit.UIGestureRecognizer):IsStripped}
- (void) addGestureRecognizer:(UIGestureRecognizer *)gestureRecognizer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addGestureRecognizer((::g::iOS::UIKit::UIGestureRecognizer*)uObjC::Lifetime::GetUnoObject(gestureRecognizer, ::g::iOS::UIKit::UIGestureRecognizer_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.removeGestureRecognizer(iOS.UIKit.UIGestureRecognizer):IsStripped}
- (void) removeGestureRecognizer:(UIGestureRecognizer *)gestureRecognizer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeGestureRecognizer((::g::iOS::UIKit::UIGestureRecognizer*)uObjC::Lifetime::GetUnoObject(gestureRecognizer, ::g::iOS::UIKit::UIGestureRecognizer_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.gestureRecognizerShouldBegin(iOS.UIKit.UIGestureRecognizer):IsStripped}
- (BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->gestureRecognizerShouldBegin((::g::iOS::UIKit::UIGestureRecognizer*)uObjC::Lifetime::GetUnoObject(gestureRecognizer, ::g::iOS::UIKit::UIGestureRecognizer_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.gestureRecognizers():IsStripped}
- (NSArray *) gestureRecognizers
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->gestureRecognizers();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setGestureRecognizers(iOS.Foundation.NSArray):IsStripped}
- (void) setGestureRecognizers:(NSArray *)gestureRecognizers
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setGestureRecognizers((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(gestureRecognizers, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._beginAnimationsContext(string,Uno.IntPtr):IsStripped}
+ (void) beginAnimations:(NSString *)animationID context:(void *)context
{
    ::g::iOS::UIKit::UIView::_beginAnimationsContext(uObjC::UnoString(animationID), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._commitAnimations():IsStripped}
+ (void) commitAnimations
{
    ::g::iOS::UIKit::UIView::_commitAnimations();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationDelegate(ObjC.ID):IsStripped}
+ (void) setAnimationDelegate:(id)delegate
{
    ::g::iOS::UIKit::UIView::_setAnimationDelegate((::id)delegate);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationWillStartSelector(ObjC.Selector):IsStripped}
+ (void) setAnimationWillStartSelector:(SEL)selector
{
    ::g::iOS::UIKit::UIView::_setAnimationWillStartSelector((uObjC::Selector)selector);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationDidStopSelector(ObjC.Selector):IsStripped}
+ (void) setAnimationDidStopSelector:(SEL)selector
{
    ::g::iOS::UIKit::UIView::_setAnimationDidStopSelector((uObjC::Selector)selector);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationDuration(double):IsStripped}
+ (void) setAnimationDuration:(NSTimeInterval)duration
{
    ::g::iOS::UIKit::UIView::_setAnimationDuration(duration);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationDelay(double):IsStripped}
+ (void) setAnimationDelay:(NSTimeInterval)delay
{
    ::g::iOS::UIKit::UIView::_setAnimationDelay(delay);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationStartDate(iOS.Foundation.NSDate):IsStripped}
+ (void) setAnimationStartDate:(NSDate *)startDate
{
    ::g::iOS::UIKit::UIView::_setAnimationStartDate((::g::iOS::Foundation::NSDate*)uObjC::Lifetime::GetUnoObject(startDate, ::g::iOS::Foundation::NSDate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationCurve(iOS.UIKit.UIViewAnimationCurve):IsStripped}
+ (void) setAnimationCurve:(UIViewAnimationCurve)curve
{
    ::g::iOS::UIKit::UIView::_setAnimationCurve(int(curve));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationRepeatCount(float):IsStripped}
+ (void) setAnimationRepeatCount:(float)repeatCount
{
    ::g::iOS::UIKit::UIView::_setAnimationRepeatCount(repeatCount);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationRepeatAutoreverses(bool):IsStripped}
+ (void) setAnimationRepeatAutoreverses:(BOOL)repeatAutoreverses
{
    ::g::iOS::UIKit::UIView::_setAnimationRepeatAutoreverses((bool)repeatAutoreverses);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationBeginsFromCurrentState(bool):IsStripped}
+ (void) setAnimationBeginsFromCurrentState:(BOOL)fromCurrentState
{
    ::g::iOS::UIKit::UIView::_setAnimationBeginsFromCurrentState((bool)fromCurrentState);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationTransitionForViewCache(iOS.UIKit.UIViewAnimationTransition,iOS.UIKit.UIView,bool):IsStripped}
+ (void) setAnimationTransition:(UIViewAnimationTransition)transition forView:(UIView *)view cache:(BOOL)cache
{
    ::g::iOS::UIKit::UIView::_setAnimationTransitionForViewCache(int(transition), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()), (bool)cache);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._setAnimationsEnabled(bool):IsStripped}
+ (void) setAnimationsEnabled:(BOOL)enabled
{
    ::g::iOS::UIKit::UIView::_setAnimationsEnabled((bool)enabled);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._areAnimationsEnabled():IsStripped}
+ (BOOL) areAnimationsEnabled
{
    bool __return = ::g::iOS::UIKit::UIView::_areAnimationsEnabled();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.drawRect(iOS.CoreGraphics.CGRect):IsStripped}
- (void) drawRect:(CGRect)rect
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->drawRect(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setNeedsDisplay():IsStripped}
- (void) setNeedsDisplay
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setNeedsDisplay();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setNeedsDisplayInRect(iOS.CoreGraphics.CGRect):IsStripped}
- (void) setNeedsDisplayInRect:(CGRect)rect
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setNeedsDisplayInRect(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.tintColorDidChange():IsStripped}
- (void) tintColorDidChange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->tintColorDidChange();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.clipsToBounds():IsStripped}
- (BOOL) clipsToBounds
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->clipsToBounds();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setClipsToBounds(bool):IsStripped}
- (void) setClipsToBounds:(BOOL)clipsToBounds
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setClipsToBounds((bool)clipsToBounds);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.backgroundColor():IsStripped}
- (UIColor *) backgroundColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->backgroundColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setBackgroundColor(iOS.UIKit.UIColor):IsStripped}
- (void) setBackgroundColor:(UIColor *)backgroundColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setBackgroundColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(backgroundColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.alpha():IsStripped}
- (CGFloat) alpha
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->alpha();
    return (CGFloat)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setAlpha(double):IsStripped}
- (void) setAlpha:(CGFloat)alpha
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAlpha((double)alpha);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.isOpaque():IsStripped}
- (BOOL) isOpaque
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isOpaque();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setOpaque(bool):IsStripped}
- (void) setOpaque:(BOOL)opaque
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setOpaque((bool)opaque);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.clearsContextBeforeDrawing():IsStripped}
- (BOOL) clearsContextBeforeDrawing
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->clearsContextBeforeDrawing();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setClearsContextBeforeDrawing(bool):IsStripped}
- (void) setClearsContextBeforeDrawing:(BOOL)clearsContextBeforeDrawing
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setClearsContextBeforeDrawing((bool)clearsContextBeforeDrawing);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.isHidden():IsStripped}
- (BOOL) isHidden
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isHidden();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setHidden(bool):IsStripped}
- (void) setHidden:(BOOL)hidden
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setHidden((bool)hidden);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.contentMode():IsStripped}
- (UIViewContentMode) contentMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->contentMode();
    return ::UIViewContentMode(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setContentMode(iOS.UIKit.UIViewContentMode):IsStripped}
- (void) setContentMode:(UIViewContentMode)contentMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentMode(int(contentMode));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.contentStretch():IsStripped}
- (CGRect) contentStretch
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->contentStretch();
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setContentStretch(iOS.CoreGraphics.CGRect):IsStripped}
- (void) setContentStretch:(CGRect)contentStretch
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentStretch(uObjC::Struct::ToUno_CGRect(contentStretch, ::g::iOS::CoreGraphics::CGRect()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.maskView():IsStripped}
- (UIView *) maskView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->maskView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setMaskView(iOS.UIKit.UIView):IsStripped}
- (void) setMaskView:(UIView *)maskView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMaskView((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(maskView, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.tintColor():IsStripped}
- (UIColor *) tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->tintColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setTintColor(iOS.UIKit.UIColor):IsStripped}
- (void) setTintColor:(UIColor *)tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTintColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(tintColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.tintAdjustmentMode():IsStripped}
- (UIViewTintAdjustmentMode) tintAdjustmentMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->tintAdjustmentMode();
    return ::UIViewTintAdjustmentMode(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setTintAdjustmentMode(iOS.UIKit.UIViewTintAdjustmentMode):IsStripped}
- (void) setTintAdjustmentMode:(UIViewTintAdjustmentMode)tintAdjustmentMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTintAdjustmentMode(int(tintAdjustmentMode));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.removeFromSuperview():IsStripped}
- (void) removeFromSuperview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeFromSuperview();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.insertSubviewAtIndex(iOS.UIKit.UIView,int):IsStripped}
- (void) insertSubview:(UIView *)view atIndex:(NSInteger)index
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->insertSubviewAtIndex((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()), (int)index);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.exchangeSubviewAtIndexWithSubviewAtIndex(int,int):IsStripped}
- (void) exchangeSubviewAtIndex:(NSInteger)index1 withSubviewAtIndex:(NSInteger)index2
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->exchangeSubviewAtIndexWithSubviewAtIndex((int)index1, (int)index2);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.addSubview(iOS.UIKit.UIView):IsStripped}
- (void) addSubview:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addSubview((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.insertSubviewBelowSubview(iOS.UIKit.UIView,iOS.UIKit.UIView):IsStripped}
- (void) insertSubview:(UIView *)view belowSubview:(UIView *)siblingSubview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->insertSubviewBelowSubview((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(siblingSubview, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.insertSubviewAboveSubview(iOS.UIKit.UIView,iOS.UIKit.UIView):IsStripped}
- (void) insertSubview:(UIView *)view aboveSubview:(UIView *)siblingSubview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->insertSubviewAboveSubview((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(siblingSubview, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.bringSubviewToFront(iOS.UIKit.UIView):IsStripped}
- (void) bringSubviewToFront:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->bringSubviewToFront((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.sendSubviewToBack(iOS.UIKit.UIView):IsStripped}
- (void) sendSubviewToBack:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->sendSubviewToBack((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.didAddSubview(iOS.UIKit.UIView):IsStripped}
- (void) didAddSubview:(UIView *)subview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->didAddSubview((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(subview, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.willRemoveSubview(iOS.UIKit.UIView):IsStripped}
- (void) willRemoveSubview:(UIView *)subview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->willRemoveSubview((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(subview, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.willMoveToSuperview(iOS.UIKit.UIView):IsStripped}
- (void) willMoveToSuperview:(UIView *)newSuperview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->willMoveToSuperview((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(newSuperview, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.didMoveToSuperview():IsStripped}
- (void) didMoveToSuperview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->didMoveToSuperview();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.willMoveToWindow(iOS.UIKit.UIWindow):IsStripped}
- (void) willMoveToWindow:(UIWindow *)newWindow
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->willMoveToWindow((::g::iOS::UIKit::UIWindow*)uObjC::Lifetime::GetUnoObject(newWindow, ::g::iOS::UIKit::UIWindow_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.didMoveToWindow():IsStripped}
- (void) didMoveToWindow
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->didMoveToWindow();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.isDescendantOfView(iOS.UIKit.UIView):IsStripped}
- (BOOL) isDescendantOfView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isDescendantOfView((::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.viewWithTag(int):IsStripped}
- (UIView *) viewWithTag:(NSInteger)tag
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->viewWithTag((int)tag);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setNeedsLayout():IsStripped}
- (void) setNeedsLayout
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setNeedsLayout();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.layoutIfNeeded():IsStripped}
- (void) layoutIfNeeded
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->layoutIfNeeded();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.layoutSubviews():IsStripped}
- (void) layoutSubviews
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->layoutSubviews();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.layoutMarginsDidChange():IsStripped}
- (void) layoutMarginsDidChange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->layoutMarginsDidChange();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.superview():IsStripped}
- (UIView *) superview
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->superview();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.subviews():IsStripped}
- (NSArray *) subviews
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->subviews();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.window():IsStripped}
- (UIWindow *) window
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIWindow* __return = __this->window();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.layoutMargins():IsStripped}
- (UIEdgeInsets) layoutMargins
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIEdgeInsets __return = __this->layoutMargins();
    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setLayoutMargins(iOS.UIKit.UIEdgeInsets):IsStripped}
- (void) setLayoutMargins:(UIEdgeInsets)layoutMargins
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setLayoutMargins(uObjC::Struct::ToUno_UIEdgeInsets(layoutMargins, ::g::iOS::UIKit::UIEdgeInsets()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.preservesSuperviewLayoutMargins():IsStripped}
- (BOOL) preservesSuperviewLayoutMargins
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->preservesSuperviewLayoutMargins();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setPreservesSuperviewLayoutMargins(bool):IsStripped}
- (void) setPreservesSuperviewLayoutMargins:(BOOL)preservesSuperviewLayoutMargins
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setPreservesSuperviewLayoutMargins((bool)preservesSuperviewLayoutMargins);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.hitTestWithEvent(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIEvent):IsStripped}
- (UIView *) hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->hitTestWithEvent(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.pointInsideWithEvent(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIEvent):IsStripped}
- (BOOL) pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->pointInsideWithEvent(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertPointToView(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIView):IsStripped}
- (CGPoint) convertPoint:(CGPoint)point toView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->convertPointToView(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertPointFromView(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIView):IsStripped}
- (CGPoint) convertPoint:(CGPoint)point fromView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->convertPointFromView(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertRectToView(iOS.CoreGraphics.CGRect,iOS.UIKit.UIView):IsStripped}
- (CGRect) convertRect:(CGRect)rect toView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->convertRectToView(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertRectFromView(iOS.CoreGraphics.CGRect,iOS.UIKit.UIView):IsStripped}
- (CGRect) convertRect:(CGRect)rect fromView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->convertRectFromView(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.sizeThatFits(iOS.CoreGraphics.CGSize):IsStripped}
- (CGSize) sizeThatFits:(CGSize)size
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGSize __return = __this->sizeThatFits(uObjC::Struct::ToUno_CGSize(size, ::g::iOS::CoreGraphics::CGSize()));
    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.sizeToFit():IsStripped}
- (void) sizeToFit
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->sizeToFit();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.frame():IsStripped}
- (CGRect) frame
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->frame();
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setFrame(iOS.CoreGraphics.CGRect):IsStripped}
- (void) setFrame:(CGRect)frame
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setFrame(uObjC::Struct::ToUno_CGRect(frame, ::g::iOS::CoreGraphics::CGRect()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.bounds():IsStripped}
- (CGRect) bounds
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->bounds();
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setBounds(iOS.CoreGraphics.CGRect):IsStripped}
- (void) setBounds:(CGRect)bounds
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setBounds(uObjC::Struct::ToUno_CGRect(bounds, ::g::iOS::CoreGraphics::CGRect()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.center():IsStripped}
- (CGPoint) center
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->center();
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setCenter(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) setCenter:(CGPoint)center
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setCenter(uObjC::Struct::ToUno_CGPoint(center, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.transform():IsStripped}
- (CGAffineTransform) transform
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGAffineTransform __return = __this->transform();
    return uObjC::Struct::FromUno_CGAffineTransform(__return, ::CGAffineTransform());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setTransform(iOS.CoreGraphics.CGAffineTransform):IsStripped}
- (void) setTransform:(CGAffineTransform)transform
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTransform(uObjC::Struct::ToUno_CGAffineTransform(transform, ::g::iOS::CoreGraphics::CGAffineTransform()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.contentScaleFactor():IsStripped}
- (CGFloat) contentScaleFactor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->contentScaleFactor();
    return (CGFloat)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setContentScaleFactor(double):IsStripped}
- (void) setContentScaleFactor:(CGFloat)contentScaleFactor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentScaleFactor((double)contentScaleFactor);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.isMultipleTouchEnabled():IsStripped}
- (BOOL) isMultipleTouchEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isMultipleTouchEnabled();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setMultipleTouchEnabled(bool):IsStripped}
- (void) setMultipleTouchEnabled:(BOOL)multipleTouchEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMultipleTouchEnabled((bool)multipleTouchEnabled);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.isExclusiveTouch():IsStripped}
- (BOOL) isExclusiveTouch
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isExclusiveTouch();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setExclusiveTouch(bool):IsStripped}
- (void) setExclusiveTouch:(BOOL)exclusiveTouch
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setExclusiveTouch((bool)exclusiveTouch);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.autoresizesSubviews():IsStripped}
- (BOOL) autoresizesSubviews
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->autoresizesSubviews();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setAutoresizesSubviews(bool):IsStripped}
- (void) setAutoresizesSubviews:(BOOL)autoresizesSubviews
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAutoresizesSubviews((bool)autoresizesSubviews);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.autoresizingMask():IsStripped}
- (UIViewAutoresizing) autoresizingMask
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uint32_t __return = __this->autoresizingMask();
    return ::UIViewAutoresizing(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.setAutoresizingMask(iOS.UIKit.UIViewAutoresizing):IsStripped}
- (void) setAutoresizingMask:(UIViewAutoresizing)autoresizingMask
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAutoresizingMask(uint32_t(autoresizingMask));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (void) encodeWithCoder:(NSCoder *)aCoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->encodeWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aCoder, ::g::iOS::Foundation::NSCoder_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (id) initWithCoder:(NSCoder *)aDecoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aDecoder, ::g::iOS::Foundation::NSCoder_typeof()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._appearance():IsStripped}
+ (instancetype) appearance
{
    ::id __return = ::g::iOS::UIKit::UIView::_appearance();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView._appearanceForTraitCollection(iOS.UIKit.UITraitCollection):IsStripped}
+ (instancetype) appearanceForTraitCollection:(UITraitCollection *)trait
{
    ::id __return = ::g::iOS::UIKit::UIView::_appearanceForTraitCollection((::g::iOS::UIKit::UITraitCollection*)uObjC::Lifetime::GetUnoObject(trait, ::g::iOS::UIKit::UITraitCollection_typeof()));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.traitCollectionDidChange(iOS.UIKit.UITraitCollection):IsStripped}
- (void) traitCollectionDidChange:(UITraitCollection *)previousTraitCollection
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->traitCollectionDidChange((::g::iOS::UIKit::UITraitCollection*)uObjC::Lifetime::GetUnoObject(previousTraitCollection, ::g::iOS::UIKit::UITraitCollection_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.traitCollection():IsStripped}
- (UITraitCollection *) traitCollection
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITraitCollection* __return = __this->traitCollection();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertPointToCoordinateSpace(iOS.CoreGraphics.CGPoint,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGPoint) convertPoint:(CGPoint)point toCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->convertPointToCoordinateSpace(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertPointFromCoordinateSpace(iOS.CoreGraphics.CGPoint,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGPoint) convertPoint:(CGPoint)point fromCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->convertPointFromCoordinateSpace(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertRectToCoordinateSpace(iOS.CoreGraphics.CGRect,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGRect) convertRect:(CGRect)rect toCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->convertRectToCoordinateSpace(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIView.convertRectFromCoordinateSpace(iOS.CoreGraphics.CGRect,iOS.UIKit.IUICoordinateSpace):IsStripped}
- (CGRect) convertRect:(CGRect)rect fromCoordinateSpace:(id<UICoordinateSpace>)coordinateSpace
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->convertRectFromCoordinateSpace(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()), uObjC::Lifetime::GetUnoObject(coordinateSpace, ::g::iOS::UIKit::Interop::IUICoordinateSpace_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
