// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIView
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIView_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSCoder.h>
#include <iOS.Foundation.NSDate.h>
#include <iOS.QuartzCore.CALayer.h>
#include <iOS.UIKit.NSLayoutConstraint.h>
#include <iOS.UIKit.UIColor.h>
#include <iOS.UIKit.UIEvent.h>
#include <iOS.UIKit.UIGestureRecognizer.h>
#include <iOS.UIKit.UILayoutConstraintAxis.h>
#include <iOS.UIKit.UIMotionEffect.h>
#include <iOS.UIKit.UITraitCollection.h>
#include <iOS.UIKit.UIView.h>
#include <iOS.UIKit.UIViewAnimationCurve.h>
#include <iOS.UIKit.UIViewAnimationTransition.h>
#include <iOS.UIKit.UIViewAutoresizing.h>
#include <iOS.UIKit.UIViewContentMode.h>
#include <iOS.UIKit.UIViewPrintFormatter.h>
#include <iOS.UIKit.UIViewTintAdjustmentMode.h>
#include <iOS.UIKit.UIWindow.h>
#include <ObjC.Class.h>
#include <ObjC.ID.h>
#include <ObjC.Selector.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <Uno.Float.h>
#include <Uno.Int.h>
#include <Uno.IntPtr.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIView :85692
// {
UIView_type* UIView_typeof()
{
    static uSStrong<UIView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIView);
    options.TypeSize = sizeof(UIView_type);
    type = (UIView_type*)uClassType::New("iOS.UIKit.UIView", options);
    type->SetBase(::g::iOS::UIKit::UIResponder_typeof());
    type->fp_ctor_ = (void*)UIView__New7_fn;
    type->fp_encodeWithCoder = UIView__encodeWithCoder_fn;
    type->fp_initWithCoder = UIView__initWithCoder_fn;
    type->fp_initWithFrame = UIView__initWithFrame_fn;
    type->fp_isUserInteractionEnabled = UIView__isUserInteractionEnabled_fn;
    type->fp_setFrame = UIView__setFrame_fn;
    type->fp_setTintColor = UIView__setTintColor_fn;
    type->fp_setUserInteractionEnabled = UIView__setUserInteractionEnabled_fn;
    type->fp_tintColor = UIView__tintColor_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(UIView_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(218,
        new uFunction("_appearance", NULL, (void*)UIView___appearance_fn, 0, true, ::g::ObjC::ID_typeof(), 0),
        new uFunction("_appearanceForTraitCollection", NULL, (void*)UIView___appearanceForTraitCollection_fn, 0, true, ::g::ObjC::ID_typeof(), 1, ::g::iOS::UIKit::UITraitCollection_typeof()),
        new uFunction("_areAnimationsEnabled", NULL, (void*)UIView___areAnimationsEnabled_fn, 0, true, ::g::Uno::Bool_typeof(), 0),
        new uFunction("_beginAnimationsContext", NULL, (void*)UIView___beginAnimationsContext_fn, 0, true, uVoid_typeof(), 2, ::g::Uno::String_typeof(), ::g::Uno::IntPtr_typeof()),
        new uFunction("_commitAnimations", NULL, (void*)UIView___commitAnimations_fn, 0, true, uVoid_typeof(), 0),
        new uFunction("_layerClass", NULL, (void*)UIView___layerClass_fn, 0, true, ::g::ObjC::Class_typeof(), 0),
        new uFunction("_requiresConstraintBasedLayout", NULL, (void*)UIView___requiresConstraintBasedLayout_fn, 0, true, ::g::Uno::Bool_typeof(), 0),
        new uFunction("_setAnimationBeginsFromCurrentState", NULL, (void*)UIView___setAnimationBeginsFromCurrentState_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("_setAnimationCurve", NULL, (void*)UIView___setAnimationCurve_fn, 0, true, uVoid_typeof(), 1, ::g::iOS::UIKit::UIViewAnimationCurve_typeof()),
        new uFunction("_setAnimationDelay", NULL, (void*)UIView___setAnimationDelay_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("_setAnimationDelegate", NULL, (void*)UIView___setAnimationDelegate_fn, 0, true, uVoid_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("_setAnimationDidStopSelector", NULL, (void*)UIView___setAnimationDidStopSelector_fn, 0, true, uVoid_typeof(), 1, ::g::ObjC::Selector_typeof()),
        new uFunction("_setAnimationDuration", NULL, (void*)UIView___setAnimationDuration_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("_setAnimationRepeatAutoreverses", NULL, (void*)UIView___setAnimationRepeatAutoreverses_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("_setAnimationRepeatCount", NULL, (void*)UIView___setAnimationRepeatCount_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::Float_typeof()),
        new uFunction("_setAnimationsEnabled", NULL, (void*)UIView___setAnimationsEnabled_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("_setAnimationStartDate", NULL, (void*)UIView___setAnimationStartDate_fn, 0, true, uVoid_typeof(), 1, ::g::iOS::Foundation::NSDate_typeof()),
        new uFunction("_setAnimationTransitionForViewCache", NULL, (void*)UIView___setAnimationTransitionForViewCache_fn, 0, true, uVoid_typeof(), 3, ::g::iOS::UIKit::UIViewAnimationTransition_typeof(), UIView_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("_setAnimationWillStartSelector", NULL, (void*)UIView___setAnimationWillStartSelector_fn, 0, true, uVoid_typeof(), 1, ::g::ObjC::Selector_typeof()),
        new uFunction("addConstraint", NULL, (void*)UIView__addConstraint_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSLayoutConstraint_typeof()),
        new uFunction("addConstraints", NULL, (void*)UIView__addConstraints_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("addGestureRecognizer", NULL, (void*)UIView__addGestureRecognizer_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIGestureRecognizer_typeof()),
        new uFunction("addMotionEffect", NULL, (void*)UIView__addMotionEffect_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIMotionEffect_typeof()),
        new uFunction("addSubview", NULL, (void*)UIView__addSubview_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("alignmentRectForFrame", NULL, (void*)UIView__alignmentRectForFrame_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("alignmentRectInsets", NULL, (void*)UIView__alignmentRectInsets_fn, 0, false, ::g::iOS::UIKit::UIEdgeInsets_typeof(), 0),
        new uFunction("alpha", NULL, (void*)UIView__alpha_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_Alpha", NULL, (void*)UIView__get_Alpha_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("set_Alpha", NULL, (void*)UIView__set_Alpha_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("autoresizesSubviews", NULL, (void*)UIView__autoresizesSubviews_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_AutoresizesSubviews", NULL, (void*)UIView__get_AutoresizesSubviews_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_AutoresizesSubviews", NULL, (void*)UIView__set_AutoresizesSubviews_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("autoresizingMask", NULL, (void*)UIView__autoresizingMask_fn, 0, false, ::g::iOS::UIKit::UIViewAutoresizing_typeof(), 0),
        new uFunction("get_AutoresizingMask", NULL, (void*)UIView__get_AutoresizingMask_fn, 0, false, ::g::iOS::UIKit::UIViewAutoresizing_typeof(), 0),
        new uFunction("set_AutoresizingMask", NULL, (void*)UIView__set_AutoresizingMask_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIViewAutoresizing_typeof()),
        new uFunction("backgroundColor", NULL, (void*)UIView__backgroundColor_fn, 0, false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("get_BackgroundColor", NULL, (void*)UIView__get_BackgroundColor_fn, 0, false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("set_BackgroundColor", NULL, (void*)UIView__set_BackgroundColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()),
        new uFunction("bounds", NULL, (void*)UIView__bounds_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("get_Bounds", NULL, (void*)UIView__get_Bounds_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("set_Bounds", NULL, (void*)UIView__set_Bounds_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("bringSubviewToFront", NULL, (void*)UIView__bringSubviewToFront_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("center", NULL, (void*)UIView__center_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 0),
        new uFunction("get_Center", NULL, (void*)UIView__get_Center_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 0),
        new uFunction("set_Center", NULL, (void*)UIView__set_Center_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("clearsContextBeforeDrawing", NULL, (void*)UIView__clearsContextBeforeDrawing_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_ClearsContextBeforeDrawing", NULL, (void*)UIView__get_ClearsContextBeforeDrawing_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_ClearsContextBeforeDrawing", NULL, (void*)UIView__set_ClearsContextBeforeDrawing_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("clipsToBounds", NULL, (void*)UIView__clipsToBounds_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_ClipsToBounds", NULL, (void*)UIView__get_ClipsToBounds_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_ClipsToBounds", NULL, (void*)UIView__set_ClipsToBounds_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("constraints", NULL, (void*)UIView__constraints_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("constraintsAffectingLayoutForAxis", NULL, (void*)UIView__constraintsAffectingLayoutForAxis_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 1, ::g::iOS::UIKit::UILayoutConstraintAxis_typeof()),
        new uFunction("contentCompressionResistancePriorityForAxis", NULL, (void*)UIView__contentCompressionResistancePriorityForAxis_fn, 0, false, ::g::Uno::Float_typeof(), 1, ::g::iOS::UIKit::UILayoutConstraintAxis_typeof()),
        new uFunction("contentHuggingPriorityForAxis", NULL, (void*)UIView__contentHuggingPriorityForAxis_fn, 0, false, ::g::Uno::Float_typeof(), 1, ::g::iOS::UIKit::UILayoutConstraintAxis_typeof()),
        new uFunction("contentMode", NULL, (void*)UIView__contentMode_fn, 0, false, ::g::iOS::UIKit::UIViewContentMode_typeof(), 0),
        new uFunction("get_ContentMode", NULL, (void*)UIView__get_ContentMode_fn, 0, false, ::g::iOS::UIKit::UIViewContentMode_typeof(), 0),
        new uFunction("set_ContentMode", NULL, (void*)UIView__set_ContentMode_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIViewContentMode_typeof()),
        new uFunction("contentScaleFactor", NULL, (void*)UIView__contentScaleFactor_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_ContentScaleFactor", NULL, (void*)UIView__get_ContentScaleFactor_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("set_ContentScaleFactor", NULL, (void*)UIView__set_ContentScaleFactor_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("contentStretch", NULL, (void*)UIView__contentStretch_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("get_ContentStretch", NULL, (void*)UIView__get_ContentStretch_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("set_ContentStretch", NULL, (void*)UIView__set_ContentStretch_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("convertPointFromCoordinateSpace", NULL, (void*)UIView__convertPointFromCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()),
        new uFunction("convertPointFromView", NULL, (void*)UIView__convertPointFromView_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), UIView_typeof()),
        new uFunction("convertPointToCoordinateSpace", NULL, (void*)UIView__convertPointToCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()),
        new uFunction("convertPointToView", NULL, (void*)UIView__convertPointToView_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), UIView_typeof()),
        new uFunction("convertRectFromCoordinateSpace", NULL, (void*)UIView__convertRectFromCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()),
        new uFunction("convertRectFromView", NULL, (void*)UIView__convertRectFromView_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), UIView_typeof()),
        new uFunction("convertRectToCoordinateSpace", NULL, (void*)UIView__convertRectToCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()),
        new uFunction("convertRectToView", NULL, (void*)UIView__convertRectToView_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), UIView_typeof()),
        new uFunction("decodeRestorableStateWithCoder", NULL, (void*)UIView__decodeRestorableStateWithCoder_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSCoder_typeof()),
        new uFunction("didAddSubview", NULL, (void*)UIView__didAddSubview_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("didMoveToSuperview", NULL, (void*)UIView__didMoveToSuperview_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("didMoveToWindow", NULL, (void*)UIView__didMoveToWindow_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("drawRect", NULL, (void*)UIView__drawRect_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("drawRectForViewPrintFormatter", NULL, (void*)UIView__drawRectForViewPrintFormatter_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), ::g::iOS::UIKit::UIViewPrintFormatter_typeof()),
        new uFunction("drawViewHierarchyInRectAfterScreenUpdates", NULL, (void*)UIView__drawViewHierarchyInRectAfterScreenUpdates_fn, 0, false, ::g::Uno::Bool_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("encodeRestorableStateWithCoder", NULL, (void*)UIView__encodeRestorableStateWithCoder_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSCoder_typeof()),
        new uFunction("encodeWithCoder", NULL, NULL, offsetof(UIView_type, fp_encodeWithCoder), false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSCoder_typeof()),
        new uFunction("endEditing", NULL, (void*)UIView__endEditing_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("exchangeSubviewAtIndexWithSubviewAtIndex", NULL, (void*)UIView__exchangeSubviewAtIndexWithSubviewAtIndex_fn, 0, false, uVoid_typeof(), 2, ::g::Uno::Int_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("get_ExclusiveTouch", NULL, (void*)UIView__get_ExclusiveTouch_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_ExclusiveTouch", NULL, (void*)UIView__set_ExclusiveTouch_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("exerciseAmbiguityInLayout", NULL, (void*)UIView__exerciseAmbiguityInLayout_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("frame", NULL, (void*)UIView__frame_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("get_Frame", NULL, (void*)UIView__get_Frame_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("set_Frame", NULL, (void*)UIView__set_Frame_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("frameForAlignmentRect", NULL, (void*)UIView__frameForAlignmentRect_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("gestureRecognizers", NULL, (void*)UIView__gestureRecognizers_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("get_GestureRecognizers", NULL, (void*)UIView__get_GestureRecognizers_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("set_GestureRecognizers", NULL, (void*)UIView__set_GestureRecognizers_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("gestureRecognizerShouldBegin", NULL, (void*)UIView__gestureRecognizerShouldBegin_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UIGestureRecognizer_typeof()),
        new uFunction("hasAmbiguousLayout", NULL, (void*)UIView__hasAmbiguousLayout_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_Hidden", NULL, (void*)UIView__get_Hidden_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_Hidden", NULL, (void*)UIView__set_Hidden_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("hitTestWithEvent", NULL, (void*)UIView__hitTestWithEvent_fn, 0, false, UIView_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("initWithCoder", NULL, NULL, offsetof(UIView_type, fp_initWithCoder), false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSCoder_typeof()),
        new uFunction("initWithFrame", NULL, NULL, offsetof(UIView_type, fp_initWithFrame), false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("insertSubviewAboveSubview", NULL, (void*)UIView__insertSubviewAboveSubview_fn, 0, false, uVoid_typeof(), 2, UIView_typeof(), UIView_typeof()),
        new uFunction("insertSubviewAtIndex", NULL, (void*)UIView__insertSubviewAtIndex_fn, 0, false, uVoid_typeof(), 2, UIView_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("insertSubviewBelowSubview", NULL, (void*)UIView__insertSubviewBelowSubview_fn, 0, false, uVoid_typeof(), 2, UIView_typeof(), UIView_typeof()),
        new uFunction("intrinsicContentSize", NULL, (void*)UIView__intrinsicContentSize_fn, 0, false, ::g::iOS::CoreGraphics::CGSize_typeof(), 0),
        new uFunction("invalidateIntrinsicContentSize", NULL, (void*)UIView__invalidateIntrinsicContentSize_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("isDescendantOfView", NULL, (void*)UIView__isDescendantOfView_fn, 0, false, ::g::Uno::Bool_typeof(), 1, UIView_typeof()),
        new uFunction("isExclusiveTouch", NULL, (void*)UIView__isExclusiveTouch_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isHidden", NULL, (void*)UIView__isHidden_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isMultipleTouchEnabled", NULL, (void*)UIView__isMultipleTouchEnabled_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isOpaque", NULL, (void*)UIView__isOpaque_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isUserInteractionEnabled", NULL, NULL, offsetof(UIView_type, fp_isUserInteractionEnabled), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("layer", NULL, (void*)UIView__layer_fn, 0, false, ::g::iOS::QuartzCore::CALayer_typeof(), 0),
        new uFunction("get_Layer", NULL, (void*)UIView__get_Layer_fn, 0, false, ::g::iOS::QuartzCore::CALayer_typeof(), 0),
        new uFunction("layoutIfNeeded", NULL, (void*)UIView__layoutIfNeeded_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("layoutMargins", NULL, (void*)UIView__layoutMargins_fn, 0, false, ::g::iOS::UIKit::UIEdgeInsets_typeof(), 0),
        new uFunction("get_LayoutMargins", NULL, (void*)UIView__get_LayoutMargins_fn, 0, false, ::g::iOS::UIKit::UIEdgeInsets_typeof(), 0),
        new uFunction("set_LayoutMargins", NULL, (void*)UIView__set_LayoutMargins_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIEdgeInsets_typeof()),
        new uFunction("layoutMarginsDidChange", NULL, (void*)UIView__layoutMarginsDidChange_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("layoutSubviews", NULL, (void*)UIView__layoutSubviews_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("maskView", NULL, (void*)UIView__maskView_fn, 0, false, UIView_typeof(), 0),
        new uFunction("get_MaskView", NULL, (void*)UIView__get_MaskView_fn, 0, false, UIView_typeof(), 0),
        new uFunction("set_MaskView", NULL, (void*)UIView__set_MaskView_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("motionEffects", NULL, (void*)UIView__motionEffects_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("get_MotionEffects", NULL, (void*)UIView__get_MotionEffects_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("set_MotionEffects", NULL, (void*)UIView__set_MotionEffects_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("get_MultipleTouchEnabled", NULL, (void*)UIView__get_MultipleTouchEnabled_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_MultipleTouchEnabled", NULL, (void*)UIView__set_MultipleTouchEnabled_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("needsUpdateConstraints", NULL, (void*)UIView__needsUpdateConstraints_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)UIView__New7_fn, 0, true, UIView_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)UIView__New8_fn, 0, true, UIView_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("get_Opaque", NULL, (void*)UIView__get_Opaque_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_Opaque", NULL, (void*)UIView__set_Opaque_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("pointInsideWithEvent", NULL, (void*)UIView__pointInsideWithEvent_fn, 0, false, ::g::Uno::Bool_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("preservesSuperviewLayoutMargins", NULL, (void*)UIView__preservesSuperviewLayoutMargins_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_PreservesSuperviewLayoutMargins", NULL, (void*)UIView__get_PreservesSuperviewLayoutMargins_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_PreservesSuperviewLayoutMargins", NULL, (void*)UIView__set_PreservesSuperviewLayoutMargins_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("removeConstraint", NULL, (void*)UIView__removeConstraint_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSLayoutConstraint_typeof()),
        new uFunction("removeConstraints", NULL, (void*)UIView__removeConstraints_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("removeFromSuperview", NULL, (void*)UIView__removeFromSuperview_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("removeGestureRecognizer", NULL, (void*)UIView__removeGestureRecognizer_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIGestureRecognizer_typeof()),
        new uFunction("removeMotionEffect", NULL, (void*)UIView__removeMotionEffect_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIMotionEffect_typeof()),
        new uFunction("resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets", NULL, (void*)UIView__resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets_fn, 0, false, UIView_typeof(), 3, ::g::iOS::CoreGraphics::CGRect_typeof(), ::g::Uno::Bool_typeof(), ::g::iOS::UIKit::UIEdgeInsets_typeof()),
        new uFunction("restorationIdentifier", NULL, (void*)UIView__restorationIdentifier_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_RestorationIdentifier", NULL, (void*)UIView__get_RestorationIdentifier_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("set_RestorationIdentifier", NULL, (void*)UIView__set_RestorationIdentifier_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("sendSubviewToBack", NULL, (void*)UIView__sendSubviewToBack_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("setAlpha", NULL, (void*)UIView__setAlpha_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("setAutoresizesSubviews", NULL, (void*)UIView__setAutoresizesSubviews_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setAutoresizingMask", NULL, (void*)UIView__setAutoresizingMask_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIViewAutoresizing_typeof()),
        new uFunction("setBackgroundColor", NULL, (void*)UIView__setBackgroundColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()),
        new uFunction("setBounds", NULL, (void*)UIView__setBounds_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("setCenter", NULL, (void*)UIView__setCenter_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("setClearsContextBeforeDrawing", NULL, (void*)UIView__setClearsContextBeforeDrawing_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setClipsToBounds", NULL, (void*)UIView__setClipsToBounds_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setContentCompressionResistancePriorityForAxis", NULL, (void*)UIView__setContentCompressionResistancePriorityForAxis_fn, 0, false, uVoid_typeof(), 2, ::g::Uno::Float_typeof(), ::g::iOS::UIKit::UILayoutConstraintAxis_typeof()),
        new uFunction("setContentHuggingPriorityForAxis", NULL, (void*)UIView__setContentHuggingPriorityForAxis_fn, 0, false, uVoid_typeof(), 2, ::g::Uno::Float_typeof(), ::g::iOS::UIKit::UILayoutConstraintAxis_typeof()),
        new uFunction("setContentMode", NULL, (void*)UIView__setContentMode_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIViewContentMode_typeof()),
        new uFunction("setContentScaleFactor", NULL, (void*)UIView__setContentScaleFactor_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("setContentStretch", NULL, (void*)UIView__setContentStretch_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("setExclusiveTouch", NULL, (void*)UIView__setExclusiveTouch_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setFrame", NULL, NULL, offsetof(UIView_type, fp_setFrame), false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("setGestureRecognizers", NULL, (void*)UIView__setGestureRecognizers_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("setHidden", NULL, (void*)UIView__setHidden_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setLayoutMargins", NULL, (void*)UIView__setLayoutMargins_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIEdgeInsets_typeof()),
        new uFunction("setMaskView", NULL, (void*)UIView__setMaskView_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("setMotionEffects", NULL, (void*)UIView__setMotionEffects_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("setMultipleTouchEnabled", NULL, (void*)UIView__setMultipleTouchEnabled_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setNeedsDisplay", NULL, (void*)UIView__setNeedsDisplay_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("setNeedsDisplayInRect", NULL, (void*)UIView__setNeedsDisplayInRect_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("setNeedsLayout", NULL, (void*)UIView__setNeedsLayout_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("setNeedsUpdateConstraints", NULL, (void*)UIView__setNeedsUpdateConstraints_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("setOpaque", NULL, (void*)UIView__setOpaque_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setPreservesSuperviewLayoutMargins", NULL, (void*)UIView__setPreservesSuperviewLayoutMargins_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setRestorationIdentifier", NULL, (void*)UIView__setRestorationIdentifier_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("setTag", NULL, (void*)UIView__setTag_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Int_typeof()),
        new uFunction("setTintAdjustmentMode", NULL, (void*)UIView__setTintAdjustmentMode_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIViewTintAdjustmentMode_typeof()),
        new uFunction("setTintColor", NULL, NULL, offsetof(UIView_type, fp_setTintColor), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()),
        new uFunction("setTransform", NULL, (void*)UIView__setTransform_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGAffineTransform_typeof()),
        new uFunction("setTranslatesAutoresizingMaskIntoConstraints", NULL, (void*)UIView__setTranslatesAutoresizingMaskIntoConstraints_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setUserInteractionEnabled", NULL, NULL, offsetof(UIView_type, fp_setUserInteractionEnabled), false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("sizeThatFits", NULL, (void*)UIView__sizeThatFits_fn, 0, false, ::g::iOS::CoreGraphics::CGSize_typeof(), 1, ::g::iOS::CoreGraphics::CGSize_typeof()),
        new uFunction("sizeToFit", NULL, (void*)UIView__sizeToFit_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("snapshotViewAfterScreenUpdates", NULL, (void*)UIView__snapshotViewAfterScreenUpdates_fn, 0, false, UIView_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("subviews", NULL, (void*)UIView__subviews_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("get_Subviews", NULL, (void*)UIView__get_Subviews_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("superview", NULL, (void*)UIView__superview_fn, 0, false, UIView_typeof(), 0),
        new uFunction("get_Superview", NULL, (void*)UIView__get_Superview_fn, 0, false, UIView_typeof(), 0),
        new uFunction("systemLayoutSizeFittingSize", NULL, (void*)UIView__systemLayoutSizeFittingSize_fn, 0, false, ::g::iOS::CoreGraphics::CGSize_typeof(), 1, ::g::iOS::CoreGraphics::CGSize_typeof()),
        new uFunction("systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority", NULL, (void*)UIView__systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority_fn, 0, false, ::g::iOS::CoreGraphics::CGSize_typeof(), 3, ::g::iOS::CoreGraphics::CGSize_typeof(), ::g::Uno::Float_typeof(), ::g::Uno::Float_typeof()),
        new uFunction("tag", NULL, (void*)UIView__tag_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("get_Tag", NULL, (void*)UIView__get_Tag_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("set_Tag", NULL, (void*)UIView__set_Tag_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Int_typeof()),
        new uFunction("tintAdjustmentMode", NULL, (void*)UIView__tintAdjustmentMode_fn, 0, false, ::g::iOS::UIKit::UIViewTintAdjustmentMode_typeof(), 0),
        new uFunction("get_TintAdjustmentMode", NULL, (void*)UIView__get_TintAdjustmentMode_fn, 0, false, ::g::iOS::UIKit::UIViewTintAdjustmentMode_typeof(), 0),
        new uFunction("set_TintAdjustmentMode", NULL, (void*)UIView__set_TintAdjustmentMode_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIViewTintAdjustmentMode_typeof()),
        new uFunction("tintColor", NULL, NULL, offsetof(UIView_type, fp_tintColor), false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("get_TintColor", NULL, (void*)UIView__get_TintColor_fn, 0, false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("set_TintColor", NULL, (void*)UIView__set_TintColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()),
        new uFunction("tintColorDidChange", NULL, (void*)UIView__tintColorDidChange_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("traitCollection", NULL, (void*)UIView__traitCollection_fn, 0, false, ::g::iOS::UIKit::UITraitCollection_typeof(), 0),
        new uFunction("get_TraitCollection", NULL, (void*)UIView__get_TraitCollection_fn, 0, false, ::g::iOS::UIKit::UITraitCollection_typeof(), 0),
        new uFunction("traitCollectionDidChange", NULL, (void*)UIView__traitCollectionDidChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITraitCollection_typeof()),
        new uFunction("transform", NULL, (void*)UIView__transform_fn, 0, false, ::g::iOS::CoreGraphics::CGAffineTransform_typeof(), 0),
        new uFunction("get_Transform", NULL, (void*)UIView__get_Transform_fn, 0, false, ::g::iOS::CoreGraphics::CGAffineTransform_typeof(), 0),
        new uFunction("set_Transform", NULL, (void*)UIView__set_Transform_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGAffineTransform_typeof()),
        new uFunction("translatesAutoresizingMaskIntoConstraints", NULL, (void*)UIView__translatesAutoresizingMaskIntoConstraints_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("updateConstraints", NULL, (void*)UIView__updateConstraints_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("updateConstraintsIfNeeded", NULL, (void*)UIView__updateConstraintsIfNeeded_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("get_UserInteractionEnabled", NULL, (void*)UIView__get_UserInteractionEnabled_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_UserInteractionEnabled", NULL, (void*)UIView__set_UserInteractionEnabled_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("viewForBaselineLayout", NULL, (void*)UIView__viewForBaselineLayout_fn, 0, false, UIView_typeof(), 0),
        new uFunction("viewPrintFormatter", NULL, (void*)UIView__viewPrintFormatter_fn, 0, false, ::g::iOS::UIKit::UIViewPrintFormatter_typeof(), 0),
        new uFunction("viewWithTag", NULL, (void*)UIView__viewWithTag_fn, 0, false, UIView_typeof(), 1, ::g::Uno::Int_typeof()),
        new uFunction("willMoveToSuperview", NULL, (void*)UIView__willMoveToSuperview_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("willMoveToWindow", NULL, (void*)UIView__willMoveToWindow_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIWindow_typeof()),
        new uFunction("willRemoveSubview", NULL, (void*)UIView__willRemoveSubview_fn, 0, false, uVoid_typeof(), 1, UIView_typeof()),
        new uFunction("window", NULL, (void*)UIView__window_fn, 0, false, ::g::iOS::UIKit::UIWindow_typeof(), 0),
        new uFunction("get_Window", NULL, (void*)UIView__get_Window_fn, 0, false, ::g::iOS::UIKit::UIWindow_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIView() :85695
void UIView__ctor_6_fn(UIView* __this)
{
    __this->ctor_6();
}

// public UIView(ObjC.ID __id) :85697
void UIView__ctor_7_fn(UIView* __this, ::id* __id1)
{
    __this->ctor_7(*__id1);
}

// public static extern ObjC.ID _appearance() :86337
void UIView___appearance_fn(::id* __retval)
{
    *__retval = UIView::_appearance();
}

// public static extern ObjC.ID _appearanceForTraitCollection(iOS.UIKit.UITraitCollection trait) :86340
void UIView___appearanceForTraitCollection_fn(::g::iOS::UIKit::UITraitCollection* trait_, ::id* __retval)
{
    *__retval = UIView::_appearanceForTraitCollection(trait_);
}

// public static extern bool _areAnimationsEnabled() :86091
void UIView___areAnimationsEnabled_fn(bool* __retval)
{
    *__retval = UIView::_areAnimationsEnabled();
}

// public static extern void _beginAnimationsContext(string animationID, Uno.IntPtr context) :86049
void UIView___beginAnimationsContext_fn(uString* animationID_, void** context_)
{
    UIView::_beginAnimationsContext(animationID_, *context_);
}

// public static extern void _commitAnimations() :86052
void UIView___commitAnimations_fn()
{
    UIView::_commitAnimations();
}

// public static extern ObjC.Class _layerClass() :85890
void UIView___layerClass_fn(::Class* __retval)
{
    *__retval = UIView::_layerClass();
}

// public static extern bool _requiresConstraintBasedLayout() :85992
void UIView___requiresConstraintBasedLayout_fn(bool* __retval)
{
    *__retval = UIView::_requiresConstraintBasedLayout();
}

// public static extern void _setAnimationBeginsFromCurrentState(bool fromCurrentState) :86082
void UIView___setAnimationBeginsFromCurrentState_fn(bool* fromCurrentState_)
{
    UIView::_setAnimationBeginsFromCurrentState(*fromCurrentState_);
}

// public static extern void _setAnimationCurve(iOS.UIKit.UIViewAnimationCurve curve) :86073
void UIView___setAnimationCurve_fn(int* curve_)
{
    UIView::_setAnimationCurve(*curve_);
}

// public static extern void _setAnimationDelay(double delay) :86067
void UIView___setAnimationDelay_fn(double* delay_)
{
    UIView::_setAnimationDelay(*delay_);
}

// public static extern void _setAnimationDelegate(ObjC.ID delegate_) :86055
void UIView___setAnimationDelegate_fn(::id* delegate__)
{
    UIView::_setAnimationDelegate(*delegate__);
}

// public static extern void _setAnimationDidStopSelector(ObjC.Selector selector) :86061
void UIView___setAnimationDidStopSelector_fn(uObjC::Selector* selector_)
{
    UIView::_setAnimationDidStopSelector(*selector_);
}

// public static extern void _setAnimationDuration(double duration) :86064
void UIView___setAnimationDuration_fn(double* duration_)
{
    UIView::_setAnimationDuration(*duration_);
}

// public static extern void _setAnimationRepeatAutoreverses(bool repeatAutoreverses) :86079
void UIView___setAnimationRepeatAutoreverses_fn(bool* repeatAutoreverses_)
{
    UIView::_setAnimationRepeatAutoreverses(*repeatAutoreverses_);
}

// public static extern void _setAnimationRepeatCount(float repeatCount) :86076
void UIView___setAnimationRepeatCount_fn(float* repeatCount_)
{
    UIView::_setAnimationRepeatCount(*repeatCount_);
}

// public static extern void _setAnimationsEnabled(bool enabled) :86088
void UIView___setAnimationsEnabled_fn(bool* enabled_)
{
    UIView::_setAnimationsEnabled(*enabled_);
}

// public static extern void _setAnimationStartDate(iOS.Foundation.NSDate startDate) :86070
void UIView___setAnimationStartDate_fn(::g::iOS::Foundation::NSDate* startDate_)
{
    UIView::_setAnimationStartDate(startDate_);
}

// public static extern void _setAnimationTransitionForViewCache(iOS.UIKit.UIViewAnimationTransition transition, iOS.UIKit.UIView view, bool cache) :86085
void UIView___setAnimationTransitionForViewCache_fn(int* transition_, UIView* view_, bool* cache_)
{
    UIView::_setAnimationTransitionForViewCache(*transition_, view_, *cache_);
}

// public static extern void _setAnimationWillStartSelector(ObjC.Selector selector) :86058
void UIView___setAnimationWillStartSelector_fn(uObjC::Selector* selector_)
{
    UIView::_setAnimationWillStartSelector(*selector_);
}

// public extern void addConstraint(iOS.UIKit.NSLayoutConstraint constraint) :86010
void UIView__addConstraint_fn(UIView* __this, ::g::iOS::UIKit::NSLayoutConstraint* constraint_)
{
    __this->addConstraint(constraint_);
}

// public extern void addConstraints(iOS.Foundation.NSArray constraints) :86013
void UIView__addConstraints_fn(UIView* __this, ::g::iOS::Foundation::NSArray* constraints_)
{
    __this->addConstraints(constraints_);
}

// public extern void addGestureRecognizer(iOS.UIKit.UIGestureRecognizer gestureRecognizer) :86034
void UIView__addGestureRecognizer_fn(UIView* __this, ::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_)
{
    __this->addGestureRecognizer(gestureRecognizer_);
}

// public extern void addMotionEffect(iOS.UIKit.UIMotionEffect effect) :86022
void UIView__addMotionEffect_fn(UIView* __this, ::g::iOS::UIKit::UIMotionEffect* effect_)
{
    __this->addMotionEffect(effect_);
}

// public extern void addSubview(iOS.UIKit.UIView view) :86181
void UIView__addSubview_fn(UIView* __this, UIView* view_)
{
    __this->addSubview(view_);
}

// public extern iOS.CoreGraphics.CGRect alignmentRectForFrame(iOS.CoreGraphics.CGRect frame) :85956
void UIView__alignmentRectForFrame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* frame_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->alignmentRectForFrame(*frame_);
}

// public extern iOS.UIKit.UIEdgeInsets alignmentRectInsets() :85962
void UIView__alignmentRectInsets_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval)
{
    *__retval = __this->alignmentRectInsets();
}

// public extern double alpha() :86118
void UIView__alpha_fn(UIView* __this, double* __retval)
{
    *__retval = __this->alpha();
}

// public double get_Alpha() :85751
void UIView__get_Alpha_fn(UIView* __this, double* __retval)
{
    *__retval = __this->Alpha();
}

// public void set_Alpha(double value) :85752
void UIView__set_Alpha_fn(UIView* __this, double* value)
{
    __this->Alpha(*value);
}

// public extern bool autoresizesSubviews() :86319
void UIView__autoresizesSubviews_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->autoresizesSubviews();
}

// public bool get_AutoresizesSubviews() :85874
void UIView__get_AutoresizesSubviews_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->AutoresizesSubviews();
}

// public void set_AutoresizesSubviews(bool value) :85875
void UIView__set_AutoresizesSubviews_fn(UIView* __this, bool* value)
{
    __this->AutoresizesSubviews(*value);
}

// public extern iOS.UIKit.UIViewAutoresizing autoresizingMask() :86325
void UIView__autoresizingMask_fn(UIView* __this, uint32_t* __retval)
{
    *__retval = __this->autoresizingMask();
}

// public iOS.UIKit.UIViewAutoresizing get_AutoresizingMask() :85880
void UIView__get_AutoresizingMask_fn(UIView* __this, uint32_t* __retval)
{
    *__retval = __this->AutoresizingMask();
}

// public void set_AutoresizingMask(iOS.UIKit.UIViewAutoresizing value) :85881
void UIView__set_AutoresizingMask_fn(UIView* __this, uint32_t* value)
{
    __this->AutoresizingMask(*value);
}

// public extern iOS.UIKit.UIColor backgroundColor() :86112
void UIView__backgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    *__retval = __this->backgroundColor();
}

// public iOS.UIKit.UIColor get_BackgroundColor() :85745
void UIView__get_BackgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    *__retval = __this->BackgroundColor();
}

// public void set_BackgroundColor(iOS.UIKit.UIColor value) :85746
void UIView__set_BackgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* value)
{
    __this->BackgroundColor(value);
}

// public extern iOS.CoreGraphics.CGRect bounds() :86283
void UIView__bounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->bounds();
}

// public iOS.CoreGraphics.CGRect get_Bounds() :85838
void UIView__get_Bounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->Bounds();
}

// public void set_Bounds(iOS.CoreGraphics.CGRect value) :85839
void UIView__set_Bounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* value)
{
    __this->Bounds(*value);
}

// public extern void bringSubviewToFront(iOS.UIKit.UIView view) :86190
void UIView__bringSubviewToFront_fn(UIView* __this, UIView* view_)
{
    __this->bringSubviewToFront(view_);
}

// public extern iOS.CoreGraphics.CGPoint center() :86289
void UIView__center_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->center();
}

// public iOS.CoreGraphics.CGPoint get_Center() :85844
void UIView__get_Center_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->Center();
}

// public void set_Center(iOS.CoreGraphics.CGPoint value) :85845
void UIView__set_Center_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* value)
{
    __this->Center(*value);
}

// public extern bool clearsContextBeforeDrawing() :86130
void UIView__clearsContextBeforeDrawing_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->clearsContextBeforeDrawing();
}

// public bool get_ClearsContextBeforeDrawing() :85763
void UIView__get_ClearsContextBeforeDrawing_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->ClearsContextBeforeDrawing();
}

// public void set_ClearsContextBeforeDrawing(bool value) :85764
void UIView__set_ClearsContextBeforeDrawing_fn(UIView* __this, bool* value)
{
    __this->ClearsContextBeforeDrawing(*value);
}

// public extern bool clipsToBounds() :86106
void UIView__clipsToBounds_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->clipsToBounds();
}

// public bool get_ClipsToBounds() :85739
void UIView__get_ClipsToBounds_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->ClipsToBounds();
}

// public void set_ClipsToBounds(bool value) :85740
void UIView__set_ClipsToBounds_fn(UIView* __this, bool* value)
{
    __this->ClipsToBounds(*value);
}

// public extern iOS.Foundation.NSArray constraints() :86007
void UIView__constraints_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->constraints();
}

// public extern iOS.Foundation.NSArray constraintsAffectingLayoutForAxis(iOS.UIKit.UILayoutConstraintAxis axis) :85941
void UIView__constraintsAffectingLayoutForAxis_fn(UIView* __this, int* axis_, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->constraintsAffectingLayoutForAxis(*axis_);
}

// public extern float contentCompressionResistancePriorityForAxis(iOS.UIKit.UILayoutConstraintAxis axis) :85980
void UIView__contentCompressionResistancePriorityForAxis_fn(UIView* __this, int* axis_, float* __retval)
{
    *__retval = __this->contentCompressionResistancePriorityForAxis(*axis_);
}

// public extern float contentHuggingPriorityForAxis(iOS.UIKit.UILayoutConstraintAxis axis) :85974
void UIView__contentHuggingPriorityForAxis_fn(UIView* __this, int* axis_, float* __retval)
{
    *__retval = __this->contentHuggingPriorityForAxis(*axis_);
}

// public extern iOS.UIKit.UIViewContentMode contentMode() :86142
void UIView__contentMode_fn(UIView* __this, int* __retval)
{
    *__retval = __this->contentMode();
}

// public iOS.UIKit.UIViewContentMode get_ContentMode() :85775
void UIView__get_ContentMode_fn(UIView* __this, int* __retval)
{
    *__retval = __this->ContentMode();
}

// public void set_ContentMode(iOS.UIKit.UIViewContentMode value) :85776
void UIView__set_ContentMode_fn(UIView* __this, int* value)
{
    __this->ContentMode(*value);
}

// public extern double contentScaleFactor() :86301
void UIView__contentScaleFactor_fn(UIView* __this, double* __retval)
{
    *__retval = __this->contentScaleFactor();
}

// public double get_ContentScaleFactor() :85856
void UIView__get_ContentScaleFactor_fn(UIView* __this, double* __retval)
{
    *__retval = __this->ContentScaleFactor();
}

// public void set_ContentScaleFactor(double value) :85857
void UIView__set_ContentScaleFactor_fn(UIView* __this, double* value)
{
    __this->ContentScaleFactor(*value);
}

// public extern iOS.CoreGraphics.CGRect contentStretch() :86148
void UIView__contentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->contentStretch();
}

// public iOS.CoreGraphics.CGRect get_ContentStretch() :85781
void UIView__get_ContentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->ContentStretch();
}

// public void set_ContentStretch(iOS.CoreGraphics.CGRect value) :85782
void UIView__set_ContentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* value)
{
    __this->ContentStretch(*value);
}

// public extern iOS.CoreGraphics.CGPoint convertPointFromCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86352
void UIView__convertPointFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->convertPointFromCoordinateSpace(*point_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGPoint convertPointFromView(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIView view) :86262
void UIView__convertPointFromView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, UIView* view_, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->convertPointFromView(*point_, view_);
}

// public extern iOS.CoreGraphics.CGPoint convertPointToCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86349
void UIView__convertPointToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->convertPointToCoordinateSpace(*point_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGPoint convertPointToView(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIView view) :86259
void UIView__convertPointToView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, UIView* view_, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->convertPointToView(*point_, view_);
}

// public extern iOS.CoreGraphics.CGRect convertRectFromCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86358
void UIView__convertRectFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->convertRectFromCoordinateSpace(*rect_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGRect convertRectFromView(iOS.CoreGraphics.CGRect rect, iOS.UIKit.UIView view) :86268
void UIView__convertRectFromView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, UIView* view_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->convertRectFromView(*rect_, view_);
}

// public extern iOS.CoreGraphics.CGRect convertRectToCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86355
void UIView__convertRectToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->convertRectToCoordinateSpace(*rect_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGRect convertRectToView(iOS.CoreGraphics.CGRect rect, iOS.UIKit.UIView view) :86265
void UIView__convertRectToView_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, UIView* view_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->convertRectToView(*rect_, view_);
}

// public extern void decodeRestorableStateWithCoder(iOS.Foundation.NSCoder coder) :85932
void UIView__decodeRestorableStateWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* coder_)
{
    __this->decodeRestorableStateWithCoder(coder_);
}

// public extern void didAddSubview(iOS.UIKit.UIView subview) :86196
void UIView__didAddSubview_fn(UIView* __this, UIView* subview_)
{
    __this->didAddSubview(subview_);
}

// public extern void didMoveToSuperview() :86205
void UIView__didMoveToSuperview_fn(UIView* __this)
{
    __this->didMoveToSuperview();
}

// public extern void didMoveToWindow() :86211
void UIView__didMoveToWindow_fn(UIView* __this)
{
    __this->didMoveToWindow();
}

// public extern void drawRect(iOS.CoreGraphics.CGRect rect) :86094
void UIView__drawRect_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_)
{
    __this->drawRect(*rect_);
}

// public extern void drawRectForViewPrintFormatter(iOS.CoreGraphics.CGRect rect, iOS.UIKit.UIViewPrintFormatter formatter) :85914
void UIView__drawRectForViewPrintFormatter_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, ::g::iOS::UIKit::UIViewPrintFormatter* formatter_)
{
    __this->drawRectForViewPrintFormatter(*rect_, formatter_);
}

// public extern bool drawViewHierarchyInRectAfterScreenUpdates(iOS.CoreGraphics.CGRect rect, bool afterUpdates) :85926
void UIView__drawViewHierarchyInRectAfterScreenUpdates_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, bool* afterUpdates_, bool* __retval)
{
    *__retval = __this->drawViewHierarchyInRectAfterScreenUpdates(*rect_, *afterUpdates_);
}

// public extern void encodeRestorableStateWithCoder(iOS.Foundation.NSCoder coder) :85929
void UIView__encodeRestorableStateWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* coder_)
{
    __this->encodeRestorableStateWithCoder(coder_);
}

// public virtual extern void encodeWithCoder(iOS.Foundation.NSCoder aCoder) :86331
void UIView__encodeWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aCoder_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(encodeWithCoder:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)aCoder_));
}

// public extern bool endEditing(bool force) :85917
void UIView__endEditing_fn(UIView* __this, bool* force_, bool* __retval)
{
    *__retval = __this->endEditing(*force_);
}

// public extern void exchangeSubviewAtIndexWithSubviewAtIndex(int index1, int index2) :86178
void UIView__exchangeSubviewAtIndexWithSubviewAtIndex_fn(UIView* __this, int* index1_, int* index2_)
{
    __this->exchangeSubviewAtIndexWithSubviewAtIndex(*index1_, *index2_);
}

// public bool get_ExclusiveTouch() :85868
void UIView__get_ExclusiveTouch_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->ExclusiveTouch();
}

// public void set_ExclusiveTouch(bool value) :85869
void UIView__set_ExclusiveTouch_fn(UIView* __this, bool* value)
{
    __this->ExclusiveTouch(*value);
}

// public extern void exerciseAmbiguityInLayout() :85947
void UIView__exerciseAmbiguityInLayout_fn(UIView* __this)
{
    __this->exerciseAmbiguityInLayout();
}

// public extern iOS.CoreGraphics.CGRect frame() :86277
void UIView__frame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->frame();
}

// public iOS.CoreGraphics.CGRect get_Frame() :85832
void UIView__get_Frame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->Frame();
}

// public void set_Frame(iOS.CoreGraphics.CGRect value) :85833
void UIView__set_Frame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* value)
{
    __this->Frame(*value);
}

// public extern iOS.CoreGraphics.CGRect frameForAlignmentRect(iOS.CoreGraphics.CGRect alignmentRect) :85959
void UIView__frameForAlignmentRect_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* alignmentRect_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->frameForAlignmentRect(*alignmentRect_);
}

// public extern iOS.Foundation.NSArray gestureRecognizers() :86043
void UIView__gestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->gestureRecognizers();
}

// public iOS.Foundation.NSArray get_GestureRecognizers() :85733
void UIView__get_GestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->GestureRecognizers();
}

// public void set_GestureRecognizers(iOS.Foundation.NSArray value) :85734
void UIView__set_GestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray* value)
{
    __this->GestureRecognizers(value);
}

// public extern bool gestureRecognizerShouldBegin(iOS.UIKit.UIGestureRecognizer gestureRecognizer) :86040
void UIView__gestureRecognizerShouldBegin_fn(UIView* __this, ::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_, bool* __retval)
{
    *__retval = __this->gestureRecognizerShouldBegin(gestureRecognizer_);
}

// public extern bool hasAmbiguousLayout() :85944
void UIView__hasAmbiguousLayout_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->hasAmbiguousLayout();
}

// public bool get_Hidden() :85769
void UIView__get_Hidden_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->Hidden();
}

// public void set_Hidden(bool value) :85770
void UIView__set_Hidden_fn(UIView* __this, bool* value)
{
    __this->Hidden(*value);
}

// public extern iOS.UIKit.UIView hitTestWithEvent(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIEvent event_) :86253
void UIView__hitTestWithEvent_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UIEvent* event__, UIView** __retval)
{
    *__retval = __this->hitTestWithEvent(*point_, event__);
}

// public virtual extern void initWithCoder(iOS.Foundation.NSCoder aDecoder) :86334
void UIView__initWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aDecoder_)
{
    uObjC_DO_INIT(__this, @selector(initWithCoder:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)aDecoder_));
}

// public virtual extern void initWithFrame(iOS.CoreGraphics.CGRect frame) :85893
void UIView__initWithFrame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* frame_)
{
    ::g::iOS::CoreGraphics::CGRect frame__ = *frame_;
    uObjC_DO_INIT(__this, @selector(initWithFrame:),
        uObjC::Struct::FromUno_CGRect(frame__, ::CGRect()));
}

// public extern void insertSubviewAboveSubview(iOS.UIKit.UIView view, iOS.UIKit.UIView siblingSubview) :86187
void UIView__insertSubviewAboveSubview_fn(UIView* __this, UIView* view_, UIView* siblingSubview_)
{
    __this->insertSubviewAboveSubview(view_, siblingSubview_);
}

// public extern void insertSubviewAtIndex(iOS.UIKit.UIView view, int index) :86175
void UIView__insertSubviewAtIndex_fn(UIView* __this, UIView* view_, int* index_)
{
    __this->insertSubviewAtIndex(view_, *index_);
}

// public extern void insertSubviewBelowSubview(iOS.UIKit.UIView view, iOS.UIKit.UIView siblingSubview) :86184
void UIView__insertSubviewBelowSubview_fn(UIView* __this, UIView* view_, UIView* siblingSubview_)
{
    __this->insertSubviewBelowSubview(view_, siblingSubview_);
}

// public extern iOS.CoreGraphics.CGSize intrinsicContentSize() :85968
void UIView__intrinsicContentSize_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* __retval)
{
    *__retval = __this->intrinsicContentSize();
}

// public extern void invalidateIntrinsicContentSize() :85971
void UIView__invalidateIntrinsicContentSize_fn(UIView* __this)
{
    __this->invalidateIntrinsicContentSize();
}

// public void iOS.Foundation.INSCoding.encodeWithCoder(iOS.Foundation.NSCoder aCoder) :86360
void UIView__iOS_Foundation_INSCoding_encodeWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aCoder)
{
    __this->encodeWithCoder(aCoder);
}

// public void iOS.Foundation.INSCoding.initWithCoder(iOS.Foundation.NSCoder aDecoder) :86362
void UIView__iOS_Foundation_INSCoding_initWithCoder_fn(UIView* __this, ::g::iOS::Foundation::NSCoder* aDecoder)
{
    __this->initWithCoder(aDecoder);
}

// public ObjC.ID iOS.UIKit.IUIAppearance._appearance() :86364
void UIView__iOS_UIKit_IUIAppearance__appearance_fn(UIView* __this, ::id* __retval)
{
    return *__retval = UIView::_appearance(), void();
}

// public ObjC.ID iOS.UIKit.IUIAppearance._appearanceForTraitCollection(iOS.UIKit.UITraitCollection trait) :86366
void UIView__iOS_UIKit_IUIAppearance__appearanceForTraitCollection_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection* trait, ::id* __retval)
{
    return *__retval = UIView::_appearanceForTraitCollection(trait), void();
}

// public iOS.CoreGraphics.CGPoint iOS.UIKit.IUICoordinateSpace.convertPointFromCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86372
void UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    ::g::iOS::CoreGraphics::CGPoint point_ = *point;
    return *__retval = __this->convertPointFromCoordinateSpace(point_, coordinateSpace), void();
}

// public iOS.CoreGraphics.CGPoint iOS.UIKit.IUICoordinateSpace.convertPointToCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86370
void UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    ::g::iOS::CoreGraphics::CGPoint point_ = *point;
    return *__retval = __this->convertPointToCoordinateSpace(point_, coordinateSpace), void();
}

// public iOS.CoreGraphics.CGRect iOS.UIKit.IUICoordinateSpace.convertRectFromCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86376
void UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    ::g::iOS::CoreGraphics::CGRect rect_ = *rect;
    return *__retval = __this->convertRectFromCoordinateSpace(rect_, coordinateSpace), void();
}

// public iOS.CoreGraphics.CGRect iOS.UIKit.IUICoordinateSpace.convertRectToCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) :86374
void UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect, uObject* coordinateSpace, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    ::g::iOS::CoreGraphics::CGRect rect_ = *rect;
    return *__retval = __this->convertRectToCoordinateSpace(rect_, coordinateSpace), void();
}

// public void iOS.UIKit.IUITraitEnvironment.traitCollectionDidChange(iOS.UIKit.UITraitCollection previousTraitCollection) :86368
void UIView__iOS_UIKit_IUITraitEnvironment_traitCollectionDidChange_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection* previousTraitCollection)
{
    __this->traitCollectionDidChange(previousTraitCollection);
}

// public extern bool isDescendantOfView(iOS.UIKit.UIView view) :86214
void UIView__isDescendantOfView_fn(UIView* __this, UIView* view_, bool* __retval)
{
    *__retval = __this->isDescendantOfView(view_);
}

// public extern bool isExclusiveTouch() :86313
void UIView__isExclusiveTouch_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->isExclusiveTouch();
}

// public extern bool isHidden() :86136
void UIView__isHidden_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->isHidden();
}

// public extern bool isMultipleTouchEnabled() :86307
void UIView__isMultipleTouchEnabled_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->isMultipleTouchEnabled();
}

// public extern bool isOpaque() :86124
void UIView__isOpaque_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->isOpaque();
}

// public virtual extern bool isUserInteractionEnabled() :85896
void UIView__isUserInteractionEnabled_fn(UIView* __this, bool* __retval)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, BOOL, @selector(isUserInteractionEnabled));
    return *__retval = (bool)__return, void();
}

// public extern iOS.QuartzCore.CALayer layer() :85908
void UIView__layer_fn(UIView* __this, ::g::iOS::QuartzCore::CALayer** __retval)
{
    *__retval = __this->layer();
}

// public iOS.QuartzCore.CALayer get_Layer() :85716
void UIView__get_Layer_fn(UIView* __this, ::g::iOS::QuartzCore::CALayer** __retval)
{
    *__retval = __this->Layer();
}

// public extern void layoutIfNeeded() :86223
void UIView__layoutIfNeeded_fn(UIView* __this)
{
    __this->layoutIfNeeded();
}

// public extern iOS.UIKit.UIEdgeInsets layoutMargins() :86241
void UIView__layoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval)
{
    *__retval = __this->layoutMargins();
}

// public iOS.UIKit.UIEdgeInsets get_LayoutMargins() :85820
void UIView__get_LayoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval)
{
    *__retval = __this->LayoutMargins();
}

// public void set_LayoutMargins(iOS.UIKit.UIEdgeInsets value) :85821
void UIView__set_LayoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* value)
{
    __this->LayoutMargins(*value);
}

// public extern void layoutMarginsDidChange() :86229
void UIView__layoutMarginsDidChange_fn(UIView* __this)
{
    __this->layoutMarginsDidChange();
}

// public extern void layoutSubviews() :86226
void UIView__layoutSubviews_fn(UIView* __this)
{
    __this->layoutSubviews();
}

// public extern iOS.UIKit.UIView maskView() :86154
void UIView__maskView_fn(UIView* __this, UIView** __retval)
{
    *__retval = __this->maskView();
}

// public iOS.UIKit.UIView get_MaskView() :85787
void UIView__get_MaskView_fn(UIView* __this, UIView** __retval)
{
    *__retval = __this->MaskView();
}

// public void set_MaskView(iOS.UIKit.UIView value) :85788
void UIView__set_MaskView_fn(UIView* __this, UIView* value)
{
    __this->MaskView(value);
}

// public extern iOS.Foundation.NSArray motionEffects() :86028
void UIView__motionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->motionEffects();
}

// public iOS.Foundation.NSArray get_MotionEffects() :85727
void UIView__get_MotionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->MotionEffects();
}

// public void set_MotionEffects(iOS.Foundation.NSArray value) :85728
void UIView__set_MotionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray* value)
{
    __this->MotionEffects(value);
}

// public bool get_MultipleTouchEnabled() :85862
void UIView__get_MultipleTouchEnabled_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->MultipleTouchEnabled();
}

// public void set_MultipleTouchEnabled(bool value) :85863
void UIView__set_MultipleTouchEnabled_fn(UIView* __this, bool* value)
{
    __this->MultipleTouchEnabled(*value);
}

// public extern bool needsUpdateConstraints() :86001
void UIView__needsUpdateConstraints_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->needsUpdateConstraints();
}

// public UIView New() :85695
void UIView__New7_fn(UIView** __retval)
{
    *__retval = UIView::New7();
}

// public UIView New(ObjC.ID __id) :85697
void UIView__New8_fn(::id* __id1, UIView** __retval)
{
    *__retval = UIView::New8(*__id1);
}

// public bool get_Opaque() :85757
void UIView__get_Opaque_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->Opaque();
}

// public void set_Opaque(bool value) :85758
void UIView__set_Opaque_fn(UIView* __this, bool* value)
{
    __this->Opaque(*value);
}

// public extern bool pointInsideWithEvent(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIEvent event_) :86256
void UIView__pointInsideWithEvent_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UIEvent* event__, bool* __retval)
{
    *__retval = __this->pointInsideWithEvent(*point_, event__);
}

// public extern bool preservesSuperviewLayoutMargins() :86247
void UIView__preservesSuperviewLayoutMargins_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->preservesSuperviewLayoutMargins();
}

