// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIResponder.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGAffineTransform;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSCoder;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDate;}}}
namespace g{namespace iOS{namespace QuartzCore{struct CALayer;}}}
namespace g{namespace iOS{namespace UIKit{struct NSLayoutConstraint;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIEdgeInsets;}}}
namespace g{namespace iOS{namespace UIKit{struct UIEvent;}}}
namespace g{namespace iOS{namespace UIKit{struct UIGestureRecognizer;}}}
namespace g{namespace iOS{namespace UIKit{struct UIMotionEffect;}}}
namespace g{namespace iOS{namespace UIKit{struct UITraitCollection;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIViewPrintFormatter;}}}
namespace g{namespace iOS{namespace UIKit{struct UIWindow;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIView :85692
// {
struct UIView_type : ::g::iOS::UIKit::UIResponder_type
{
    ::g::iOS::UIKit::IUICoordinateSpace interface0;
    void(*fp_encodeWithCoder)(::g::iOS::UIKit::UIView*, ::g::iOS::Foundation::NSCoder*);
    void(*fp_initWithCoder)(::g::iOS::UIKit::UIView*, ::g::iOS::Foundation::NSCoder*);
    void(*fp_initWithFrame)(::g::iOS::UIKit::UIView*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_isUserInteractionEnabled)(::g::iOS::UIKit::UIView*, bool*);
    void(*fp_setFrame)(::g::iOS::UIKit::UIView*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_setTintColor)(::g::iOS::UIKit::UIView*, ::g::iOS::UIKit::UIColor*);
    void(*fp_setUserInteractionEnabled)(::g::iOS::UIKit::UIView*, bool*);
    void(*fp_tintColor)(::g::iOS::UIKit::UIView*, ::g::iOS::UIKit::UIColor**);
};

UIView_type* UIView_typeof();
void UIView__ctor_6_fn(UIView* __this);
void UIView__ctor_7_fn(UIView* __this, ::id* __id1);
void UIView___appearance_fn(::id* __retval);
void UIView___appearanceForTraitCollection_fn(::g::iOS::UIKit::UITraitCollection* trait_, ::id* __retval);
void UIView___areAnimationsEnabled_fn(bool* __retval);
void UIView___beginAnimationsContext_fn(uString* animationID_, void** context_);
void UIView___commitAnimations_fn();
void UIView___layerClass_fn(::Class* __retval);
void UIView___requiresConstraintBasedLayout_fn(bool* __retval);
void UIView___setAnimationBeginsFromCurrentState_fn(bool* fromCurrentState_);
void UIView___setAnimationCurve_fn(int* curve_);
void UIView___setAnimationDelay_fn(double* delay_);
void UIView___setAnimationDelegate_fn(::id* delegate__);
void UIView___setAnimationDidStopSelector_fn(uObjC::Selector* selector_);
void UIView___setAnimationDuration_fn(double* duration_);
void UIView___setAnimationRepeatAutoreverses_fn(bool* repeatAutoreverses_);
void UIView___setAnimationRepeatCount_fn(float* repeatCount_);
void UIView___setAnimationsEnabled_fn(bool* enabled_);
void UIView___setAnimationStartDate_fn(::g::iOS::Foundation::NSDate* startDate_);
void UIView___setAnimationTransitionForViewCache_fn(int* transition_, UIView* view_, bool* cache_);
void UIView___setAnimationWillStartSelector_fn(uObjC::Selector* selector_);
void UIView__addConstraint_fn(UIView* __this, ::g::iOS::UIKit::NSLayoutConstraint* constraint_);
void UIView__addConstraints_fn(UIView* __this, ::g::iOS::Foundation::NSArray* constraints_);
void UIView__addGestureRecognizer_fn(UIView* __this, ::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_);
void UIView__addMotionEffect_fn(UIView* __this, ::g::iOS::UIKit::UIMotionEffect* effect_);
void UIView__addSubview_fn(UIView* __this, UIView* view_);
void UIView__alignmentRectForFrame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* frame_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__alignmentRectInsets_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval);
void UIView__alpha_fn(UIView* __this, double* __retval);
void UIView__get_Alpha_fn(UIView* __this, double* __retval);
void UIView__set_Alpha_fn(UIView* __this, double* value);
void UIView__autoresizesSubviews_fn(UIView* __this, bool* __retval);
void UIView__get_AutoresizesSubviews_fn(UIView* __this, bool* __retval);
void UIView__set_AutoresizesSubviews_fn(UIView* __this, bool* value);
void UIView__autoresizingMask_fn(UIView* __this, uint32_t* __retval);
void UIView__get_AutoresizingMask_fn(UIView* __this, uint32_t* __retval);
void UIView__set_AutoresizingMask_fn(UIView* __this, uint32_t* value);
void UIView__backgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval);
void UIView__get_BackgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval);
void UIView__set_BackgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* value);
void UIView__bounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__get_Bounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__set_Bounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* value);
void UIView__bringSubviewToFront_fn(UIView* __this, UIView* view_);
void UIView__center_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__get_Center_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__set_Center_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* value);
void UIView__clearsContextBeforeDrawing_fn(UIView* __this, bool* __retval);
void UIView__get_ClearsContextBeforeDrawing_fn(UIView* __this, bool* __retval);
void UIView__set_ClearsContextBeforeDrawing_fn(UIView* __this, bool* value);
void UIView__clipsToBounds_fn(UIView* __this, bool* __retval);
void UIView__get_ClipsToBounds_fn(UIView* __this, bool* __retval);
void UIView__set_ClipsToBounds_fn(UIView* __this, bool* value);
void UIView__constraints_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIView__constraintsAffectingLayoutForAxis_fn(UIView* __this, int* axis_, ::g::iOS::Foundation::NSArray** __retval);
void UIView__contentCompressionResistancePriorityForAxis_fn(UIView* __this, int* axis_, float* __retval);
void UIView__contentHuggingPriorityForAxis_fn(UIView* __this, int* axis_, float* __retval);
void UIView__contentMode_fn(UIView* __this, int* __retval);
void UIView__get_ContentMode_fn(UIView* __this, int* __retval);
void UIView__set_ContentMode_fn(UIView* __this, int* value);
void UIView__contentScaleFactor_fn(UIView* __this, double* __retval);
void UIView__get_ContentScaleFactor_fn(UIView* __this, double* __retval);
void UIView__set_ContentScaleFactor_fn(UIView* __this, double* value);
void UIView__contentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__get_ContentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__set_ContentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* value);
void UIView__convertPointFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__convertPointFromView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, UIView* view_, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__convertPointToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__convertPointToView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, UIView* view_, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__convertRectFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__convertRectFromView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, UIView* view_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__convertRectToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__convertRectToView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, UIView* view_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__decodeRestorableStateWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* coder_);
void UIView__didAddSubview_fn(UIView* __this, UIView* subview_);
void UIView__didMoveToSuperview_fn(UIView* __this);
void UIView__didMoveToWindow_fn(UIView* __this);
void UIView__drawRect_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_);
void UIView__drawRectForViewPrintFormatter_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, ::g::iOS::UIKit::UIViewPrintFormatter* formatter_);
void UIView__drawViewHierarchyInRectAfterScreenUpdates_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, bool* afterUpdates_, bool* __retval);
void UIView__encodeRestorableStateWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* coder_);
void UIView__encodeWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aCoder_);
void UIView__endEditing_fn(UIView* __this, bool* force_, bool* __retval);
void UIView__exchangeSubviewAtIndexWithSubviewAtIndex_fn(UIView* __this, int* index1_, int* index2_);
void UIView__get_ExclusiveTouch_fn(UIView* __this, bool* __retval);
void UIView__set_ExclusiveTouch_fn(UIView* __this, bool* value);
void UIView__exerciseAmbiguityInLayout_fn(UIView* __this);
void UIView__frame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__get_Frame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__set_Frame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* value);
void UIView__frameForAlignmentRect_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* alignmentRect_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__gestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIView__get_GestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIView__set_GestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray* value);
void UIView__gestureRecognizerShouldBegin_fn(UIView* __this, ::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_, bool* __retval);
void UIView__hasAmbiguousLayout_fn(UIView* __this, bool* __retval);
void UIView__get_Hidden_fn(UIView* __this, bool* __retval);
void UIView__set_Hidden_fn(UIView* __this, bool* value);
void UIView__hitTestWithEvent_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UIEvent* event__, UIView** __retval);
void UIView__initWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aDecoder_);
void UIView__initWithFrame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* frame_);
void UIView__insertSubviewAboveSubview_fn(UIView* __this, UIView* view_, UIView* siblingSubview_);
void UIView__insertSubviewAtIndex_fn(UIView* __this, UIView* view_, int* index_);
void UIView__insertSubviewBelowSubview_fn(UIView* __this, UIView* view_, UIView* siblingSubview_);
void UIView__intrinsicContentSize_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* __retval);
void UIView__invalidateIntrinsicContentSize_fn(UIView* __this);
void UIView__iOS_Foundation_INSCoding_encodeWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aCoder);
void UIView__iOS_Foundation_INSCoding_initWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aDecoder);
void UIView__iOS_UIKit_IUIAppearance__appearance_fn(UIView* __this, ::id* __retval);
void UIView__iOS_UIKit_IUIAppearance__appearanceForTraitCollection_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection* trait, ::id* __retval);
void UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGRect* __retval);
void UIView__iOS_UIKit_IUITraitEnvironment_traitCollectionDidChange_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection* previousTraitCollection);
void UIView__isDescendantOfView_fn(UIView* __this, UIView* view_, bool* __retval);
void UIView__isExclusiveTouch_fn(UIView* __this, bool* __retval);
void UIView__isHidden_fn(UIView* __this, bool* __retval);
void UIView__isMultipleTouchEnabled_fn(UIView* __this, bool* __retval);
void UIView__isOpaque_fn(UIView* __this, bool* __retval);
void UIView__isUserInteractionEnabled_fn(UIView* __this, bool* __retval);
void UIView__layer_fn(UIView* __this, ::g::iOS::QuartzCore::CALayer** __retval);
void UIView__get_Layer_fn(UIView* __this, ::g::iOS::QuartzCore::CALayer** __retval);
void UIView__layoutIfNeeded_fn(UIView* __this);
void UIView__layoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval);
void UIView__get_LayoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval);
void UIView__set_LayoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* value);
void UIView__layoutMarginsDidChange_fn(UIView* __this);
void UIView__layoutSubviews_fn(UIView* __this);
void UIView__maskView_fn(UIView* __this, UIView** __retval);
void UIView__get_MaskView_fn(UIView* __this, UIView** __retval);
void UIView__set_MaskView_fn(UIView* __this, UIView* value);
void UIView__motionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIView__get_MotionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIView__set_MotionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray* value);
void UIView__get_MultipleTouchEnabled_fn(UIView* __this, bool* __retval);
void UIView__set_MultipleTouchEnabled_fn(UIView* __this, bool* value);
void UIView__needsUpdateConstraints_fn(UIView* __this, bool* __retval);
void UIView__New7_fn(UIView** __retval);
void UIView__New8_fn(::id* __id1, UIView** __retval);
void UIView__get_Opaque_fn(UIView* __this, bool* __retval);
void UIView__set_Opaque_fn(UIView* __this, bool* value);
void UIView__pointInsideWithEvent_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UIEvent* event__, bool* __retval);
void UIView__preservesSuperviewLayoutMargins_fn(UIView* __this, bool* __retval);
void UIView__get_PreservesSuperviewLayoutMargins_fn(UIView* __this, bool* __retval);
void UIView__set_PreservesSuperviewLayoutMargins_fn(UIView* __this, bool* value);
void UIView__removeConstraint_fn(UIView* __this, ::g::iOS::UIKit::NSLayoutConstraint* constraint_);
void UIView__removeConstraints_fn(UIView* __this, ::g::iOS::Foundation::NSArray* constraints_);
void UIView__removeFromSuperview_fn(UIView* __this);
void UIView__removeGestureRecognizer_fn(UIView* __this, ::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_);
void UIView__removeMotionEffect_fn(UIView* __this, ::g::iOS::UIKit::UIMotionEffect* effect_);
void UIView__resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, bool* afterUpdates_, ::g::iOS::UIKit::UIEdgeInsets* capInsets_, UIView** __retval);
void UIView__restorationIdentifier_fn(UIView* __this, uString** __retval);
void UIView__get_RestorationIdentifier_fn(UIView* __this, uString** __retval);
void UIView__set_RestorationIdentifier_fn(UIView* __this, uString* value);
void UIView__sendSubviewToBack_fn(UIView* __this, UIView* view_);
void UIView__setAlpha_fn(UIView* __this, double* alpha_);
void UIView__setAutoresizesSubviews_fn(UIView* __this, bool* autoresizesSubviews_);
void UIView__setAutoresizingMask_fn(UIView* __this, uint32_t* autoresizingMask_);
void UIView__setBackgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* backgroundColor_);
void UIView__setBounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* bounds_);
void UIView__setCenter_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* center_);
void UIView__setClearsContextBeforeDrawing_fn(UIView* __this, bool* clearsContextBeforeDrawing_);
void UIView__setClipsToBounds_fn(UIView* __this, bool* clipsToBounds_);
void UIView__setContentCompressionResistancePriorityForAxis_fn(UIView* __this, float* priority_, int* axis_);
void UIView__setContentHuggingPriorityForAxis_fn(UIView* __this, float* priority_, int* axis_);
void UIView__setContentMode_fn(UIView* __this, int* contentMode_);
void UIView__setContentScaleFactor_fn(UIView* __this, double* contentScaleFactor_);
void UIView__setContentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* contentStretch_);
void UIView__setExclusiveTouch_fn(UIView* __this, bool* exclusiveTouch_);
void UIView__setFrame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* frame_);
void UIView__setGestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray* gestureRecognizers_);
void UIView__setHidden_fn(UIView* __this, bool* hidden_);
void UIView__setLayoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* layoutMargins_);
void UIView__setMaskView_fn(UIView* __this, UIView* maskView_);
void UIView__setMotionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray* motionEffects_);
void UIView__setMultipleTouchEnabled_fn(UIView* __this, bool* multipleTouchEnabled_);
void UIView__setNeedsDisplay_fn(UIView* __this);
void UIView__setNeedsDisplayInRect_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_);
void UIView__setNeedsLayout_fn(UIView* __this);
void UIView__setNeedsUpdateConstraints_fn(UIView* __this);
void UIView__setOpaque_fn(UIView* __this, bool* opaque_);
void UIView__setPreservesSuperviewLayoutMargins_fn(UIView* __this, bool* preservesSuperviewLayoutMargins_);
void UIView__setRestorationIdentifier_fn(UIView* __this, uString* restorationIdentifier_);
void UIView__setTag_fn(UIView* __this, int* tag_);
void UIView__setTintAdjustmentMode_fn(UIView* __this, int* tintAdjustmentMode_);
void UIView__setTintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* tintColor_);
void UIView__setTransform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* transform_);
void UIView__setTranslatesAutoresizingMaskIntoConstraints_fn(UIView* __this, bool* flag_);
void UIView__setUserInteractionEnabled_fn(UIView* __this, bool* userInteractionEnabled_);
void UIView__sizeThatFits_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* size_, ::g::iOS::CoreGraphics::CGSize* __retval);
void UIView__sizeToFit_fn(UIView* __this);
void UIView__snapshotViewAfterScreenUpdates_fn(UIView* __this, bool* afterUpdates_, UIView** __retval);
void UIView__subviews_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIView__get_Subviews_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIView__superview_fn(UIView* __this, UIView** __retval);
void UIView__get_Superview_fn(UIView* __this, UIView** __retval);
void UIView__systemLayoutSizeFittingSize_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* targetSize_, ::g::iOS::CoreGraphics::CGSize* __retval);
void UIView__systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* targetSize_, float* horizontalFittingPriority_, float* verticalFittingPriority_, ::g::iOS::CoreGraphics::CGSize* __retval);
void UIView__tag_fn(UIView* __this, int* __retval);
void UIView__get_Tag_fn(UIView* __this, int* __retval);
void UIView__set_Tag_fn(UIView* __this, int* value);
void UIView__tintAdjustmentMode_fn(UIView* __this, int* __retval);
void UIView__get_TintAdjustmentMode_fn(UIView* __this, int* __retval);
void UIView__set_TintAdjustmentMode_fn(UIView* __this, int* value);
void UIView__tintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval);
void UIView__get_TintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval);
void UIView__set_TintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* value);
void UIView__tintColorDidChange_fn(UIView* __this);
void UIView__traitCollection_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection** __retval);
void UIView__get_TraitCollection_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection** __retval);
void UIView__traitCollectionDidChange_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection* previousTraitCollection_);
void UIView__transform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* __retval);
void UIView__get_Transform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* __retval);
void UIView__set_Transform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* value);
void UIView__translatesAutoresizingMaskIntoConstraints_fn(UIView* __this, bool* __retval);
void UIView__updateConstraints_fn(UIView* __this);
void UIView__updateConstraintsIfNeeded_fn(UIView* __this);
void UIView__get_UserInteractionEnabled_fn(UIView* __this, bool* __retval);
void UIView__set_UserInteractionEnabled_fn(UIView* __this, bool* value);
void UIView__viewForBaselineLayout_fn(UIView* __this, UIView** __retval);
void UIView__viewPrintFormatter_fn(UIView* __this, ::g::iOS::UIKit::UIViewPrintFormatter** __retval);
void UIView__viewWithTag_fn(UIView* __this, int* tag_, UIView** __retval);
void UIView__willMoveToSuperview_fn(UIView* __this, UIView* newSuperview_);
void UIView__willMoveToWindow_fn(UIView* __this, ::g::iOS::UIKit::UIWindow* newWindow_);
void UIView__willRemoveSubview_fn(UIView* __this, UIView* subview_);
void UIView__window_fn(UIView* __this, ::g::iOS::UIKit::UIWindow** __retval);
void UIView__get_Window_fn(UIView* __this, ::g::iOS::UIKit::UIWindow** __retval);

