// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <iOS.UIKit.NSLineBreakMode.h>
#include <iOS.UIKit.NSTextAlignment.h>
#include <iOS.UIKit.UIButtonType.h>
#include <iOS.UIKit.UIControlContentHorizontalAlignment.h>
#include <iOS.UIKit.UIControlContentVerticalAlignment.h>
#include <iOS.UIKit.UIControlEvents.h>
#include <iOS.UIKit.UIControlState.h>
#include <iOS.UIKit.UIEdgeInsets.h>
#include <iOS.UIKit.UIEventSubtype.h>
#include <iOS.UIKit.UIImagePickerControllerSourceType.h>
#include <iOS.UIKit.UIInterfaceOrientation.h>
#include <iOS.UIKit.UIKeyboardAppearance.h>
#include <iOS.UIKit.UIKeyboardType.h>
#include <iOS.UIKit.UILayoutConstraintAxis.h>
#include <iOS.UIKit.UIReturnKeyType.h>
#include <iOS.UIKit.UITextAutocapitalizationType.h>
#include <iOS.UIKit.UITextAutocorrectionType.h>
#include <iOS.UIKit.UITextBorderStyle.h>
#include <iOS.UIKit.UITextGranularity.h>
#include <iOS.UIKit.UITextLayoutDirection.h>
#include <iOS.UIKit.UITextSpellCheckingType.h>
#include <iOS.UIKit.UITextStorageDirection.h>
#include <iOS.UIKit.UITextWritingDirection.h>
#include <iOS.UIKit.UITouchPhase.h>
#include <iOS.UIKit.UIViewAnimationCurve.h>
#include <iOS.UIKit.UIViewAnimationTransition.h>
#include <iOS.UIKit.UIViewAutoresizing.h>
#include <iOS.UIKit.UIViewContentMode.h>
#include <iOS.UIKit.UIViewTintAdjustmentMode.h>
#include <Uno.Double.h>