// public bool get_PreservesSuperviewLayoutMargins() :85826
void UIView__get_PreservesSuperviewLayoutMargins_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->PreservesSuperviewLayoutMargins();
}

// public void set_PreservesSuperviewLayoutMargins(bool value) :85827
void UIView__set_PreservesSuperviewLayoutMargins_fn(UIView* __this, bool* value)
{
    __this->PreservesSuperviewLayoutMargins(*value);
}

// public extern void removeConstraint(iOS.UIKit.NSLayoutConstraint constraint) :86016
void UIView__removeConstraint_fn(UIView* __this, ::g::iOS::UIKit::NSLayoutConstraint* constraint_)
{
    __this->removeConstraint(constraint_);
}

// public extern void removeConstraints(iOS.Foundation.NSArray constraints) :86019
void UIView__removeConstraints_fn(UIView* __this, ::g::iOS::Foundation::NSArray* constraints_)
{
    __this->removeConstraints(constraints_);
}

// public extern void removeFromSuperview() :86172
void UIView__removeFromSuperview_fn(UIView* __this)
{
    __this->removeFromSuperview();
}

// public extern void removeGestureRecognizer(iOS.UIKit.UIGestureRecognizer gestureRecognizer) :86037
void UIView__removeGestureRecognizer_fn(UIView* __this, ::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_)
{
    __this->removeGestureRecognizer(gestureRecognizer_);
}