struct UIView : ::g::iOS::UIKit::UIResponder
{
    void ctor_6();
    void ctor_7(::id __id1);
    void addConstraint(::g::iOS::UIKit::NSLayoutConstraint* constraint_);
    void addConstraints(::g::iOS::Foundation::NSArray* constraints_);
    void addGestureRecognizer(::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_);
    void addMotionEffect(::g::iOS::UIKit::UIMotionEffect* effect_);
    void addSubview(UIView* view_);
    ::g::iOS::CoreGraphics::CGRect alignmentRectForFrame(::g::iOS::CoreGraphics::CGRect frame_);
    ::g::iOS::UIKit::UIEdgeInsets alignmentRectInsets();
    double alpha();
    double Alpha();
    void Alpha(double value);
    bool autoresizesSubviews();
    bool AutoresizesSubviews();
    void AutoresizesSubviews(bool value);
    uint32_t autoresizingMask();
    uint32_t AutoresizingMask();
    void AutoresizingMask(uint32_t value);
    ::g::iOS::UIKit::UIColor* backgroundColor();
    ::g::iOS::UIKit::UIColor* BackgroundColor();
    void BackgroundColor(::g::iOS::UIKit::UIColor* value);
    ::g::iOS::CoreGraphics::CGRect bounds();
    ::g::iOS::CoreGraphics::CGRect Bounds();
    void Bounds(::g::iOS::CoreGraphics::CGRect value);
    void bringSubviewToFront(UIView* view_);
    ::g::iOS::CoreGraphics::CGPoint center();
    ::g::iOS::CoreGraphics::CGPoint Center();
    void Center(::g::iOS::CoreGraphics::CGPoint value);
    bool clearsContextBeforeDrawing();
    bool ClearsContextBeforeDrawing();
    void ClearsContextBeforeDrawing(bool value);
    bool clipsToBounds();
    bool ClipsToBounds();
    void ClipsToBounds(bool value);
    ::g::iOS::Foundation::NSArray* constraints();
    ::g::iOS::Foundation::NSArray* constraintsAffectingLayoutForAxis(int axis_);
    float contentCompressionResistancePriorityForAxis(int axis_);
    float contentHuggingPriorityForAxis(int axis_);
    int contentMode();
    int ContentMode();
    void ContentMode(int value);
    double contentScaleFactor();
    double ContentScaleFactor();
    void ContentScaleFactor(double value);
    ::g::iOS::CoreGraphics::CGRect contentStretch();
    ::g::iOS::CoreGraphics::CGRect ContentStretch();
    void ContentStretch(::g::iOS::CoreGraphics::CGRect value);
    ::g::iOS::CoreGraphics::CGPoint convertPointFromCoordinateSpace(::g::iOS::CoreGraphics::CGPoint point_, uObject* coordinateSpace_);
    ::g::iOS::CoreGraphics::CGPoint convertPointFromView(::g::iOS::CoreGraphics::CGPoint point_, UIView* view_);
    ::g::iOS::CoreGraphics::CGPoint convertPointToCoordinateSpace(::g::iOS::CoreGraphics::CGPoint point_, uObject* coordinateSpace_);
    ::g::iOS::CoreGraphics::CGPoint convertPointToView(::g::iOS::CoreGraphics::CGPoint point_, UIView* view_);
    ::g::iOS::CoreGraphics::CGRect convertRectFromCoordinateSpace(::g::iOS::CoreGraphics::CGRect rect_, uObject* coordinateSpace_);
    ::g::iOS::CoreGraphics::CGRect convertRectFromView(::g::iOS::CoreGraphics::CGRect rect_, UIView* view_);
    ::g::iOS::CoreGraphics::CGRect convertRectToCoordinateSpace(::g::iOS::CoreGraphics::CGRect rect_, uObject* coordinateSpace_);
    ::g::iOS::CoreGraphics::CGRect convertRectToView(::g::iOS::CoreGraphics::CGRect rect_, UIView* view_);
    void decodeRestorableStateWithCoder(::g::iOS::Foundation::NSCoder* coder_);
    void didAddSubview(UIView* subview_);
    void didMoveToSuperview();
    void didMoveToWindow();
    void drawRect(::g::iOS::CoreGraphics::CGRect rect_);
    void drawRectForViewPrintFormatter(::g::iOS::CoreGraphics::CGRect rect_, ::g::iOS::UIKit::UIViewPrintFormatter* formatter_);
    bool drawViewHierarchyInRectAfterScreenUpdates(::g::iOS::CoreGraphics::CGRect rect_, bool afterUpdates_);
    void encodeRestorableStateWithCoder(::g::iOS::Foundation::NSCoder* coder_);
    void encodeWithCoder(::g::iOS::Foundation::NSCoder* aCoder_) { (((UIView_type*)__type)->fp_encodeWithCoder)(this, aCoder_); }
    bool endEditing(bool force_);
    void exchangeSubviewAtIndexWithSubviewAtIndex(int index1_, int index2_);
    bool ExclusiveTouch();
    void ExclusiveTouch(bool value);
    void exerciseAmbiguityInLayout();
    ::g::iOS::CoreGraphics::CGRect frame();
    ::g::iOS::CoreGraphics::CGRect Frame();
    void Frame(::g::iOS::CoreGraphics::CGRect value);
    ::g::iOS::CoreGraphics::CGRect frameForAlignmentRect(::g::iOS::CoreGraphics::CGRect alignmentRect_);
    ::g::iOS::Foundation::NSArray* gestureRecognizers();
    ::g::iOS::Foundation::NSArray* GestureRecognizers();
    void GestureRecognizers(::g::iOS::Foundation::NSArray* value);
    bool gestureRecognizerShouldBegin(::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_);
    bool hasAmbiguousLayout();
    bool Hidden();
    void Hidden(bool value);
    UIView* hitTestWithEvent(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UIEvent* event__);
    void initWithCoder(::g::iOS::Foundation::NSCoder* aDecoder_) { (((UIView_type*)__type)->fp_initWithCoder)(this, aDecoder_); }
    void initWithFrame(::g::iOS::CoreGraphics::CGRect frame_);
    void insertSubviewAboveSubview(UIView* view_, UIView* siblingSubview_);
    void insertSubviewAtIndex(UIView* view_, int index_);
    void insertSubviewBelowSubview(UIView* view_, UIView* siblingSubview_);
    ::g::iOS::CoreGraphics::CGSize intrinsicContentSize();
    void invalidateIntrinsicContentSize();
    bool isDescendantOfView(UIView* view_);
    bool isExclusiveTouch();
    bool isHidden();
    bool isMultipleTouchEnabled();
    bool isOpaque();
    bool isUserInteractionEnabled() { bool __retval; return (((UIView_type*)__type)->fp_isUserInteractionEnabled)(this, &__retval), __retval; }
    ::g::iOS::QuartzCore::CALayer* layer();
    ::g::iOS::QuartzCore::CALayer* Layer();
    void layoutIfNeeded();
    ::g::iOS::UIKit::UIEdgeInsets layoutMargins();
    ::g::iOS::UIKit::UIEdgeInsets LayoutMargins();
    void LayoutMargins(::g::iOS::UIKit::UIEdgeInsets value);
    void layoutMarginsDidChange();
    void layoutSubviews();
    UIView* maskView();
    UIView* MaskView();
    void MaskView(UIView* value);
    ::g::iOS::Foundation::NSArray* motionEffects();
    ::g::iOS::Foundation::NSArray* MotionEffects();
    void MotionEffects(::g::iOS::Foundation::NSArray* value);
    bool MultipleTouchEnabled();
    void MultipleTouchEnabled(bool value);
    bool needsUpdateConstraints();
    bool Opaque();
    void Opaque(bool value);
    bool pointInsideWithEvent(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UIEvent* event__);
    bool preservesSuperviewLayoutMargins();
    bool PreservesSuperviewLayoutMargins();
    void PreservesSuperviewLayoutMargins(bool value);
    void removeConstraint(::g::iOS::UIKit::NSLayoutConstraint* constraint_);
    void removeConstraints(::g::iOS::Foundation::NSArray* constraints_);
    void removeFromSuperview();
    void removeGestureRecognizer(::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_);
    void removeMotionEffect(::g::iOS::UIKit::UIMotionEffect* effect_);
    UIView* resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(::g::iOS::CoreGraphics::CGRect rect_, bool afterUpdates_, ::g::iOS::UIKit::UIEdgeInsets capInsets_);
    uString* restorationIdentifier();
    uString* RestorationIdentifier();
    void RestorationIdentifier(uString* value);
    void sendSubviewToBack(UIView* view_);
    void setAlpha(double alpha_);
    void setAutoresizesSubviews(bool autoresizesSubviews_);
    void setAutoresizingMask(uint32_t autoresizingMask_);
    void setBackgroundColor(::g::iOS::UIKit::UIColor* backgroundColor_);
    void setBounds(::g::iOS::CoreGraphics::CGRect bounds_);
    void setCenter(::g::iOS::CoreGraphics::CGPoint center_);
    void setClearsContextBeforeDrawing(bool clearsContextBeforeDrawing_);
    void setClipsToBounds(bool clipsToBounds_);
    void setContentCompressionResistancePriorityForAxis(float priority_, int axis_);
    void setContentHuggingPriorityForAxis(float priority_, int axis_);
    void setContentMode(int contentMode_);
    void setContentScaleFactor(double contentScaleFactor_);
    void setContentStretch(::g::iOS::CoreGraphics::CGRect contentStretch_);
    void setExclusiveTouch(bool exclusiveTouch_);
    void setFrame(::g::iOS::CoreGraphics::CGRect frame_);
    void setGestureRecognizers(::g::iOS::Foundation::NSArray* gestureRecognizers_);
    void setHidden(bool hidden_);
    void setLayoutMargins(::g::iOS::UIKit::UIEdgeInsets layoutMargins_);
    void setMaskView(UIView* maskView_);
    void setMotionEffects(::g::iOS::Foundation::NSArray* motionEffects_);
    void setMultipleTouchEnabled(bool multipleTouchEnabled_);
    void setNeedsDisplay();
    void setNeedsDisplayInRect(::g::iOS::CoreGraphics::CGRect rect_);
    void setNeedsLayout();
    void setNeedsUpdateConstraints();
    void setOpaque(bool opaque_);
    void setPreservesSuperviewLayoutMargins(bool preservesSuperviewLayoutMargins_);
    void setRestorationIdentifier(uString* restorationIdentifier_);
    void setTag(int tag_);
    void setTintAdjustmentMode(int tintAdjustmentMode_);
    void setTintColor(::g::iOS::UIKit::UIColor* tintColor_) { (((UIView_type*)__type)->fp_setTintColor)(this, tintColor_); }
    void setTransform(::g::iOS::CoreGraphics::CGAffineTransform transform_);
    void setTranslatesAutoresizingMaskIntoConstraints(bool flag_);
    void setUserInteractionEnabled(bool userInteractionEnabled_) { (((UIView_type*)__type)->fp_setUserInteractionEnabled)(this, &userInteractionEnabled_); }
    ::g::iOS::CoreGraphics::CGSize sizeThatFits(::g::iOS::CoreGraphics::CGSize size_);
    void sizeToFit();
    UIView* snapshotViewAfterScreenUpdates(bool afterUpdates_);
    ::g::iOS::Foundation::NSArray* subviews();
    ::g::iOS::Foundation::NSArray* Subviews();
    UIView* superview();
    UIView* Superview();
    ::g::iOS::CoreGraphics::CGSize systemLayoutSizeFittingSize(::g::iOS::CoreGraphics::CGSize targetSize_);
    ::g::iOS::CoreGraphics::CGSize systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(::g::iOS::CoreGraphics::CGSize targetSize_, float horizontalFittingPriority_, float verticalFittingPriority_);
    int tag();
    int Tag();
    void Tag(int value);
    int tintAdjustmentMode();
    int TintAdjustmentMode();
    void TintAdjustmentMode(int value);
    ::g::iOS::UIKit::UIColor* tintColor() { ::g::iOS::UIKit::UIColor* __retval; return (((UIView_type*)__type)->fp_tintColor)(this, &__retval), __retval; }
    ::g::iOS::UIKit::UIColor* TintColor();
    void TintColor(::g::iOS::UIKit::UIColor* value);
    void tintColorDidChange();
    ::g::iOS::UIKit::UITraitCollection* traitCollection();
    ::g::iOS::UIKit::UITraitCollection* TraitCollection();
    void traitCollectionDidChange(::g::iOS::UIKit::UITraitCollection* previousTraitCollection_);
    ::g::iOS::CoreGraphics::CGAffineTransform transform();
    ::g::iOS::CoreGraphics::CGAffineTransform Transform();
    void Transform(::g::iOS::CoreGraphics::CGAffineTransform value);
    bool translatesAutoresizingMaskIntoConstraints();
    void updateConstraints();
    void updateConstraintsIfNeeded();
    bool UserInteractionEnabled();
    void UserInteractionEnabled(bool value);
    UIView* viewForBaselineLayout();
    ::g::iOS::UIKit::UIViewPrintFormatter* viewPrintFormatter();
    UIView* viewWithTag(int tag_);
    void willMoveToSuperview(UIView* newSuperview_);
    void willMoveToWindow(::g::iOS::UIKit::UIWindow* newWindow_);
    void willRemoveSubview(UIView* subview_);
    ::g::iOS::UIKit::UIWindow* window();
    ::g::iOS::UIKit::UIWindow* Window();
    static ::id _appearance();
    static ::id _appearanceForTraitCollection(::g::iOS::UIKit::UITraitCollection* trait_);
    static bool _areAnimationsEnabled();
    static void _beginAnimationsContext(uString* animationID_, void* context_);
    static void _commitAnimations();
    static ::Class _layerClass();
    static bool _requiresConstraintBasedLayout();
    static void _setAnimationBeginsFromCurrentState(bool fromCurrentState_);
    static void _setAnimationCurve(int curve_);
    static void _setAnimationDelay(double delay_);
    static void _setAnimationDelegate(::id delegate__);
    static void _setAnimationDidStopSelector(uObjC::Selector selector_);
    static void _setAnimationDuration(double duration_);
    static void _setAnimationRepeatAutoreverses(bool repeatAutoreverses_);
    static void _setAnimationRepeatCount(float repeatCount_);
    static void _setAnimationsEnabled(bool enabled_);
    static void _setAnimationStartDate(::g::iOS::Foundation::NSDate* startDate_);
    static void _setAnimationTransitionForViewCache(int transition_, UIView* view_, bool cache_);
    static void _setAnimationWillStartSelector(uObjC::Selector selector_);
    static void encodeWithCoder(UIView* __this, ::g::iOS::Foundation::NSCoder* aCoder_) { UIView__encodeWithCoder_fn(__this, aCoder_); }
    static void initWithCoder(UIView* __this, ::g::iOS::Foundation::NSCoder* aDecoder_) { UIView__initWithCoder_fn(__this, aDecoder_); }
    static void initWithFrame(UIView* __this, ::g::iOS::CoreGraphics::CGRect frame_);
    static bool isUserInteractionEnabled(UIView* __this) { bool __retval; return UIView__isUserInteractionEnabled_fn(__this, &__retval), __retval; }
    static UIView* New7();
    static UIView* New8(::id __id1);
    static void setFrame(UIView* __this, ::g::iOS::CoreGraphics::CGRect frame_);
    static void setTintColor(UIView* __this, ::g::iOS::UIKit::UIColor* tintColor_) { UIView__setTintColor_fn(__this, tintColor_); }
    static void setUserInteractionEnabled(UIView* __this, bool userInteractionEnabled_) { UIView__setUserInteractionEnabled_fn(__this, &userInteractionEnabled_); }
    static ::g::iOS::UIKit::UIColor* tintColor(UIView* __this) { ::g::iOS::UIKit::UIColor* __retval; return UIView__tintColor_fn(__this, &__retval), __retval; }
};

}}} // ::g::iOS::UIKit

#include <iOS.CoreGraphics.CGAffineTransform.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.CoreGraphics.CGSize.h>
#include <iOS.UIKit.UIEdgeInsets.h>

namespace g{
namespace iOS{
namespace UIKit{

inline void UIView::initWithFrame(::g::iOS::CoreGraphics::CGRect frame_) { (((UIView_type*)__type)->fp_initWithFrame)(this, &frame_); }
inline void UIView::setFrame(::g::iOS::CoreGraphics::CGRect frame_) { (((UIView_type*)__type)->fp_setFrame)(this, &frame_); }
inline void UIView::initWithFrame(UIView* __this, ::g::iOS::CoreGraphics::CGRect frame_) { UIView__initWithFrame_fn(__this, &frame_); }
inline void UIView::setFrame(UIView* __this, ::g::iOS::CoreGraphics::CGRect frame_) { UIView__setFrame_fn(__this, &frame_); }
// }

}}} // ::g::iOS::UIKit