namespace g{
namespace iOS{
namespace UIKit{

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(6488)
// ----------------------------------------------------------------------

// public enum NSLineBreakMode :6488
uEnumType* NSLineBreakMode_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.NSLineBreakMode", ::g::Uno::Int_typeof(), 6);
    type->SetLiterals(
        "NSLineBreakByWordWrapping", 0LL,
        "NSLineBreakByCharWrapping", 1LL,
        "NSLineBreakByClipping", 2LL,
        "NSLineBreakByTruncatingHead", 3LL,
        "NSLineBreakByTruncatingTail", 4LL,
        "NSLineBreakByTruncatingMiddle", 5LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(7107)
// ----------------------------------------------------------------------

// public enum NSTextAlignment :7107
uEnumType* NSTextAlignment_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.NSTextAlignment", ::g::Uno::Int_typeof(), 5);
    type->SetLiterals(
        "NSTextAlignmentLeft", 0LL,
        "NSTextAlignmentCenter", 1LL,
        "NSTextAlignmentRight", 2LL,
        "NSTextAlignmentJustified", 3LL,
        "NSTextAlignmentNatural", 4LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9008)
// ----------------------------------------------------------------------

// public enum UIButtonType :9008
uEnumType* UIButtonType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIButtonType", ::g::Uno::Int_typeof(), 7);
    type->SetLiterals(
        "UIButtonTypeCustom", 0LL,
        "UIButtonTypeSystem", 1LL,
        "UIButtonTypeDetailDisclosure", 2LL,
        "UIButtonTypeInfoLight", 3LL,
        "UIButtonTypeInfoDark", 4LL,
        "UIButtonTypeContactAdd", 5LL,
        "UIButtonTypeRoundedRect", 1LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9107)
// ----------------------------------------------------------------------

// public enum UIControlContentHorizontalAlignment :9107
uEnumType* UIControlContentHorizontalAlignment_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIControlContentHorizontalAlignment", ::g::Uno::Int_typeof(), 4);
    type->SetLiterals(
        "UIControlContentHorizontalAlignmentCenter", 0LL,
        "UIControlContentHorizontalAlignmentLeft", 1LL,
        "UIControlContentHorizontalAlignmentRight", 2LL,
        "UIControlContentHorizontalAlignmentFill", 3LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9123)
// ----------------------------------------------------------------------

// public enum UIControlContentVerticalAlignment :9123
uEnumType* UIControlContentVerticalAlignment_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIControlContentVerticalAlignment", ::g::Uno::Int_typeof(), 4);
    type->SetLiterals(
        "UIControlContentVerticalAlignmentCenter", 0LL,
        "UIControlContentVerticalAlignmentTop", 1LL,
        "UIControlContentVerticalAlignmentBottom", 2LL,
        "UIControlContentVerticalAlignmentFill", 3LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9139)
// ----------------------------------------------------------------------

// public enum UIControlEvents :9139
uEnumType* UIControlEvents_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIControlEvents", ::g::Uno::UInt_typeof(), 19);
    type->SetLiterals(
        "UIControlEventTouchDown", 1LL,
        "UIControlEventTouchDownRepeat", 2LL,
        "UIControlEventTouchDragInside", 4LL,
        "UIControlEventTouchDragOutside", 8LL,
        "UIControlEventTouchDragEnter", 16LL,
        "UIControlEventTouchDragExit", 32LL,
        "UIControlEventTouchUpInside", 64LL,
        "UIControlEventTouchUpOutside", 128LL,
        "UIControlEventTouchCancel", 256LL,
        "UIControlEventValueChanged", 4096LL,
        "UIControlEventEditingDidBegin", 65536LL,
        "UIControlEventEditingChanged", 131072LL,
        "UIControlEventEditingDidEnd", 262144LL,
        "UIControlEventEditingDidEndOnExit", 524288LL,
        "UIControlEventAllTouchEvents", 4095LL,
        "UIControlEventAllEditingEvents", 983040LL,
        "UIControlEventApplicationReserved", 251658240LL,
        "UIControlEventSystemReserved", 4026531840LL,
        "UIControlEventAllEvents", 4294967295LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9170)
// ----------------------------------------------------------------------

// public enum UIControlState :9170
uEnumType* UIControlState_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIControlState", ::g::Uno::UInt_typeof(), 6);
    type->SetLiterals(
        "UIControlStateNormal", 0LL,
        "UIControlStateHighlighted", 1LL,
        "UIControlStateDisabled", 2LL,
        "UIControlStateSelected", 4LL,
        "UIControlStateApplication", 16711680LL,
        "UIControlStateReserved", 4278190080LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno(4071)
// ------------------------------------------------------------------------

// public extern struct UIEdgeInsets :4071
// {
uStructType* UIEdgeInsets_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 4;
    options.ValueSize = sizeof(UIEdgeInsets);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("iOS.UIKit.UIEdgeInsets", options);
    type->SetFields(0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::UIKit::UIEdgeInsets, Top), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::UIKit::UIEdgeInsets, Left), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::UIKit::UIEdgeInsets, Bottom), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::UIKit::UIEdgeInsets, Right), 0);
    type->Reflection.SetFields(4,
        new uField("Bottom", 2),
        new uField("Left", 1),
        new uField("Right", 3),
        new uField("Top", 0));
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)UIEdgeInsets__New1_fn, 0, true, UIEdgeInsets_typeof(), 4, ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof()));
    return type;
}

// public UIEdgeInsets(double Top, double Left, double Bottom, double Right) :4073
void UIEdgeInsets__ctor__fn(UIEdgeInsets* __this, double* Top1, double* Left1, double* Bottom1, double* Right1)
{
    __this->ctor_(*Top1, *Left1, *Bottom1, *Right1);
}

// public UIEdgeInsets New(double Top, double Left, double Bottom, double Right) :4073
void UIEdgeInsets__New1_fn(double* Top1, double* Left1, double* Bottom1, double* Right1, UIEdgeInsets* __retval)
{
    *__retval = UIEdgeInsets__New1(*Top1, *Left1, *Bottom1, *Right1);
}

// public UIEdgeInsets(double Top, double Left, double Bottom, double Right) [instance] :4073
void UIEdgeInsets::ctor_(double Top1, double Left1, double Bottom1, double Right1)
{
    Top = Top1;
    Left = Left1;
    Bottom = Bottom1;
    Right = Right1;
}