// public extern void removeMotionEffect(iOS.UIKit.UIMotionEffect effect) :86025
void UIView__removeMotionEffect_fn(UIView* __this, ::g::iOS::UIKit::UIMotionEffect* effect_)
{
    __this->removeMotionEffect(effect_);
}

// public extern iOS.UIKit.UIView resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(iOS.CoreGraphics.CGRect rect, bool afterUpdates, iOS.UIKit.UIEdgeInsets capInsets) :85923
void UIView__resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_, bool* afterUpdates_, ::g::iOS::UIKit::UIEdgeInsets* capInsets_, UIView** __retval)
{
    *__retval = __this->resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(*rect_, *afterUpdates_, *capInsets_);
}

// public extern string restorationIdentifier() :85935
void UIView__restorationIdentifier_fn(UIView* __this, uString** __retval)
{
    *__retval = __this->restorationIdentifier();
}

// public string get_RestorationIdentifier() :85721
void UIView__get_RestorationIdentifier_fn(UIView* __this, uString** __retval)
{
    *__retval = __this->RestorationIdentifier();
}

// public void set_RestorationIdentifier(string value) :85722
void UIView__set_RestorationIdentifier_fn(UIView* __this, uString* value)
{
    __this->RestorationIdentifier(value);
}

// public extern void sendSubviewToBack(iOS.UIKit.UIView view) :86193
void UIView__sendSubviewToBack_fn(UIView* __this, UIView* view_)
{
    __this->sendSubviewToBack(view_);
}

// public extern void setAlpha(double alpha) :86121
void UIView__setAlpha_fn(UIView* __this, double* alpha_)
{
    __this->setAlpha(*alpha_);
}

// public extern void setAutoresizesSubviews(bool autoresizesSubviews) :86322
void UIView__setAutoresizesSubviews_fn(UIView* __this, bool* autoresizesSubviews_)
{
    __this->setAutoresizesSubviews(*autoresizesSubviews_);
}

// public extern void setAutoresizingMask(iOS.UIKit.UIViewAutoresizing autoresizingMask) :86328
void UIView__setAutoresizingMask_fn(UIView* __this, uint32_t* autoresizingMask_)
{
    __this->setAutoresizingMask(*autoresizingMask_);
}

// public extern void setBackgroundColor(iOS.UIKit.UIColor backgroundColor) :86115
void UIView__setBackgroundColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* backgroundColor_)
{
    __this->setBackgroundColor(backgroundColor_);
}

// public extern void setBounds(iOS.CoreGraphics.CGRect bounds) :86286
void UIView__setBounds_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* bounds_)
{
    __this->setBounds(*bounds_);
}

// public extern void setCenter(iOS.CoreGraphics.CGPoint center) :86292
void UIView__setCenter_fn(UIView* __this, ::g::iOS::CoreGraphics::CGPoint* center_)
{
    __this->setCenter(*center_);
}

// public extern void setClearsContextBeforeDrawing(bool clearsContextBeforeDrawing) :86133
void UIView__setClearsContextBeforeDrawing_fn(UIView* __this, bool* clearsContextBeforeDrawing_)
{
    __this->setClearsContextBeforeDrawing(*clearsContextBeforeDrawing_);
}

// public extern void setClipsToBounds(bool clipsToBounds) :86109
void UIView__setClipsToBounds_fn(UIView* __this, bool* clipsToBounds_)
{
    __this->setClipsToBounds(*clipsToBounds_);
}

// public extern void setContentCompressionResistancePriorityForAxis(float priority, iOS.UIKit.UILayoutConstraintAxis axis) :85983
void UIView__setContentCompressionResistancePriorityForAxis_fn(UIView* __this, float* priority_, int* axis_)
{
    __this->setContentCompressionResistancePriorityForAxis(*priority_, *axis_);
}

// public extern void setContentHuggingPriorityForAxis(float priority, iOS.UIKit.UILayoutConstraintAxis axis) :85977
void UIView__setContentHuggingPriorityForAxis_fn(UIView* __this, float* priority_, int* axis_)
{
    __this->setContentHuggingPriorityForAxis(*priority_, *axis_);
}

// public extern void setContentMode(iOS.UIKit.UIViewContentMode contentMode) :86145
void UIView__setContentMode_fn(UIView* __this, int* contentMode_)
{
    __this->setContentMode(*contentMode_);
}

// public extern void setContentScaleFactor(double contentScaleFactor) :86304
void UIView__setContentScaleFactor_fn(UIView* __this, double* contentScaleFactor_)
{
    __this->setContentScaleFactor(*contentScaleFactor_);
}

// public extern void setContentStretch(iOS.CoreGraphics.CGRect contentStretch) :86151
void UIView__setContentStretch_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* contentStretch_)
{
    __this->setContentStretch(*contentStretch_);
}

// public extern void setExclusiveTouch(bool exclusiveTouch) :86316
void UIView__setExclusiveTouch_fn(UIView* __this, bool* exclusiveTouch_)
{
    __this->setExclusiveTouch(*exclusiveTouch_);
}