// public UIEdgeInsets New(double Top, double Left, double Bottom, double Right) [static] :4073
UIEdgeInsets UIEdgeInsets__New1(double Top1, double Left1, double Bottom1, double Right1)
{
    UIEdgeInsets obj1;
    obj1.ctor_(Top1, Left1, Bottom1, Right1);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9334)
// ----------------------------------------------------------------------

// public enum UIEventSubtype :9334
uEnumType* UIEventSubtype_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIEventSubtype", ::g::Uno::Int_typeof(), 12);
    type->SetLiterals(
        "UIEventSubtypeNone", 0LL,
        "UIEventSubtypeMotionShake", 1LL,
        "UIEventSubtypeRemoteControlPlay", 100LL,
        "UIEventSubtypeRemoteControlPause", 101LL,
        "UIEventSubtypeRemoteControlStop", 102LL,
        "UIEventSubtypeRemoteControlTogglePlayPause", 103LL,
        "UIEventSubtypeRemoteControlNextTrack", 104LL,
        "UIEventSubtypeRemoteControlPreviousTrack", 105LL,
        "UIEventSubtypeRemoteControlBeginSeekingBackward", 106LL,
        "UIEventSubtypeRemoteControlEndSeekingBackward", 107LL,
        "UIEventSubtypeRemoteControlBeginSeekingForward", 108LL,
        "UIEventSubtypeRemoteControlEndSeekingForward", 109LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9520)
// ----------------------------------------------------------------------

// public enum UIImagePickerControllerSourceType :9520
uEnumType* UIImagePickerControllerSourceType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIImagePickerControllerSourceType", ::g::Uno::Int_typeof(), 3);
    type->SetLiterals(
        "UIImagePickerControllerSourceTypePhotoLibrary", 0LL,
        "UIImagePickerControllerSourceTypeCamera", 1LL,
        "UIImagePickerControllerSourceTypeSavedPhotosAlbum", 2LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9578)
// ----------------------------------------------------------------------

// public enum UIInterfaceOrientation :9578
uEnumType* UIInterfaceOrientation_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIInterfaceOrientation", ::g::Uno::Int_typeof(), 5);
    type->SetLiterals(
        "UIInterfaceOrientationUnknown", 0LL,
        "UIInterfaceOrientationPortrait", 1LL,
        "UIInterfaceOrientationPortraitUpsideDown", 2LL,
        "UIInterfaceOrientationLandscapeLeft", 4LL,
        "UIInterfaceOrientationLandscapeRight", 3LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9646)
// ----------------------------------------------------------------------

// public enum UIKeyboardAppearance :9646
uEnumType* UIKeyboardAppearance_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIKeyboardAppearance", ::g::Uno::Int_typeof(), 4);
    type->SetLiterals(
        "UIKeyboardAppearanceDefault", 0LL,
        "UIKeyboardAppearanceDark", 1LL,
        "UIKeyboardAppearanceLight", 2LL,
        "UIKeyboardAppearanceAlert", 1LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9662)
// ----------------------------------------------------------------------