// public virtual extern void setFrame(iOS.CoreGraphics.CGRect frame) :86280
void UIView__setFrame_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* frame_)
{
    ::g::iOS::CoreGraphics::CGRect frame__ = *frame_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setFrame:),
        uObjC::Struct::FromUno_CGRect(frame__, ::CGRect()));
}

// public extern void setGestureRecognizers(iOS.Foundation.NSArray gestureRecognizers) :86046
void UIView__setGestureRecognizers_fn(UIView* __this, ::g::iOS::Foundation::NSArray* gestureRecognizers_)
{
    __this->setGestureRecognizers(gestureRecognizers_);
}

// public extern void setHidden(bool hidden) :86139
void UIView__setHidden_fn(UIView* __this, bool* hidden_)
{
    __this->setHidden(*hidden_);
}

// public extern void setLayoutMargins(iOS.UIKit.UIEdgeInsets layoutMargins) :86244
void UIView__setLayoutMargins_fn(UIView* __this, ::g::iOS::UIKit::UIEdgeInsets* layoutMargins_)
{
    __this->setLayoutMargins(*layoutMargins_);
}

// public extern void setMaskView(iOS.UIKit.UIView maskView) :86157
void UIView__setMaskView_fn(UIView* __this, UIView* maskView_)
{
    __this->setMaskView(maskView_);
}

// public extern void setMotionEffects(iOS.Foundation.NSArray motionEffects) :86031
void UIView__setMotionEffects_fn(UIView* __this, ::g::iOS::Foundation::NSArray* motionEffects_)
{
    __this->setMotionEffects(motionEffects_);
}

// public extern void setMultipleTouchEnabled(bool multipleTouchEnabled) :86310
void UIView__setMultipleTouchEnabled_fn(UIView* __this, bool* multipleTouchEnabled_)
{
    __this->setMultipleTouchEnabled(*multipleTouchEnabled_);
}

// public extern void setNeedsDisplay() :86097
void UIView__setNeedsDisplay_fn(UIView* __this)
{
    __this->setNeedsDisplay();
}

// public extern void setNeedsDisplayInRect(iOS.CoreGraphics.CGRect rect) :86100
void UIView__setNeedsDisplayInRect_fn(UIView* __this, ::g::iOS::CoreGraphics::CGRect* rect_)
{
    __this->setNeedsDisplayInRect(*rect_);
}

// public extern void setNeedsLayout() :86220
void UIView__setNeedsLayout_fn(UIView* __this)
{
    __this->setNeedsLayout();
}

// public extern void setNeedsUpdateConstraints() :86004
void UIView__setNeedsUpdateConstraints_fn(UIView* __this)
{
    __this->setNeedsUpdateConstraints();
}

// public extern void setOpaque(bool opaque) :86127
void UIView__setOpaque_fn(UIView* __this, bool* opaque_)
{
    __this->setOpaque(*opaque_);
}

// public extern void setPreservesSuperviewLayoutMargins(bool preservesSuperviewLayoutMargins) :86250
void UIView__setPreservesSuperviewLayoutMargins_fn(UIView* __this, bool* preservesSuperviewLayoutMargins_)
{
    __this->setPreservesSuperviewLayoutMargins(*preservesSuperviewLayoutMargins_);
}

// public extern void setRestorationIdentifier(string restorationIdentifier) :85938
void UIView__setRestorationIdentifier_fn(UIView* __this, uString* restorationIdentifier_)
{
    __this->setRestorationIdentifier(restorationIdentifier_);
}

// public extern void setTag(int tag) :85905
void UIView__setTag_fn(UIView* __this, int* tag_)
{
    __this->setTag(*tag_);
}

// public extern void setTintAdjustmentMode(iOS.UIKit.UIViewTintAdjustmentMode tintAdjustmentMode) :86169
void UIView__setTintAdjustmentMode_fn(UIView* __this, int* tintAdjustmentMode_)
{
    __this->setTintAdjustmentMode(*tintAdjustmentMode_);
}

// public virtual extern void setTintColor(iOS.UIKit.UIColor tintColor) :86163
void UIView__setTintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* tintColor_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setTintColor:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)tintColor_));
}

// public extern void setTransform(iOS.CoreGraphics.CGAffineTransform transform) :86298
void UIView__setTransform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* transform_)
{
    __this->setTransform(*transform_);
}

// public extern void setTranslatesAutoresizingMaskIntoConstraints(bool flag) :85989
void UIView__setTranslatesAutoresizingMaskIntoConstraints_fn(UIView* __this, bool* flag_)
{
    __this->setTranslatesAutoresizingMaskIntoConstraints(*flag_);
}

// public virtual extern void setUserInteractionEnabled(bool userInteractionEnabled) :85899
void UIView__setUserInteractionEnabled_fn(UIView* __this, bool* userInteractionEnabled_)
{
    bool userInteractionEnabled__ = *userInteractionEnabled_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(__this, void, @selector(setUserInteractionEnabled:),
        (BOOL)userInteractionEnabled__);
}

// public extern iOS.CoreGraphics.CGSize sizeThatFits(iOS.CoreGraphics.CGSize size) :86271
void UIView__sizeThatFits_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* size_, ::g::iOS::CoreGraphics::CGSize* __retval)
{
    *__retval = __this->sizeThatFits(*size_);
}

// public extern void sizeToFit() :86274
void UIView__sizeToFit_fn(UIView* __this)
{
    __this->sizeToFit();
}

// public extern iOS.UIKit.UIView snapshotViewAfterScreenUpdates(bool afterUpdates) :85920
void UIView__snapshotViewAfterScreenUpdates_fn(UIView* __this, bool* afterUpdates_, UIView** __retval)
{
    *__retval = __this->snapshotViewAfterScreenUpdates(*afterUpdates_);
}

// public extern iOS.Foundation.NSArray subviews() :86235
void UIView__subviews_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->subviews();
}

// public iOS.Foundation.NSArray get_Subviews() :85810
void UIView__get_Subviews_fn(UIView* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->Subviews();
}

// public extern iOS.UIKit.UIView superview() :86232
void UIView__superview_fn(UIView* __this, UIView** __retval)
{
    *__retval = __this->superview();
}

// public iOS.UIKit.UIView get_Superview() :85805
void UIView__get_Superview_fn(UIView* __this, UIView** __retval)
{
    *__retval = __this->Superview();
}

// public extern iOS.CoreGraphics.CGSize systemLayoutSizeFittingSize(iOS.CoreGraphics.CGSize targetSize) :85950
void UIView__systemLayoutSizeFittingSize_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* targetSize_, ::g::iOS::CoreGraphics::CGSize* __retval)
{
    *__retval = __this->systemLayoutSizeFittingSize(*targetSize_);
}

// public extern iOS.CoreGraphics.CGSize systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(iOS.CoreGraphics.CGSize targetSize, float horizontalFittingPriority, float verticalFittingPriority) :85953
void UIView__systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority_fn(UIView* __this, ::g::iOS::CoreGraphics::CGSize* targetSize_, float* horizontalFittingPriority_, float* verticalFittingPriority_, ::g::iOS::CoreGraphics::CGSize* __retval)
{
    *__retval = __this->systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(*targetSize_, *horizontalFittingPriority_, *verticalFittingPriority_);
}

// public extern int tag() :85902
void UIView__tag_fn(UIView* __this, int* __retval)
{
    *__retval = __this->tag();
}

// public int get_Tag() :85710
void UIView__get_Tag_fn(UIView* __this, int* __retval)
{
    *__retval = __this->Tag();
}

// public void set_Tag(int value) :85711
void UIView__set_Tag_fn(UIView* __this, int* value)
{
    __this->Tag(*value);
}

// public extern iOS.UIKit.UIViewTintAdjustmentMode tintAdjustmentMode() :86166
void UIView__tintAdjustmentMode_fn(UIView* __this, int* __retval)
{
    *__retval = __this->tintAdjustmentMode();
}

// public iOS.UIKit.UIViewTintAdjustmentMode get_TintAdjustmentMode() :85799
void UIView__get_TintAdjustmentMode_fn(UIView* __this, int* __retval)
{
    *__retval = __this->TintAdjustmentMode();
}

// public void set_TintAdjustmentMode(iOS.UIKit.UIViewTintAdjustmentMode value) :85800
void UIView__set_TintAdjustmentMode_fn(UIView* __this, int* value)
{
    __this->TintAdjustmentMode(*value);
}

// public virtual extern iOS.UIKit.UIColor tintColor() :86160
void UIView__tintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    ::UIColor* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, ::UIColor*, @selector(tintColor));
    return *__retval = (::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIColor_typeof()), void();
}

// public iOS.UIKit.UIColor get_TintColor() :85793
void UIView__get_TintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    *__retval = __this->TintColor();
}

// public void set_TintColor(iOS.UIKit.UIColor value) :85794
void UIView__set_TintColor_fn(UIView* __this, ::g::iOS::UIKit::UIColor* value)
{
    __this->TintColor(value);
}

// public extern void tintColorDidChange() :86103
void UIView__tintColorDidChange_fn(UIView* __this)
{
    __this->tintColorDidChange();
}

// public extern iOS.UIKit.UITraitCollection traitCollection() :86346
void UIView__traitCollection_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection** __retval)
{
    *__retval = __this->traitCollection();
}

// public iOS.UIKit.UITraitCollection get_TraitCollection() :85886
void UIView__get_TraitCollection_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection** __retval)
{
    *__retval = __this->TraitCollection();
}

// public extern void traitCollectionDidChange(iOS.UIKit.UITraitCollection previousTraitCollection) :86343
void UIView__traitCollectionDidChange_fn(UIView* __this, ::g::iOS::UIKit::UITraitCollection* previousTraitCollection_)
{
    __this->traitCollectionDidChange(previousTraitCollection_);
}

// public extern iOS.CoreGraphics.CGAffineTransform transform() :86295
void UIView__transform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* __retval)
{
    *__retval = __this->transform();
}

// public iOS.CoreGraphics.CGAffineTransform get_Transform() :85850
void UIView__get_Transform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* __retval)
{
    *__retval = __this->Transform();
}

// public void set_Transform(iOS.CoreGraphics.CGAffineTransform value) :85851
void UIView__set_Transform_fn(UIView* __this, ::g::iOS::CoreGraphics::CGAffineTransform* value)
{
    __this->Transform(*value);
}

// public extern bool translatesAutoresizingMaskIntoConstraints() :85986
void UIView__translatesAutoresizingMaskIntoConstraints_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->translatesAutoresizingMaskIntoConstraints();
}

// public extern void updateConstraints() :85998
void UIView__updateConstraints_fn(UIView* __this)
{
    __this->updateConstraints();
}

// public extern void updateConstraintsIfNeeded() :85995
void UIView__updateConstraintsIfNeeded_fn(UIView* __this)
{
    __this->updateConstraintsIfNeeded();
}

// public bool get_UserInteractionEnabled() :85704
void UIView__get_UserInteractionEnabled_fn(UIView* __this, bool* __retval)
{
    *__retval = __this->UserInteractionEnabled();
}

// public void set_UserInteractionEnabled(bool value) :85705
void UIView__set_UserInteractionEnabled_fn(UIView* __this, bool* value)
{
    __this->UserInteractionEnabled(*value);
}

// public extern iOS.UIKit.UIView viewForBaselineLayout() :85965
void UIView__viewForBaselineLayout_fn(UIView* __this, UIView** __retval)
{
    *__retval = __this->viewForBaselineLayout();
}

// public extern iOS.UIKit.UIViewPrintFormatter viewPrintFormatter() :85911
void UIView__viewPrintFormatter_fn(UIView* __this, ::g::iOS::UIKit::UIViewPrintFormatter** __retval)
{
    *__retval = __this->viewPrintFormatter();
}

// public extern iOS.UIKit.UIView viewWithTag(int tag) :86217
void UIView__viewWithTag_fn(UIView* __this, int* tag_, UIView** __retval)
{
    *__retval = __this->viewWithTag(*tag_);
}

// public extern void willMoveToSuperview(iOS.UIKit.UIView newSuperview) :86202
void UIView__willMoveToSuperview_fn(UIView* __this, UIView* newSuperview_)
{
    __this->willMoveToSuperview(newSuperview_);
}

// public extern void willMoveToWindow(iOS.UIKit.UIWindow newWindow) :86208
void UIView__willMoveToWindow_fn(UIView* __this, ::g::iOS::UIKit::UIWindow* newWindow_)
{
    __this->willMoveToWindow(newWindow_);
}

// public extern void willRemoveSubview(iOS.UIKit.UIView subview) :86199
void UIView__willRemoveSubview_fn(UIView* __this, UIView* subview_)
{
    __this->willRemoveSubview(subview_);
}

// public extern iOS.UIKit.UIWindow window() :86238
void UIView__window_fn(UIView* __this, ::g::iOS::UIKit::UIWindow** __retval)
{
    *__retval = __this->window();
}

// public iOS.UIKit.UIWindow get_Window() :85815
void UIView__get_Window_fn(UIView* __this, ::g::iOS::UIKit::UIWindow** __retval)
{
    *__retval = __this->Window();
}

// public UIView() [instance] :85695
void UIView::ctor_6()
{
    ctor_4();
}

// public UIView(ObjC.ID __id) [instance] :85697
void UIView::ctor_7(::id __id1)
{
    ctor_5(__id1);
}

// public extern void addConstraint(iOS.UIKit.NSLayoutConstraint constraint) [instance] :86010
void UIView::addConstraint(::g::iOS::UIKit::NSLayoutConstraint* constraint_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addConstraint:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)constraint_));
}

// public extern void addConstraints(iOS.Foundation.NSArray constraints) [instance] :86013
void UIView::addConstraints(::g::iOS::Foundation::NSArray* constraints_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addConstraints:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)constraints_));
}

// public extern void addGestureRecognizer(iOS.UIKit.UIGestureRecognizer gestureRecognizer) [instance] :86034
void UIView::addGestureRecognizer(::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addGestureRecognizer:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)gestureRecognizer_));
}

// public extern void addMotionEffect(iOS.UIKit.UIMotionEffect effect) [instance] :86022
void UIView::addMotionEffect(::g::iOS::UIKit::UIMotionEffect* effect_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addMotionEffect:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)effect_));
}

// public extern void addSubview(iOS.UIKit.UIView view) [instance] :86181
void UIView::addSubview(UIView* view_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addSubview:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
}

// public extern iOS.CoreGraphics.CGRect alignmentRectForFrame(iOS.CoreGraphics.CGRect frame) [instance] :85956
::g::iOS::CoreGraphics::CGRect UIView::alignmentRectForFrame(::g::iOS::CoreGraphics::CGRect frame_)
{
    ::g::iOS::CoreGraphics::CGRect frame__ = frame_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(alignmentRectForFrame:),
        uObjC::Struct::FromUno_CGRect(frame__, ::CGRect()));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.UIKit.UIEdgeInsets alignmentRectInsets() [instance] :85962
::g::iOS::UIKit::UIEdgeInsets UIView::alignmentRectInsets()
{
    ::UIEdgeInsets __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIEdgeInsets, @selector(alignmentRectInsets));
    return uObjC::Struct::ToUno_UIEdgeInsets(__return, ::g::iOS::UIKit::UIEdgeInsets());
}

// public extern double alpha() [instance] :86118
double UIView::alpha()
{
    CGFloat __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, CGFloat, @selector(alpha));
    return (double)__return;
}

// public double get_Alpha() [instance] :85751
double UIView::Alpha()
{
    return alpha();
}

// public void set_Alpha(double value) [instance] :85752
void UIView::Alpha(double value)
{
    setAlpha(value);
}

// public extern bool autoresizesSubviews() [instance] :86319
bool UIView::autoresizesSubviews()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(autoresizesSubviews));
    return (bool)__return;
}

// public bool get_AutoresizesSubviews() [instance] :85874
bool UIView::AutoresizesSubviews()
{
    return autoresizesSubviews();
}

// public void set_AutoresizesSubviews(bool value) [instance] :85875
void UIView::AutoresizesSubviews(bool value)
{
    setAutoresizesSubviews(value);
}

// public extern iOS.UIKit.UIViewAutoresizing autoresizingMask() [instance] :86325
uint32_t UIView::autoresizingMask()
{
    ::UIViewAutoresizing __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIViewAutoresizing, @selector(autoresizingMask));
    return uint32_t(__return);
}

// public iOS.UIKit.UIViewAutoresizing get_AutoresizingMask() [instance] :85880
uint32_t UIView::AutoresizingMask()
{
    return autoresizingMask();
}

// public void set_AutoresizingMask(iOS.UIKit.UIViewAutoresizing value) [instance] :85881
void UIView::AutoresizingMask(uint32_t value)
{
    setAutoresizingMask(value);
}

// public extern iOS.UIKit.UIColor backgroundColor() [instance] :86112
::g::iOS::UIKit::UIColor* UIView::backgroundColor()
{
    ::UIColor* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIColor*, @selector(backgroundColor));
    return (::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIColor_typeof());
}

// public iOS.UIKit.UIColor get_BackgroundColor() [instance] :85745
::g::iOS::UIKit::UIColor* UIView::BackgroundColor()
{
    return backgroundColor();
}

// public void set_BackgroundColor(iOS.UIKit.UIColor value) [instance] :85746
void UIView::BackgroundColor(::g::iOS::UIKit::UIColor* value)
{
    setBackgroundColor(value);
}

// public extern iOS.CoreGraphics.CGRect bounds() [instance] :86283
::g::iOS::CoreGraphics::CGRect UIView::bounds()
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(bounds));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public iOS.CoreGraphics.CGRect get_Bounds() [instance] :85838
::g::iOS::CoreGraphics::CGRect UIView::Bounds()
{
    return bounds();
}

// public void set_Bounds(iOS.CoreGraphics.CGRect value) [instance] :85839
void UIView::Bounds(::g::iOS::CoreGraphics::CGRect value)
{
    setBounds(value);
}

// public extern void bringSubviewToFront(iOS.UIKit.UIView view) [instance] :86190
void UIView::bringSubviewToFront(UIView* view_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(bringSubviewToFront:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
}

// public extern iOS.CoreGraphics.CGPoint center() [instance] :86289
::g::iOS::CoreGraphics::CGPoint UIView::center()
{
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(center));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public iOS.CoreGraphics.CGPoint get_Center() [instance] :85844
::g::iOS::CoreGraphics::CGPoint UIView::Center()
{
    return center();
}

// public void set_Center(iOS.CoreGraphics.CGPoint value) [instance] :85845
void UIView::Center(::g::iOS::CoreGraphics::CGPoint value)
{
    setCenter(value);
}

// public extern bool clearsContextBeforeDrawing() [instance] :86130
bool UIView::clearsContextBeforeDrawing()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(clearsContextBeforeDrawing));
    return (bool)__return;
}

// public bool get_ClearsContextBeforeDrawing() [instance] :85763
bool UIView::ClearsContextBeforeDrawing()
{
    return clearsContextBeforeDrawing();
}

// public void set_ClearsContextBeforeDrawing(bool value) [instance] :85764
void UIView::ClearsContextBeforeDrawing(bool value)
{
    setClearsContextBeforeDrawing(value);
}

// public extern bool clipsToBounds() [instance] :86106
bool UIView::clipsToBounds()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(clipsToBounds));
    return (bool)__return;
}

// public bool get_ClipsToBounds() [instance] :85739
bool UIView::ClipsToBounds()
{
    return clipsToBounds();
}

// public void set_ClipsToBounds(bool value) [instance] :85740
void UIView::ClipsToBounds(bool value)
{
    setClipsToBounds(value);
}

// public extern iOS.Foundation.NSArray constraints() [instance] :86007
::g::iOS::Foundation::NSArray* UIView::constraints()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(constraints));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public extern iOS.Foundation.NSArray constraintsAffectingLayoutForAxis(iOS.UIKit.UILayoutConstraintAxis axis) [instance] :85941
::g::iOS::Foundation::NSArray* UIView::constraintsAffectingLayoutForAxis(int axis_)
{
    int axis__ = axis_;
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(constraintsAffectingLayoutForAxis:),
        ::UILayoutConstraintAxis(axis__));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public extern float contentCompressionResistancePriorityForAxis(iOS.UIKit.UILayoutConstraintAxis axis) [instance] :85980
float UIView::contentCompressionResistancePriorityForAxis(int axis_)
{
    int axis__ = axis_;
    float __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, float, @selector(contentCompressionResistancePriorityForAxis:),
        ::UILayoutConstraintAxis(axis__));
    return __return;
}

// public extern float contentHuggingPriorityForAxis(iOS.UIKit.UILayoutConstraintAxis axis) [instance] :85974
float UIView::contentHuggingPriorityForAxis(int axis_)
{
    int axis__ = axis_;
    float __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, float, @selector(contentHuggingPriorityForAxis:),
        ::UILayoutConstraintAxis(axis__));
    return __return;
}

// public extern iOS.UIKit.UIViewContentMode contentMode() [instance] :86142
int UIView::contentMode()
{
    ::UIViewContentMode __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIViewContentMode, @selector(contentMode));
    return int(__return);
}

// public iOS.UIKit.UIViewContentMode get_ContentMode() [instance] :85775
int UIView::ContentMode()
{
    return contentMode();
}

// public void set_ContentMode(iOS.UIKit.UIViewContentMode value) [instance] :85776
void UIView::ContentMode(int value)
{
    setContentMode(value);
}

// public extern double contentScaleFactor() [instance] :86301
double UIView::contentScaleFactor()
{
    CGFloat __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, CGFloat, @selector(contentScaleFactor));
    return (double)__return;
}

// public double get_ContentScaleFactor() [instance] :85856
double UIView::ContentScaleFactor()
{
    return contentScaleFactor();
}

// public void set_ContentScaleFactor(double value) [instance] :85857
void UIView::ContentScaleFactor(double value)
{
    setContentScaleFactor(value);
}

// public extern iOS.CoreGraphics.CGRect contentStretch() [instance] :86148
::g::iOS::CoreGraphics::CGRect UIView::contentStretch()
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(contentStretch));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public iOS.CoreGraphics.CGRect get_ContentStretch() [instance] :85781
::g::iOS::CoreGraphics::CGRect UIView::ContentStretch()
{
    return contentStretch();
}

// public void set_ContentStretch(iOS.CoreGraphics.CGRect value) [instance] :85782
void UIView::ContentStretch(::g::iOS::CoreGraphics::CGRect value)
{
    setContentStretch(value);
}

// public extern iOS.CoreGraphics.CGPoint convertPointFromCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :86352
::g::iOS::CoreGraphics::CGPoint UIView::convertPointFromCoordinateSpace(::g::iOS::CoreGraphics::CGPoint point_, uObject* coordinateSpace_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(convertPoint:fromCoordinateSpace:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public extern iOS.CoreGraphics.CGPoint convertPointFromView(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIView view) [instance] :86262
::g::iOS::CoreGraphics::CGPoint UIView::convertPointFromView(::g::iOS::CoreGraphics::CGPoint point_, UIView* view_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(convertPoint:fromView:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public extern iOS.CoreGraphics.CGPoint convertPointToCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :86349
::g::iOS::CoreGraphics::CGPoint UIView::convertPointToCoordinateSpace(::g::iOS::CoreGraphics::CGPoint point_, uObject* coordinateSpace_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(convertPoint:toCoordinateSpace:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public extern iOS.CoreGraphics.CGPoint convertPointToView(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIView view) [instance] :86259
::g::iOS::CoreGraphics::CGPoint UIView::convertPointToView(::g::iOS::CoreGraphics::CGPoint point_, UIView* view_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(convertPoint:toView:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public extern iOS.CoreGraphics.CGRect convertRectFromCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :86358
::g::iOS::CoreGraphics::CGRect UIView::convertRectFromCoordinateSpace(::g::iOS::CoreGraphics::CGRect rect_, uObject* coordinateSpace_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(convertRect:fromCoordinateSpace:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.CoreGraphics.CGRect convertRectFromView(iOS.CoreGraphics.CGRect rect, iOS.UIKit.UIView view) [instance] :86268
::g::iOS::CoreGraphics::CGRect UIView::convertRectFromView(::g::iOS::CoreGraphics::CGRect rect_, UIView* view_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(convertRect:fromView:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.CoreGraphics.CGRect convertRectToCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :86355
::g::iOS::CoreGraphics::CGRect UIView::convertRectToCoordinateSpace(::g::iOS::CoreGraphics::CGRect rect_, uObject* coordinateSpace_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(convertRect:toCoordinateSpace:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.CoreGraphics.CGRect convertRectToView(iOS.CoreGraphics.CGRect rect, iOS.UIKit.UIView view) [instance] :86265
::g::iOS::CoreGraphics::CGRect UIView::convertRectToView(::g::iOS::CoreGraphics::CGRect rect_, UIView* view_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(convertRect:toView:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern void decodeRestorableStateWithCoder(iOS.Foundation.NSCoder coder) [instance] :85932
void UIView::decodeRestorableStateWithCoder(::g::iOS::Foundation::NSCoder* coder_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(decodeRestorableStateWithCoder:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coder_));
}

// public extern void didAddSubview(iOS.UIKit.UIView subview) [instance] :86196
void UIView::didAddSubview(UIView* subview_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(didAddSubview:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)subview_));
}

// public extern void didMoveToSuperview() [instance] :86205
void UIView::didMoveToSuperview()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(didMoveToSuperview));
}

// public extern void didMoveToWindow() [instance] :86211
void UIView::didMoveToWindow()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(didMoveToWindow));
}

// public extern void drawRect(iOS.CoreGraphics.CGRect rect) [instance] :86094
void UIView::drawRect(::g::iOS::CoreGraphics::CGRect rect_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(drawRect:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()));
}

// public extern void drawRectForViewPrintFormatter(iOS.CoreGraphics.CGRect rect, iOS.UIKit.UIViewPrintFormatter formatter) [instance] :85914
void UIView::drawRectForViewPrintFormatter(::g::iOS::CoreGraphics::CGRect rect_, ::g::iOS::UIKit::UIViewPrintFormatter* formatter_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(drawRect:forViewPrintFormatter:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)formatter_));
}

// public extern bool drawViewHierarchyInRectAfterScreenUpdates(iOS.CoreGraphics.CGRect rect, bool afterUpdates) [instance] :85926
bool UIView::drawViewHierarchyInRectAfterScreenUpdates(::g::iOS::CoreGraphics::CGRect rect_, bool afterUpdates_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    bool afterUpdates__ = afterUpdates_;
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(drawViewHierarchyInRect:afterScreenUpdates:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()),
        (BOOL)afterUpdates__);
    return (bool)__return;
}

// public extern void encodeRestorableStateWithCoder(iOS.Foundation.NSCoder coder) [instance] :85929
void UIView::encodeRestorableStateWithCoder(::g::iOS::Foundation::NSCoder* coder_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(encodeRestorableStateWithCoder:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coder_));
}

// public extern bool endEditing(bool force) [instance] :85917
bool UIView::endEditing(bool force_)
{
    bool force__ = force_;
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(endEditing:),
        (BOOL)force__);
    return (bool)__return;
}

// public extern void exchangeSubviewAtIndexWithSubviewAtIndex(int index1, int index2) [instance] :86178
void UIView::exchangeSubviewAtIndexWithSubviewAtIndex(int index1_, int index2_)
{
    int index1__ = index1_;
    int index2__ = index2_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(exchangeSubviewAtIndex:withSubviewAtIndex:),
        (long)index1__,
        (long)index2__);
}

// public bool get_ExclusiveTouch() [instance] :85868
bool UIView::ExclusiveTouch()
{
    return isExclusiveTouch();
}

// public void set_ExclusiveTouch(bool value) [instance] :85869
void UIView::ExclusiveTouch(bool value)
{
    setExclusiveTouch(value);
}

// public extern void exerciseAmbiguityInLayout() [instance] :85947
void UIView::exerciseAmbiguityInLayout()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(exerciseAmbiguityInLayout));
}

// public extern iOS.CoreGraphics.CGRect frame() [instance] :86277
::g::iOS::CoreGraphics::CGRect UIView::frame()
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(frame));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public iOS.CoreGraphics.CGRect get_Frame() [instance] :85832
::g::iOS::CoreGraphics::CGRect UIView::Frame()
{
    return frame();
}

// public void set_Frame(iOS.CoreGraphics.CGRect value) [instance] :85833
void UIView::Frame(::g::iOS::CoreGraphics::CGRect value)
{
    setFrame(value);
}

// public extern iOS.CoreGraphics.CGRect frameForAlignmentRect(iOS.CoreGraphics.CGRect alignmentRect) [instance] :85959
::g::iOS::CoreGraphics::CGRect UIView::frameForAlignmentRect(::g::iOS::CoreGraphics::CGRect alignmentRect_)
{
    ::g::iOS::CoreGraphics::CGRect alignmentRect__ = alignmentRect_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(frameForAlignmentRect:),
        uObjC::Struct::FromUno_CGRect(alignmentRect__, ::CGRect()));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.Foundation.NSArray gestureRecognizers() [instance] :86043
::g::iOS::Foundation::NSArray* UIView::gestureRecognizers()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(gestureRecognizers));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public iOS.Foundation.NSArray get_GestureRecognizers() [instance] :85733
::g::iOS::Foundation::NSArray* UIView::GestureRecognizers()
{
    return gestureRecognizers();
}

// public void set_GestureRecognizers(iOS.Foundation.NSArray value) [instance] :85734
void UIView::GestureRecognizers(::g::iOS::Foundation::NSArray* value)
{
    setGestureRecognizers(value);
}

// public extern bool gestureRecognizerShouldBegin(iOS.UIKit.UIGestureRecognizer gestureRecognizer) [instance] :86040
bool UIView::gestureRecognizerShouldBegin(::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(gestureRecognizerShouldBegin:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)gestureRecognizer_));
    return (bool)__return;
}

// public extern bool hasAmbiguousLayout() [instance] :85944
bool UIView::hasAmbiguousLayout()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(hasAmbiguousLayout));
    return (bool)__return;
}

// public bool get_Hidden() [instance] :85769
bool UIView::Hidden()
{
    return isHidden();
}

// public void set_Hidden(bool value) [instance] :85770
void UIView::Hidden(bool value)
{
    setHidden(value);
}

// public extern iOS.UIKit.UIView hitTestWithEvent(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIEvent event_) [instance] :86253
UIView* UIView::hitTestWithEvent(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UIEvent* event__)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(hitTest:withEvent:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
    return (UIView*)uObjC::Lifetime::GetUnoObject(__return, UIView_typeof());
}

// public extern void insertSubviewAboveSubview(iOS.UIKit.UIView view, iOS.UIKit.UIView siblingSubview) [instance] :86187
void UIView::insertSubviewAboveSubview(UIView* view_, UIView* siblingSubview_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertSubview:aboveSubview:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)siblingSubview_));
}

// public extern void insertSubviewAtIndex(iOS.UIKit.UIView view, int index) [instance] :86175
void UIView::insertSubviewAtIndex(UIView* view_, int index_)
{
    int index__ = index_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertSubview:atIndex:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_),
        (long)index__);
}

// public extern void insertSubviewBelowSubview(iOS.UIKit.UIView view, iOS.UIKit.UIView siblingSubview) [instance] :86184
void UIView::insertSubviewBelowSubview(UIView* view_, UIView* siblingSubview_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertSubview:belowSubview:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)siblingSubview_));
}