// public enum UIKeyboardType :9662
uEnumType* UIKeyboardType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIKeyboardType", ::g::Uno::Int_typeof(), 12);
    type->SetLiterals(
        "UIKeyboardTypeDefault", 0LL,
        "UIKeyboardTypeASCIICapable", 1LL,
        "UIKeyboardTypeNumbersAndPunctuation", 2LL,
        "UIKeyboardTypeURL", 3LL,
        "UIKeyboardTypeNumberPad", 4LL,
        "UIKeyboardTypePhonePad", 5LL,
        "UIKeyboardTypeNamePhonePad", 6LL,
        "UIKeyboardTypeEmailAddress", 7LL,
        "UIKeyboardTypeDecimalPad", 8LL,
        "UIKeyboardTypeTwitter", 9LL,
        "UIKeyboardTypeWebSearch", 10LL,
        "UIKeyboardTypeAlphabet", 1LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(9686)
// ----------------------------------------------------------------------

// public enum UILayoutConstraintAxis :9686
uEnumType* UILayoutConstraintAxis_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UILayoutConstraintAxis", ::g::Uno::Int_typeof(), 2);
    type->SetLiterals(
        "UILayoutConstraintAxisHorizontal", 0LL,
        "UILayoutConstraintAxisVertical", 1LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10009)
// -----------------------------------------------------------------------

// public enum UIReturnKeyType :10009
uEnumType* UIReturnKeyType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIReturnKeyType", ::g::Uno::Int_typeof(), 11);
    type->SetLiterals(
        "UIReturnKeyDefault", 0LL,
        "UIReturnKeyGo", 1LL,
        "UIReturnKeyGoogle", 2LL,
        "UIReturnKeyJoin", 3LL,
        "UIReturnKeyNext", 4LL,
        "UIReturnKeyRoute", 5LL,
        "UIReturnKeySearch", 6LL,
        "UIReturnKeySend", 7LL,
        "UIReturnKeyYahoo", 8LL,
        "UIReturnKeyDone", 9LL,
        "UIReturnKeyEmergencyCall", 10LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10430)
// -----------------------------------------------------------------------

// public enum UITextAutocapitalizationType :10430
uEnumType* UITextAutocapitalizationType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextAutocapitalizationType", ::g::Uno::Int_typeof(), 4);
    type->SetLiterals(
        "UITextAutocapitalizationTypeNone", 0LL,
        "UITextAutocapitalizationTypeWords", 1LL,
        "UITextAutocapitalizationTypeSentences", 2LL,
        "UITextAutocapitalizationTypeAllCharacters", 3LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10446)
// -----------------------------------------------------------------------

// public enum UITextAutocorrectionType :10446
uEnumType* UITextAutocorrectionType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextAutocorrectionType", ::g::Uno::Int_typeof(), 3);
    type->SetLiterals(
        "UITextAutocorrectionTypeDefault", 0LL,
        "UITextAutocorrectionTypeNo", 1LL,
        "UITextAutocorrectionTypeYes", 2LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10461)
// -----------------------------------------------------------------------

// public enum UITextBorderStyle :10461
uEnumType* UITextBorderStyle_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextBorderStyle", ::g::Uno::Int_typeof(), 4);
    type->SetLiterals(
        "UITextBorderStyleNone", 0LL,
        "UITextBorderStyleLine", 1LL,
        "UITextBorderStyleBezel", 2LL,
        "UITextBorderStyleRoundedRect", 3LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10493)
// -----------------------------------------------------------------------

// public enum UITextGranularity :10493
uEnumType* UITextGranularity_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextGranularity", ::g::Uno::Int_typeof(), 6);
    type->SetLiterals(
        "UITextGranularityCharacter", 0LL,
        "UITextGranularityWord", 1LL,
        "UITextGranularitySentence", 2LL,
        "UITextGranularityParagraph", 3LL,
        "UITextGranularityLine", 4LL,
        "UITextGranularityDocument", 5LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10511)
// -----------------------------------------------------------------------

// public enum UITextLayoutDirection :10511
uEnumType* UITextLayoutDirection_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextLayoutDirection", ::g::Uno::Int_typeof(), 4);
    type->SetLiterals(
        "UITextLayoutDirectionRight", 2LL,
        "UITextLayoutDirectionLeft", 3LL,
        "UITextLayoutDirectionUp", 4LL,
        "UITextLayoutDirectionDown", 5LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10527)
// -----------------------------------------------------------------------

// public enum UITextSpellCheckingType :10527
uEnumType* UITextSpellCheckingType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextSpellCheckingType", ::g::Uno::Int_typeof(), 3);
    type->SetLiterals(
        "UITextSpellCheckingTypeDefault", 0LL,
        "UITextSpellCheckingTypeNo", 1LL,
        "UITextSpellCheckingTypeYes", 2LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10542)
// -----------------------------------------------------------------------

// public enum UITextStorageDirection :10542
uEnumType* UITextStorageDirection_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextStorageDirection", ::g::Uno::Int_typeof(), 2);
    type->SetLiterals(
        "UITextStorageDirectionForward", 0LL,
        "UITextStorageDirectionBackward", 1LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10556)
// -----------------------------------------------------------------------

// public enum UITextWritingDirection :10556
uEnumType* UITextWritingDirection_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITextWritingDirection", ::g::Uno::Int_typeof(), 3);
    type->SetLiterals(
        "UITextWritingDirectionNatural", -1LL,
        "UITextWritingDirectionLeftToRight", 0LL,
        "UITextWritingDirectionRightToLeft", 1LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10571)
// -----------------------------------------------------------------------

// public enum UITouchPhase :10571
uEnumType* UITouchPhase_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UITouchPhase", ::g::Uno::Int_typeof(), 5);
    type->SetLiterals(
        "UITouchPhaseBegan", 0LL,
        "UITouchPhaseMoved", 1LL,
        "UITouchPhaseStationary", 2LL,
        "UITouchPhaseEnded", 3LL,
        "UITouchPhaseCancelled", 4LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10676)
// -----------------------------------------------------------------------

// public enum UIViewAnimationCurve :10676
uEnumType* UIViewAnimationCurve_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIViewAnimationCurve", ::g::Uno::Int_typeof(), 4);
    type->SetLiterals(
        "UIViewAnimationCurveEaseInOut", 0LL,
        "UIViewAnimationCurveEaseIn", 1LL,
        "UIViewAnimationCurveEaseOut", 2LL,
        "UIViewAnimationCurveLinear", 3LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10726)
// -----------------------------------------------------------------------

// public enum UIViewAnimationTransition :10726
uEnumType* UIViewAnimationTransition_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIViewAnimationTransition", ::g::Uno::Int_typeof(), 5);
    type->SetLiterals(
        "UIViewAnimationTransitionNone", 0LL,
        "UIViewAnimationTransitionFlipFromLeft", 1LL,
        "UIViewAnimationTransitionFlipFromRight", 2LL,
        "UIViewAnimationTransitionCurlUp", 3LL,
        "UIViewAnimationTransitionCurlDown", 4LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10743)
// -----------------------------------------------------------------------

// public enum UIViewAutoresizing :10743
uEnumType* UIViewAutoresizing_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIViewAutoresizing", ::g::Uno::UInt_typeof(), 7);
    type->SetLiterals(
        "UIViewAutoresizingNone", 0LL,
        "UIViewAutoresizingFlexibleLeftMargin", 1LL,
        "UIViewAutoresizingFlexibleWidth", 2LL,
        "UIViewAutoresizingFlexibleRightMargin", 4LL,
        "UIViewAutoresizingFlexibleTopMargin", 8LL,
        "UIViewAutoresizingFlexibleHeight", 16LL,
        "UIViewAutoresizingFlexibleBottomMargin", 32LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10762)
// -----------------------------------------------------------------------

// public enum UIViewContentMode :10762
uEnumType* UIViewContentMode_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIViewContentMode", ::g::Uno::Int_typeof(), 13);
    type->SetLiterals(
        "UIViewContentModeScaleToFill", 0LL,
        "UIViewContentModeScaleAspectFit", 1LL,
        "UIViewContentModeScaleAspectFill", 2LL,
        "UIViewContentModeRedraw", 3LL,
        "UIViewContentModeCenter", 4LL,
        "UIViewContentModeTop", 5LL,
        "UIViewContentModeBottom", 6LL,
        "UIViewContentModeLeft", 7LL,
        "UIViewContentModeRight", 8LL,
        "UIViewContentModeTopLeft", 9LL,
        "UIViewContentModeTopRight", 10LL,
        "UIViewContentModeBottomLeft", 11LL,
        "UIViewContentModeBottomRight", 12LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(10811)
// -----------------------------------------------------------------------

// public enum UIViewTintAdjustmentMode :10811
uEnumType* UIViewTintAdjustmentMode_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.UIKit.UIViewTintAdjustmentMode", ::g::Uno::Int_typeof(), 3);
    type->SetLiterals(
        "UIViewTintAdjustmentModeAutomatic", 0LL,
        "UIViewTintAdjustmentModeNormal", 1LL,
        "UIViewTintAdjustmentModeDimmed", 2LL);
    return type;
}

}}} // ::g::iOS::UIKit