// public extern iOS.CoreGraphics.CGSize intrinsicContentSize() [instance] :85968
::g::iOS::CoreGraphics::CGSize UIView::intrinsicContentSize()
{
    ::CGSize __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGSize, @selector(intrinsicContentSize));
    return uObjC::Struct::ToUno_CGSize(__return, ::g::iOS::CoreGraphics::CGSize());
}

// public extern void invalidateIntrinsicContentSize() [instance] :85971
void UIView::invalidateIntrinsicContentSize()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(invalidateIntrinsicContentSize));
}

// public extern bool isDescendantOfView(iOS.UIKit.UIView view) [instance] :86214
bool UIView::isDescendantOfView(UIView* view_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isDescendantOfView:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
    return (bool)__return;
}

// public extern bool isExclusiveTouch() [instance] :86313
bool UIView::isExclusiveTouch()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isExclusiveTouch));
    return (bool)__return;
}

// public extern bool isHidden() [instance] :86136
bool UIView::isHidden()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isHidden));
    return (bool)__return;
}

// public extern bool isMultipleTouchEnabled() [instance] :86307
bool UIView::isMultipleTouchEnabled()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isMultipleTouchEnabled));
    return (bool)__return;
}

// public extern bool isOpaque() [instance] :86124
bool UIView::isOpaque()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isOpaque));
    return (bool)__return;
}

// public extern iOS.QuartzCore.CALayer layer() [instance] :85908
::g::iOS::QuartzCore::CALayer* UIView::layer()
{
    ::CALayer* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CALayer*, @selector(layer));
    return (::g::iOS::QuartzCore::CALayer*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::QuartzCore::CALayer_typeof());
}

// public iOS.QuartzCore.CALayer get_Layer() [instance] :85716
::g::iOS::QuartzCore::CALayer* UIView::Layer()
{
    return layer();
}

// public extern void layoutIfNeeded() [instance] :86223
void UIView::layoutIfNeeded()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(layoutIfNeeded));
}

// public extern iOS.UIKit.UIEdgeInsets layoutMargins() [instance] :86241
::g::iOS::UIKit::UIEdgeInsets UIView::layoutMargins()
{
    ::UIEdgeInsets __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIEdgeInsets, @selector(layoutMargins));
    return uObjC::Struct::ToUno_UIEdgeInsets(__return, ::g::iOS::UIKit::UIEdgeInsets());
}

// public iOS.UIKit.UIEdgeInsets get_LayoutMargins() [instance] :85820
::g::iOS::UIKit::UIEdgeInsets UIView::LayoutMargins()
{
    return layoutMargins();
}

// public void set_LayoutMargins(iOS.UIKit.UIEdgeInsets value) [instance] :85821
void UIView::LayoutMargins(::g::iOS::UIKit::UIEdgeInsets value)
{
    setLayoutMargins(value);
}

// public extern void layoutMarginsDidChange() [instance] :86229
void UIView::layoutMarginsDidChange()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(layoutMarginsDidChange));
}

// public extern void layoutSubviews() [instance] :86226
void UIView::layoutSubviews()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(layoutSubviews));
}

// public extern iOS.UIKit.UIView maskView() [instance] :86154
UIView* UIView::maskView()
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(maskView));
    return (UIView*)uObjC::Lifetime::GetUnoObject(__return, UIView_typeof());
}

// public iOS.UIKit.UIView get_MaskView() [instance] :85787
UIView* UIView::MaskView()
{
    return maskView();
}

// public void set_MaskView(iOS.UIKit.UIView value) [instance] :85788
void UIView::MaskView(UIView* value)
{
    setMaskView(value);
}

// public extern iOS.Foundation.NSArray motionEffects() [instance] :86028
::g::iOS::Foundation::NSArray* UIView::motionEffects()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(motionEffects));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public iOS.Foundation.NSArray get_MotionEffects() [instance] :85727
::g::iOS::Foundation::NSArray* UIView::MotionEffects()
{
    return motionEffects();
}

// public void set_MotionEffects(iOS.Foundation.NSArray value) [instance] :85728
void UIView::MotionEffects(::g::iOS::Foundation::NSArray* value)
{
    setMotionEffects(value);
}

// public bool get_MultipleTouchEnabled() [instance] :85862
bool UIView::MultipleTouchEnabled()
{
    return isMultipleTouchEnabled();
}

// public void set_MultipleTouchEnabled(bool value) [instance] :85863
void UIView::MultipleTouchEnabled(bool value)
{
    setMultipleTouchEnabled(value);
}

// public extern bool needsUpdateConstraints() [instance] :86001
bool UIView::needsUpdateConstraints()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(needsUpdateConstraints));
    return (bool)__return;
}

// public bool get_Opaque() [instance] :85757
bool UIView::Opaque()
{
    return isOpaque();
}

// public void set_Opaque(bool value) [instance] :85758
void UIView::Opaque(bool value)
{
    setOpaque(value);
}

// public extern bool pointInsideWithEvent(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UIEvent event_) [instance] :86256
bool UIView::pointInsideWithEvent(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UIEvent* event__)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(pointInside:withEvent:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
    return (bool)__return;
}

// public extern bool preservesSuperviewLayoutMargins() [instance] :86247
bool UIView::preservesSuperviewLayoutMargins()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(preservesSuperviewLayoutMargins));
    return (bool)__return;
}

// public bool get_PreservesSuperviewLayoutMargins() [instance] :85826
bool UIView::PreservesSuperviewLayoutMargins()
{
    return preservesSuperviewLayoutMargins();
}

// public void set_PreservesSuperviewLayoutMargins(bool value) [instance] :85827
void UIView::PreservesSuperviewLayoutMargins(bool value)
{
    setPreservesSuperviewLayoutMargins(value);
}

// public extern void removeConstraint(iOS.UIKit.NSLayoutConstraint constraint) [instance] :86016
void UIView::removeConstraint(::g::iOS::UIKit::NSLayoutConstraint* constraint_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeConstraint:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)constraint_));
}

// public extern void removeConstraints(iOS.Foundation.NSArray constraints) [instance] :86019
void UIView::removeConstraints(::g::iOS::Foundation::NSArray* constraints_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeConstraints:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)constraints_));
}

// public extern void removeFromSuperview() [instance] :86172
void UIView::removeFromSuperview()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeFromSuperview));
}

// public extern void removeGestureRecognizer(iOS.UIKit.UIGestureRecognizer gestureRecognizer) [instance] :86037
void UIView::removeGestureRecognizer(::g::iOS::UIKit::UIGestureRecognizer* gestureRecognizer_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeGestureRecognizer:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)gestureRecognizer_));
}

// public extern void removeMotionEffect(iOS.UIKit.UIMotionEffect effect) [instance] :86025
void UIView::removeMotionEffect(::g::iOS::UIKit::UIMotionEffect* effect_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeMotionEffect:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)effect_));
}

// public extern iOS.UIKit.UIView resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(iOS.CoreGraphics.CGRect rect, bool afterUpdates, iOS.UIKit.UIEdgeInsets capInsets) [instance] :85923
UIView* UIView::resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(::g::iOS::CoreGraphics::CGRect rect_, bool afterUpdates_, ::g::iOS::UIKit::UIEdgeInsets capInsets_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    bool afterUpdates__ = afterUpdates_;
    ::g::iOS::UIKit::UIEdgeInsets capInsets__ = capInsets_;
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()),
        (BOOL)afterUpdates__,
        uObjC::Struct::FromUno_UIEdgeInsets(capInsets__, ::UIEdgeInsets()));
    return (UIView*)uObjC::Lifetime::GetUnoObject(__return, UIView_typeof());
}

// public extern string restorationIdentifier() [instance] :85935
uString* UIView::restorationIdentifier()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(restorationIdentifier));
    return uObjC::UnoString(__return);
}

// public string get_RestorationIdentifier() [instance] :85721
uString* UIView::RestorationIdentifier()
{
    return restorationIdentifier();
}

// public void set_RestorationIdentifier(string value) [instance] :85722
void UIView::RestorationIdentifier(uString* value)
{
    setRestorationIdentifier(value);
}

// public extern void sendSubviewToBack(iOS.UIKit.UIView view) [instance] :86193
void UIView::sendSubviewToBack(UIView* view_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(sendSubviewToBack:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
}

// public extern void setAlpha(double alpha) [instance] :86121
void UIView::setAlpha(double alpha_)
{
    double alpha__ = alpha_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAlpha:),
        (CGFloat)alpha__);
}

// public extern void setAutoresizesSubviews(bool autoresizesSubviews) [instance] :86322
void UIView::setAutoresizesSubviews(bool autoresizesSubviews_)
{
    bool autoresizesSubviews__ = autoresizesSubviews_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutoresizesSubviews:),
        (BOOL)autoresizesSubviews__);
}

// public extern void setAutoresizingMask(iOS.UIKit.UIViewAutoresizing autoresizingMask) [instance] :86328
void UIView::setAutoresizingMask(uint32_t autoresizingMask_)
{
    uint32_t autoresizingMask__ = autoresizingMask_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutoresizingMask:),
        ::UIViewAutoresizing(autoresizingMask__));
}

// public extern void setBackgroundColor(iOS.UIKit.UIColor backgroundColor) [instance] :86115
void UIView::setBackgroundColor(::g::iOS::UIKit::UIColor* backgroundColor_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setBackgroundColor:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)backgroundColor_));
}

// public extern void setBounds(iOS.CoreGraphics.CGRect bounds) [instance] :86286
void UIView::setBounds(::g::iOS::CoreGraphics::CGRect bounds_)
{
    ::g::iOS::CoreGraphics::CGRect bounds__ = bounds_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setBounds:),
        uObjC::Struct::FromUno_CGRect(bounds__, ::CGRect()));
}

// public extern void setCenter(iOS.CoreGraphics.CGPoint center) [instance] :86292
void UIView::setCenter(::g::iOS::CoreGraphics::CGPoint center_)
{
    ::g::iOS::CoreGraphics::CGPoint center__ = center_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setCenter:),
        uObjC::Struct::FromUno_CGPoint(center__, ::CGPoint()));
}

// public extern void setClearsContextBeforeDrawing(bool clearsContextBeforeDrawing) [instance] :86133
void UIView::setClearsContextBeforeDrawing(bool clearsContextBeforeDrawing_)
{
    bool clearsContextBeforeDrawing__ = clearsContextBeforeDrawing_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setClearsContextBeforeDrawing:),
        (BOOL)clearsContextBeforeDrawing__);
}

// public extern void setClipsToBounds(bool clipsToBounds) [instance] :86109
void UIView::setClipsToBounds(bool clipsToBounds_)
{
    bool clipsToBounds__ = clipsToBounds_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setClipsToBounds:),
        (BOOL)clipsToBounds__);
}

// public extern void setContentCompressionResistancePriorityForAxis(float priority, iOS.UIKit.UILayoutConstraintAxis axis) [instance] :85983
void UIView::setContentCompressionResistancePriorityForAxis(float priority_, int axis_)
{
    float priority__ = priority_;
    int axis__ = axis_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContentCompressionResistancePriority:forAxis:),
        priority__,
        ::UILayoutConstraintAxis(axis__));
}

// public extern void setContentHuggingPriorityForAxis(float priority, iOS.UIKit.UILayoutConstraintAxis axis) [instance] :85977
void UIView::setContentHuggingPriorityForAxis(float priority_, int axis_)
{
    float priority__ = priority_;
    int axis__ = axis_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContentHuggingPriority:forAxis:),
        priority__,
        ::UILayoutConstraintAxis(axis__));
}

// public extern void setContentMode(iOS.UIKit.UIViewContentMode contentMode) [instance] :86145
void UIView::setContentMode(int contentMode_)
{
    int contentMode__ = contentMode_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContentMode:),
        ::UIViewContentMode(contentMode__));
}

// public extern void setContentScaleFactor(double contentScaleFactor) [instance] :86304
void UIView::setContentScaleFactor(double contentScaleFactor_)
{
    double contentScaleFactor__ = contentScaleFactor_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContentScaleFactor:),
        (CGFloat)contentScaleFactor__);
}

// public extern void setContentStretch(iOS.CoreGraphics.CGRect contentStretch) [instance] :86151
void UIView::setContentStretch(::g::iOS::CoreGraphics::CGRect contentStretch_)
{
    ::g::iOS::CoreGraphics::CGRect contentStretch__ = contentStretch_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContentStretch:),
        uObjC::Struct::FromUno_CGRect(contentStretch__, ::CGRect()));
}

// public extern void setExclusiveTouch(bool exclusiveTouch) [instance] :86316
void UIView::setExclusiveTouch(bool exclusiveTouch_)
{
    bool exclusiveTouch__ = exclusiveTouch_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setExclusiveTouch:),
        (BOOL)exclusiveTouch__);
}

// public extern void setGestureRecognizers(iOS.Foundation.NSArray gestureRecognizers) [instance] :86046
void UIView::setGestureRecognizers(::g::iOS::Foundation::NSArray* gestureRecognizers_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setGestureRecognizers:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)gestureRecognizers_));
}

// public extern void setHidden(bool hidden) [instance] :86139
void UIView::setHidden(bool hidden_)
{
    bool hidden__ = hidden_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setHidden:),
        (BOOL)hidden__);
}

// public extern void setLayoutMargins(iOS.UIKit.UIEdgeInsets layoutMargins) [instance] :86244
void UIView::setLayoutMargins(::g::iOS::UIKit::UIEdgeInsets layoutMargins_)
{
    ::g::iOS::UIKit::UIEdgeInsets layoutMargins__ = layoutMargins_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setLayoutMargins:),
        uObjC::Struct::FromUno_UIEdgeInsets(layoutMargins__, ::UIEdgeInsets()));
}

// public extern void setMaskView(iOS.UIKit.UIView maskView) [instance] :86157
void UIView::setMaskView(UIView* maskView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMaskView:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)maskView_));
}

// public extern void setMotionEffects(iOS.Foundation.NSArray motionEffects) [instance] :86031
void UIView::setMotionEffects(::g::iOS::Foundation::NSArray* motionEffects_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMotionEffects:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)motionEffects_));
}

// public extern void setMultipleTouchEnabled(bool multipleTouchEnabled) [instance] :86310
void UIView::setMultipleTouchEnabled(bool multipleTouchEnabled_)
{
    bool multipleTouchEnabled__ = multipleTouchEnabled_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMultipleTouchEnabled:),
        (BOOL)multipleTouchEnabled__);
}

// public extern void setNeedsDisplay() [instance] :86097
void UIView::setNeedsDisplay()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setNeedsDisplay));
}

// public extern void setNeedsDisplayInRect(iOS.CoreGraphics.CGRect rect) [instance] :86100
void UIView::setNeedsDisplayInRect(::g::iOS::CoreGraphics::CGRect rect_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setNeedsDisplayInRect:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()));
}

// public extern void setNeedsLayout() [instance] :86220
void UIView::setNeedsLayout()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setNeedsLayout));
}

// public extern void setNeedsUpdateConstraints() [instance] :86004
void UIView::setNeedsUpdateConstraints()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setNeedsUpdateConstraints));
}

// public extern void setOpaque(bool opaque) [instance] :86127
void UIView::setOpaque(bool opaque_)
{
    bool opaque__ = opaque_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setOpaque:),
        (BOOL)opaque__);
}

// public extern void setPreservesSuperviewLayoutMargins(bool preservesSuperviewLayoutMargins) [instance] :86250
void UIView::setPreservesSuperviewLayoutMargins(bool preservesSuperviewLayoutMargins_)
{
    bool preservesSuperviewLayoutMargins__ = preservesSuperviewLayoutMargins_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setPreservesSuperviewLayoutMargins:),
        (BOOL)preservesSuperviewLayoutMargins__);
}

// public extern void setRestorationIdentifier(string restorationIdentifier) [instance] :85938
void UIView::setRestorationIdentifier(uString* restorationIdentifier_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setRestorationIdentifier:),
        uObjC::NativeString(restorationIdentifier_));
}

// public extern void setTag(int tag) [instance] :85905
void UIView::setTag(int tag_)
{
    int tag__ = tag_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTag:),
        (long)tag__);
}

// public extern void setTintAdjustmentMode(iOS.UIKit.UIViewTintAdjustmentMode tintAdjustmentMode) [instance] :86169
void UIView::setTintAdjustmentMode(int tintAdjustmentMode_)
{
    int tintAdjustmentMode__ = tintAdjustmentMode_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTintAdjustmentMode:),
        ::UIViewTintAdjustmentMode(tintAdjustmentMode__));
}

// public extern void setTransform(iOS.CoreGraphics.CGAffineTransform transform) [instance] :86298
void UIView::setTransform(::g::iOS::CoreGraphics::CGAffineTransform transform_)
{
    ::g::iOS::CoreGraphics::CGAffineTransform transform__ = transform_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTransform:),
        uObjC::Struct::FromUno_CGAffineTransform(transform__, ::CGAffineTransform()));
}

// public extern void setTranslatesAutoresizingMaskIntoConstraints(bool flag) [instance] :85989
void UIView::setTranslatesAutoresizingMaskIntoConstraints(bool flag_)
{
    bool flag__ = flag_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTranslatesAutoresizingMaskIntoConstraints:),
        (BOOL)flag__);
}

// public extern iOS.CoreGraphics.CGSize sizeThatFits(iOS.CoreGraphics.CGSize size) [instance] :86271
::g::iOS::CoreGraphics::CGSize UIView::sizeThatFits(::g::iOS::CoreGraphics::CGSize size_)
{
    ::g::iOS::CoreGraphics::CGSize size__ = size_;
    ::CGSize __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGSize, @selector(sizeThatFits:),
        uObjC::Struct::FromUno_CGSize(size__, ::CGSize()));
    return uObjC::Struct::ToUno_CGSize(__return, ::g::iOS::CoreGraphics::CGSize());
}

// public extern void sizeToFit() [instance] :86274
void UIView::sizeToFit()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(sizeToFit));
}

// public extern iOS.UIKit.UIView snapshotViewAfterScreenUpdates(bool afterUpdates) [instance] :85920
UIView* UIView::snapshotViewAfterScreenUpdates(bool afterUpdates_)
{
    bool afterUpdates__ = afterUpdates_;
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(snapshotViewAfterScreenUpdates:),
        (BOOL)afterUpdates__);
    return (UIView*)uObjC::Lifetime::GetUnoObject(__return, UIView_typeof());
}

// public extern iOS.Foundation.NSArray subviews() [instance] :86235
::g::iOS::Foundation::NSArray* UIView::subviews()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(subviews));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public iOS.Foundation.NSArray get_Subviews() [instance] :85810
::g::iOS::Foundation::NSArray* UIView::Subviews()
{
    return subviews();
}

// public extern iOS.UIKit.UIView superview() [instance] :86232
UIView* UIView::superview()
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(superview));
    return (UIView*)uObjC::Lifetime::GetUnoObject(__return, UIView_typeof());
}

// public iOS.UIKit.UIView get_Superview() [instance] :85805
UIView* UIView::Superview()
{
    return superview();
}

// public extern iOS.CoreGraphics.CGSize systemLayoutSizeFittingSize(iOS.CoreGraphics.CGSize targetSize) [instance] :85950
::g::iOS::CoreGraphics::CGSize UIView::systemLayoutSizeFittingSize(::g::iOS::CoreGraphics::CGSize targetSize_)
{
    ::g::iOS::CoreGraphics::CGSize targetSize__ = targetSize_;
    ::CGSize __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGSize, @selector(systemLayoutSizeFittingSize:),
        uObjC::Struct::FromUno_CGSize(targetSize__, ::CGSize()));
    return uObjC::Struct::ToUno_CGSize(__return, ::g::iOS::CoreGraphics::CGSize());
}

// public extern iOS.CoreGraphics.CGSize systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(iOS.CoreGraphics.CGSize targetSize, float horizontalFittingPriority, float verticalFittingPriority) [instance] :85953
::g::iOS::CoreGraphics::CGSize UIView::systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(::g::iOS::CoreGraphics::CGSize targetSize_, float horizontalFittingPriority_, float verticalFittingPriority_)
{
    ::g::iOS::CoreGraphics::CGSize targetSize__ = targetSize_;
    float horizontalFittingPriority__ = horizontalFittingPriority_;
    float verticalFittingPriority__ = verticalFittingPriority_;
    ::CGSize __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGSize, @selector(systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:),
        uObjC::Struct::FromUno_CGSize(targetSize__, ::CGSize()),
        horizontalFittingPriority__,
        verticalFittingPriority__);
    return uObjC::Struct::ToUno_CGSize(__return, ::g::iOS::CoreGraphics::CGSize());
}

// public extern int tag() [instance] :85902
int UIView::tag()
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(tag));
    return (int)__return;
}

// public int get_Tag() [instance] :85710
int UIView::Tag()
{
    return tag();
}

// public void set_Tag(int value) [instance] :85711
void UIView::Tag(int value)
{
    setTag(value);
}

// public extern iOS.UIKit.UIViewTintAdjustmentMode tintAdjustmentMode() [instance] :86166
int UIView::tintAdjustmentMode()
{
    ::UIViewTintAdjustmentMode __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIViewTintAdjustmentMode, @selector(tintAdjustmentMode));
    return int(__return);
}

// public iOS.UIKit.UIViewTintAdjustmentMode get_TintAdjustmentMode() [instance] :85799
int UIView::TintAdjustmentMode()
{
    return tintAdjustmentMode();
}

// public void set_TintAdjustmentMode(iOS.UIKit.UIViewTintAdjustmentMode value) [instance] :85800
void UIView::TintAdjustmentMode(int value)
{
    setTintAdjustmentMode(value);
}

// public iOS.UIKit.UIColor get_TintColor() [instance] :85793
::g::iOS::UIKit::UIColor* UIView::TintColor()
{
    return tintColor();
}

// public void set_TintColor(iOS.UIKit.UIColor value) [instance] :85794
void UIView::TintColor(::g::iOS::UIKit::UIColor* value)
{
    setTintColor(value);
}

// public extern void tintColorDidChange() [instance] :86103
void UIView::tintColorDidChange()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(tintColorDidChange));
}

// public extern iOS.UIKit.UITraitCollection traitCollection() [instance] :86346
::g::iOS::UIKit::UITraitCollection* UIView::traitCollection()
{
    ::UITraitCollection* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITraitCollection*, @selector(traitCollection));
    return (::g::iOS::UIKit::UITraitCollection*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITraitCollection_typeof());
}

// public iOS.UIKit.UITraitCollection get_TraitCollection() [instance] :85886
::g::iOS::UIKit::UITraitCollection* UIView::TraitCollection()
{
    return traitCollection();
}

// public extern void traitCollectionDidChange(iOS.UIKit.UITraitCollection previousTraitCollection) [instance] :86343
void UIView::traitCollectionDidChange(::g::iOS::UIKit::UITraitCollection* previousTraitCollection_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(traitCollectionDidChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)previousTraitCollection_));
}

// public extern iOS.CoreGraphics.CGAffineTransform transform() [instance] :86295
::g::iOS::CoreGraphics::CGAffineTransform UIView::transform()
{
    ::CGAffineTransform __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGAffineTransform, @selector(transform));
    return uObjC::Struct::ToUno_CGAffineTransform(__return, ::g::iOS::CoreGraphics::CGAffineTransform());
}

// public iOS.CoreGraphics.CGAffineTransform get_Transform() [instance] :85850
::g::iOS::CoreGraphics::CGAffineTransform UIView::Transform()
{
    return transform();
}

// public void set_Transform(iOS.CoreGraphics.CGAffineTransform value) [instance] :85851
void UIView::Transform(::g::iOS::CoreGraphics::CGAffineTransform value)
{
    setTransform(value);
}

// public extern bool translatesAutoresizingMaskIntoConstraints() [instance] :85986
bool UIView::translatesAutoresizingMaskIntoConstraints()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(translatesAutoresizingMaskIntoConstraints));
    return (bool)__return;
}

// public extern void updateConstraints() [instance] :85998
void UIView::updateConstraints()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(updateConstraints));
}

// public extern void updateConstraintsIfNeeded() [instance] :85995
void UIView::updateConstraintsIfNeeded()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(updateConstraintsIfNeeded));
}

// public bool get_UserInteractionEnabled() [instance] :85704
bool UIView::UserInteractionEnabled()
{
    return isUserInteractionEnabled();
}

// public void set_UserInteractionEnabled(bool value) [instance] :85705
void UIView::UserInteractionEnabled(bool value)
{
    setUserInteractionEnabled(value);
}

// public extern iOS.UIKit.UIView viewForBaselineLayout() [instance] :85965
UIView* UIView::viewForBaselineLayout()
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(viewForBaselineLayout));
    return (UIView*)uObjC::Lifetime::GetUnoObject(__return, UIView_typeof());
}

// public extern iOS.UIKit.UIViewPrintFormatter viewPrintFormatter() [instance] :85911
::g::iOS::UIKit::UIViewPrintFormatter* UIView::viewPrintFormatter()
{
    ::UIViewPrintFormatter* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIViewPrintFormatter*, @selector(viewPrintFormatter));
    return (::g::iOS::UIKit::UIViewPrintFormatter*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIViewPrintFormatter_typeof());
}

// public extern iOS.UIKit.UIView viewWithTag(int tag) [instance] :86217
UIView* UIView::viewWithTag(int tag_)
{
    int tag__ = tag_;
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(viewWithTag:),
        (long)tag__);
    return (UIView*)uObjC::Lifetime::GetUnoObject(__return, UIView_typeof());
}

// public extern void willMoveToSuperview(iOS.UIKit.UIView newSuperview) [instance] :86202
void UIView::willMoveToSuperview(UIView* newSuperview_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(willMoveToSuperview:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)newSuperview_));
}

// public extern void willMoveToWindow(iOS.UIKit.UIWindow newWindow) [instance] :86208
void UIView::willMoveToWindow(::g::iOS::UIKit::UIWindow* newWindow_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(willMoveToWindow:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)newWindow_));
}

// public extern void willRemoveSubview(iOS.UIKit.UIView subview) [instance] :86199
void UIView::willRemoveSubview(UIView* subview_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(willRemoveSubview:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)subview_));
}

// public extern iOS.UIKit.UIWindow window() [instance] :86238
::g::iOS::UIKit::UIWindow* UIView::window()
{
    ::UIWindow* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIWindow*, @selector(window));
    return (::g::iOS::UIKit::UIWindow*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIWindow_typeof());
}

// public iOS.UIKit.UIWindow get_Window() [instance] :85815
::g::iOS::UIKit::UIWindow* UIView::Window()
{
    return window();
}

// public static extern ObjC.ID _appearance() [static] :86337
::id UIView::_appearance()
{
    ::id __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::id, @selector(appearance));
    return (::id)__return;
}

// public static extern ObjC.ID _appearanceForTraitCollection(iOS.UIKit.UITraitCollection trait) [static] :86340
::id UIView::_appearanceForTraitCollection(::g::iOS::UIKit::UITraitCollection* trait_)
{
    ::id __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::id, @selector(appearanceForTraitCollection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)trait_));
    return (::id)__return;
}

// public static extern bool _areAnimationsEnabled() [static] :86091
bool UIView::_areAnimationsEnabled()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, BOOL, @selector(areAnimationsEnabled));
    return (bool)__return;
}

// public static extern void _beginAnimationsContext(string animationID, Uno.IntPtr context) [static] :86049
void UIView::_beginAnimationsContext(uString* animationID_, void* context_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(beginAnimations:context:),
        uObjC::NativeString(animationID_),
        (void*)context_);
}

// public static extern void _commitAnimations() [static] :86052
void UIView::_commitAnimations()
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(commitAnimations));
}

// public static extern ObjC.Class _layerClass() [static] :85890
::Class UIView::_layerClass()
{
    ::Class __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::Class, @selector(layerClass));
    return (::Class)__return;
}

// public static extern bool _requiresConstraintBasedLayout() [static] :85992
bool UIView::_requiresConstraintBasedLayout()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, BOOL, @selector(requiresConstraintBasedLayout));
    return (bool)__return;
}

// public static extern void _setAnimationBeginsFromCurrentState(bool fromCurrentState) [static] :86082
void UIView::_setAnimationBeginsFromCurrentState(bool fromCurrentState_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationBeginsFromCurrentState:),
        (BOOL)fromCurrentState_);
}

// public static extern void _setAnimationCurve(iOS.UIKit.UIViewAnimationCurve curve) [static] :86073
void UIView::_setAnimationCurve(int curve_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationCurve:),
        ::UIViewAnimationCurve(curve_));
}

// public static extern void _setAnimationDelay(double delay) [static] :86067
void UIView::_setAnimationDelay(double delay_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationDelay:),
        delay_);
}

// public static extern void _setAnimationDelegate(ObjC.ID delegate_) [static] :86055
void UIView::_setAnimationDelegate(::id delegate__)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationDelegate:),
        (::id)delegate__);
}

// public static extern void _setAnimationDidStopSelector(ObjC.Selector selector) [static] :86061
void UIView::_setAnimationDidStopSelector(uObjC::Selector selector_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationDidStopSelector:),
        (::SEL)selector_);
}

// public static extern void _setAnimationDuration(double duration) [static] :86064
void UIView::_setAnimationDuration(double duration_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationDuration:),
        duration_);
}

// public static extern void _setAnimationRepeatAutoreverses(bool repeatAutoreverses) [static] :86079
void UIView::_setAnimationRepeatAutoreverses(bool repeatAutoreverses_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationRepeatAutoreverses:),
        (BOOL)repeatAutoreverses_);
}

// public static extern void _setAnimationRepeatCount(float repeatCount) [static] :86076
void UIView::_setAnimationRepeatCount(float repeatCount_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationRepeatCount:),
        repeatCount_);
}

// public static extern void _setAnimationsEnabled(bool enabled) [static] :86088
void UIView::_setAnimationsEnabled(bool enabled_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationsEnabled:),
        (BOOL)enabled_);
}

// public static extern void _setAnimationStartDate(iOS.Foundation.NSDate startDate) [static] :86070
void UIView::_setAnimationStartDate(::g::iOS::Foundation::NSDate* startDate_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationStartDate:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)startDate_));
}

// public static extern void _setAnimationTransitionForViewCache(iOS.UIKit.UIViewAnimationTransition transition, iOS.UIKit.UIView view, bool cache) [static] :86085
void UIView::_setAnimationTransitionForViewCache(int transition_, UIView* view_, bool cache_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationTransition:forView:cache:),
        ::UIViewAnimationTransition(transition_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_),
        (BOOL)cache_);
}

// public static extern void _setAnimationWillStartSelector(ObjC.Selector selector) [static] :86058
void UIView::_setAnimationWillStartSelector(uObjC::Selector selector_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(setAnimationWillStartSelector:),
        (::SEL)selector_);
}

// public UIView New() [static] :85695
UIView* UIView::New7()
{
    UIView* obj1 = (UIView*)uNew(UIView_typeof());
    obj1->ctor_6();
    return obj1;
}

// public UIView New(ObjC.ID __id) [static] :85697
UIView* UIView::New8(::id __id1)
{
    UIView* obj2 = (UIView*)uNew(UIView_typeof());
    obj2->ctor_7(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::UIKit
