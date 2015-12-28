// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UITextView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITextView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITextView_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSComparisonResult.h>
#include <iOS.Foundation.NSDictionary.h>
#include <iOS.UIKit.IUITextInputDelegate.h>
#include <iOS.UIKit.IUITextInputTokenizer.h>
#include <iOS.UIKit.IUITextViewDelegate.h>
#include <iOS.UIKit.NSTextAlignment.h>
#include <iOS.UIKit.UIColor.h>
#include <iOS.UIKit.UIFont.h>
#include <iOS.UIKit.UIKeyboardAppearance.h>
#include <iOS.UIKit.UIKeyboardType.h>
#include <iOS.UIKit.UIReturnKeyType.h>
#include <iOS.UIKit.UITextAutocapitalizationType.h>
#include <iOS.UIKit.UITextAutocorrectionType.h>
#include <iOS.UIKit.UITextLayoutDirection.h>
#include <iOS.UIKit.UITextPosition.h>
#include <iOS.UIKit.UITextRange.h>
#include <iOS.UIKit.UITextSpellCheckingType.h>
#include <iOS.UIKit.UITextStorageDirection.h>
#include <iOS.UIKit.UITextView.h>
#include <iOS.UIKit.UITextWritingDirection.h>
#include <iOS.UIKit.UIView.h>
#include <ObjC.ID.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>
#include <Uno.String.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.Foundation._NSRange.h>
#include <iOS.UIKit.UIEdgeInsets.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UITextView :84571
// {
UITextView_type* UITextView_typeof()
{
    static uSStrong<UITextView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 4;
    options.ObjectSize = sizeof(UITextView);
    options.TypeSize = sizeof(UITextView_type);
    type = (UITextView_type*)uClassType::New("iOS.UIKit.UITextView", options);
    type->SetBase(::g::iOS::UIKit::UIScrollView_typeof());
    type->fp_ctor_ = (void*)UITextView__New11_fn;
    type->fp_inputAccessoryView = (void(*)(::g::iOS::UIKit::UIResponder*, ::g::iOS::UIKit::UIView**))UITextView__inputAccessoryView_fn;
    type->fp_inputView = (void(*)(::g::iOS::UIKit::UIResponder*, ::g::iOS::UIKit::UIView**))UITextView__inputView_fn;
    type->interface1.fp_textInRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, uString**))UITextView__iOS_UIKit_IUITextInput_textInRange_fn;
    type->interface1.fp_replaceRangeWithText = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, uString*))UITextView__iOS_UIKit_IUITextInput_replaceRangeWithText_fn;
    type->interface1.fp_setMarkedTextSelectedRange = (void(*)(uObject*, uString*, ::g::iOS::Foundation::_NSRange*))UITextView__iOS_UIKit_IUITextInput_setMarkedTextSelectedRange_fn;
    type->interface1.fp_unmarkText = (void(*)(uObject*))UITextView__iOS_UIKit_IUITextInput_unmarkText_fn;
    type->interface1.fp_textRangeFromPositionToPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextRange**))UITextView__iOS_UIKit_IUITextInput_textRangeFromPositionToPosition_fn;
    type->interface1.fp_positionFromPositionOffset = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::UIKit::UITextPosition**))UITextView__iOS_UIKit_IUITextInput_positionFromPositionOffset_fn;
    type->interface1.fp_positionFromPositionInDirectionOffset = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*, ::g::iOS::UIKit::UITextPosition**))UITextView__iOS_UIKit_IUITextInput_positionFromPositionInDirectionOffset_fn;
    type->interface1.fp_comparePositionToPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, int*))UITextView__iOS_UIKit_IUITextInput_comparePositionToPosition_fn;
    type->interface1.fp_offsetFromPositionToPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, int*))UITextView__iOS_UIKit_IUITextInput_offsetFromPositionToPosition_fn;
    type->interface1.fp_positionWithinRangeFarthestInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, int*, ::g::iOS::UIKit::UITextPosition**))UITextView__iOS_UIKit_IUITextInput_positionWithinRangeFarthestInDirection_fn;
    type->interface1.fp_characterRangeByExtendingPositionInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::UIKit::UITextRange**))UITextView__iOS_UIKit_IUITextInput_characterRangeByExtendingPositionInDirection_fn;
    type->interface1.fp_baseWritingDirectionForPositionInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*))UITextView__iOS_UIKit_IUITextInput_baseWritingDirectionForPositionInDirection_fn;
    type->interface1.fp_setBaseWritingDirectionForRange = (void(*)(uObject*, int*, ::g::iOS::UIKit::UITextRange*))UITextView__iOS_UIKit_IUITextInput_setBaseWritingDirectionForRange_fn;
    type->interface1.fp_firstRectForRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::CoreGraphics::CGRect*))UITextView__iOS_UIKit_IUITextInput_firstRectForRange_fn;
    type->interface1.fp_caretRectForPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::CoreGraphics::CGRect*))UITextView__iOS_UIKit_IUITextInput_caretRectForPosition_fn;
    type->interface1.fp_selectionRectsForRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::Foundation::NSArray**))UITextView__iOS_UIKit_IUITextInput_selectionRectsForRange_fn;
    type->interface1.fp_closestPositionToPoint = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextPosition**))UITextView__iOS_UIKit_IUITextInput_closestPositionToPoint_fn;
    type->interface1.fp_closestPositionToPointWithinRange = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::UIKit::UITextPosition**))UITextView__iOS_UIKit_IUITextInput_closestPositionToPointWithinRange_fn;
    type->interface1.fp_characterRangeAtPoint = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextRange**))UITextView__iOS_UIKit_IUITextInput_characterRangeAtPoint_fn;
    type->interface1.fp_shouldChangeTextInRangeReplacementText = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, uString*, bool*))UITextView__iOS_UIKit_IUITextInput_shouldChangeTextInRangeReplacementText_fn;
    type->interface1.fp_textStylingAtPositionInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::Foundation::NSDictionary**))UITextView__iOS_UIKit_IUITextInput_textStylingAtPositionInDirection_fn;
    type->interface1.fp_positionWithinRangeAtCharacterOffset = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, int*, ::g::iOS::UIKit::UITextPosition**))UITextView__iOS_UIKit_IUITextInput_positionWithinRangeAtCharacterOffset_fn;
    type->interface1.fp_characterOffsetOfPositionWithinRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextRange*, int*))UITextView__iOS_UIKit_IUITextInput_characterOffsetOfPositionWithinRange_fn;
    type->interface1.fp_insertDictationResult = (void(*)(uObject*, ::g::iOS::Foundation::NSArray*))UITextView__iOS_UIKit_IUITextInput_insertDictationResult_fn;
    type->interface1.fp_dictationRecordingDidEnd = (void(*)(uObject*))UITextView__iOS_UIKit_IUITextInput_dictationRecordingDidEnd_fn;
    type->interface1.fp_dictationRecognitionFailed = (void(*)(uObject*))UITextView__iOS_UIKit_IUITextInput_dictationRecognitionFailed_fn;
    type->interface1.fp_insertDictationResultPlaceholder = (void(*)(uObject*, ::id*))UITextView__iOS_UIKit_IUITextInput_insertDictationResultPlaceholder_fn;
    type->interface1.fp_frameForDictationResultPlaceholder = (void(*)(uObject*, ::id*, ::g::iOS::CoreGraphics::CGRect*))UITextView__iOS_UIKit_IUITextInput_frameForDictationResultPlaceholder_fn;
    type->interface1.fp_removeDictationResultPlaceholderWillInsertResult = (void(*)(uObject*, ::id*, bool*))UITextView__iOS_UIKit_IUITextInput_removeDictationResultPlaceholderWillInsertResult_fn;
    type->interface2.fp_hasText = (void(*)(uObject*, bool*))UITextView__iOS_UIKit_IUIKeyInput_hasText_fn;
    type->interface2.fp_insertText = (void(*)(uObject*, uString*))UITextView__iOS_UIKit_IUIKeyInput_insertText_fn;
    type->interface2.fp_deleteBackward = (void(*)(uObject*))UITextView__iOS_UIKit_IUIKeyInput_deleteBackward_fn;
    type->interface1.fp_selectedTextRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange**))UITextView__selectedTextRange_fn;
    type->interface1.fp_setSelectedTextRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*))UITextView__setSelectedTextRange_fn;
    type->interface1.fp_markedTextRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange**))UITextView__markedTextRange_fn;
    type->interface1.fp_markedTextStyle = (void(*)(uObject*, ::g::iOS::Foundation::NSDictionary**))UITextView__markedTextStyle_fn;
    type->interface1.fp_setMarkedTextStyle = (void(*)(uObject*, ::g::iOS::Foundation::NSDictionary*))UITextView__setMarkedTextStyle_fn;
    type->interface1.fp_beginningOfDocument = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition**))UITextView__beginningOfDocument_fn;
    type->interface1.fp_endOfDocument = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition**))UITextView__endOfDocument_fn;
    type->interface1.fp_inputDelegate = (void(*)(uObject*, uObject**))UITextView__inputDelegate_fn;
    type->interface1.fp_setInputDelegate = (void(*)(uObject*, uObject*))UITextView__setInputDelegate_fn;
    type->interface1.fp_tokenizer = (void(*)(uObject*, uObject**))UITextView__tokenizer_fn;
    type->interface1.fp_textInputView = (void(*)(uObject*, ::g::iOS::UIKit::UIView**))UITextView__textInputView_fn;
    type->interface1.fp_selectionAffinity = (void(*)(uObject*, int*))UITextView__selectionAffinity_fn;
    type->interface1.fp_setSelectionAffinity = (void(*)(uObject*, int*))UITextView__setSelectionAffinity_fn;
    type->interface1.fp_hasText = (void(*)(uObject*, bool*))UITextView__hasText_fn;
    type->interface1.fp_insertText = (void(*)(uObject*, uString*))UITextView__insertText_fn;
    type->interface1.fp_deleteBackward = (void(*)(uObject*))UITextView__deleteBackward_fn;
    type->interface1.fp_autocapitalizationType = (void(*)(uObject*, int*))UITextView__autocapitalizationType_fn;
    type->interface1.fp_setAutocapitalizationType = (void(*)(uObject*, int*))UITextView__setAutocapitalizationType_fn;
    type->interface1.fp_autocorrectionType = (void(*)(uObject*, int*))UITextView__autocorrectionType_fn;
    type->interface1.fp_setAutocorrectionType = (void(*)(uObject*, int*))UITextView__setAutocorrectionType_fn;
    type->interface1.fp_spellCheckingType = (void(*)(uObject*, int*))UITextView__spellCheckingType_fn;
    type->interface1.fp_setSpellCheckingType = (void(*)(uObject*, int*))UITextView__setSpellCheckingType_fn;
    type->interface1.fp_keyboardType = (void(*)(uObject*, int*))UITextView__keyboardType_fn;
    type->interface1.fp_setKeyboardType = (void(*)(uObject*, int*))UITextView__setKeyboardType_fn;
    type->interface1.fp_keyboardAppearance = (void(*)(uObject*, int*))UITextView__keyboardAppearance_fn;
    type->interface1.fp_setKeyboardAppearance = (void(*)(uObject*, int*))UITextView__setKeyboardAppearance_fn;
    type->interface1.fp_returnKeyType = (void(*)(uObject*, int*))UITextView__returnKeyType_fn;
    type->interface1.fp_setReturnKeyType = (void(*)(uObject*, int*))UITextView__setReturnKeyType_fn;
    type->interface1.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))UITextView__enablesReturnKeyAutomatically_fn;
    type->interface1.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))UITextView__setEnablesReturnKeyAutomatically_fn;
    type->interface1.fp_isSecureTextEntry = (void(*)(uObject*, bool*))UITextView__isSecureTextEntry_fn;
    type->interface1.fp_setSecureTextEntry = (void(*)(uObject*, bool*))UITextView__setSecureTextEntry_fn;
    type->interface1.fp_get_KeyboardType = (void(*)(uObject*, int*))UITextView__get_KeyboardType_fn;
    type->interface1.fp_set_KeyboardType = (void(*)(uObject*, int*))UITextView__set_KeyboardType_fn;
    type->interface2.fp_autocapitalizationType = (void(*)(uObject*, int*))UITextView__autocapitalizationType_fn;
    type->interface2.fp_setAutocapitalizationType = (void(*)(uObject*, int*))UITextView__setAutocapitalizationType_fn;
    type->interface2.fp_autocorrectionType = (void(*)(uObject*, int*))UITextView__autocorrectionType_fn;
    type->interface2.fp_setAutocorrectionType = (void(*)(uObject*, int*))UITextView__setAutocorrectionType_fn;
    type->interface2.fp_spellCheckingType = (void(*)(uObject*, int*))UITextView__spellCheckingType_fn;
    type->interface2.fp_setSpellCheckingType = (void(*)(uObject*, int*))UITextView__setSpellCheckingType_fn;
    type->interface2.fp_keyboardType = (void(*)(uObject*, int*))UITextView__keyboardType_fn;
    type->interface2.fp_setKeyboardType = (void(*)(uObject*, int*))UITextView__setKeyboardType_fn;
    type->interface2.fp_keyboardAppearance = (void(*)(uObject*, int*))UITextView__keyboardAppearance_fn;
    type->interface2.fp_setKeyboardAppearance = (void(*)(uObject*, int*))UITextView__setKeyboardAppearance_fn;
    type->interface2.fp_returnKeyType = (void(*)(uObject*, int*))UITextView__returnKeyType_fn;
    type->interface2.fp_setReturnKeyType = (void(*)(uObject*, int*))UITextView__setReturnKeyType_fn;
    type->interface2.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))UITextView__enablesReturnKeyAutomatically_fn;
    type->interface2.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))UITextView__setEnablesReturnKeyAutomatically_fn;
    type->interface2.fp_isSecureTextEntry = (void(*)(uObject*, bool*))UITextView__isSecureTextEntry_fn;
    type->interface2.fp_setSecureTextEntry = (void(*)(uObject*, bool*))UITextView__setSecureTextEntry_fn;
    type->interface3.fp_autocapitalizationType = (void(*)(uObject*, int*))UITextView__autocapitalizationType_fn;
    type->interface3.fp_setAutocapitalizationType = (void(*)(uObject*, int*))UITextView__setAutocapitalizationType_fn;
    type->interface3.fp_autocorrectionType = (void(*)(uObject*, int*))UITextView__autocorrectionType_fn;
    type->interface3.fp_setAutocorrectionType = (void(*)(uObject*, int*))UITextView__setAutocorrectionType_fn;
    type->interface3.fp_spellCheckingType = (void(*)(uObject*, int*))UITextView__spellCheckingType_fn;
    type->interface3.fp_setSpellCheckingType = (void(*)(uObject*, int*))UITextView__setSpellCheckingType_fn;
    type->interface3.fp_keyboardType = (void(*)(uObject*, int*))UITextView__keyboardType_fn;
    type->interface3.fp_setKeyboardType = (void(*)(uObject*, int*))UITextView__setKeyboardType_fn;
    type->interface3.fp_keyboardAppearance = (void(*)(uObject*, int*))UITextView__keyboardAppearance_fn;
    type->interface3.fp_setKeyboardAppearance = (void(*)(uObject*, int*))UITextView__setKeyboardAppearance_fn;
    type->interface3.fp_returnKeyType = (void(*)(uObject*, int*))UITextView__returnKeyType_fn;
    type->interface3.fp_setReturnKeyType = (void(*)(uObject*, int*))UITextView__setReturnKeyType_fn;
    type->interface3.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))UITextView__enablesReturnKeyAutomatically_fn;
    type->interface3.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))UITextView__setEnablesReturnKeyAutomatically_fn;
    type->interface3.fp_isSecureTextEntry = (void(*)(uObject*, bool*))UITextView__isSecureTextEntry_fn;
    type->interface3.fp_setSecureTextEntry = (void(*)(uObject*, bool*))UITextView__setSecureTextEntry_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(UITextView_type, interface0),
        ::g::iOS::UIKit::IUITextInput_typeof(), offsetof(UITextView_type, interface1),
        ::g::iOS::UIKit::IUIKeyInput_typeof(), offsetof(UITextView_type, interface2),
        ::g::iOS::UIKit::IUITextInputTraits_typeof(), offsetof(UITextView_type, interface3));
    type->SetFields(1);
    type->Reflection.SetFunctions(88,
        new uFunction("autocapitalizationType", NULL, (void*)UITextView__autocapitalizationType_fn, 0, false, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof(), 0),
        new uFunction("autocorrectionType", NULL, (void*)UITextView__autocorrectionType_fn, 0, false, ::g::iOS::UIKit::UITextAutocorrectionType_typeof(), 0),
        new uFunction("baseWritingDirectionForPositionInDirection", NULL, (void*)UITextView__baseWritingDirectionForPositionInDirection_fn, 0, false, ::g::iOS::UIKit::UITextWritingDirection_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("beginningOfDocument", NULL, (void*)UITextView__beginningOfDocument_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 0),
        new uFunction("caretRectForPosition", NULL, (void*)UITextView__caretRectForPosition_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("characterOffsetOfPositionWithinRange", NULL, (void*)UITextView__characterOffsetOfPositionWithinRange_fn, 0, false, ::g::Uno::Int_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("characterRangeAtPoint", NULL, (void*)UITextView__characterRangeAtPoint_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("characterRangeByExtendingPositionInDirection", NULL, (void*)UITextView__characterRangeByExtendingPositionInDirection_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof()),
        new uFunction("closestPositionToPoint", NULL, (void*)UITextView__closestPositionToPoint_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("closestPositionToPointWithinRange", NULL, (void*)UITextView__closestPositionToPointWithinRange_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("comparePositionToPosition", NULL, (void*)UITextView__comparePositionToPosition_fn, 0, false, ::g::iOS::Foundation::NSComparisonResult_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("get_Delegate", NULL, (void*)UITextView__get_Delegate1_fn, 0, false, ::g::iOS::UIKit::IUITextViewDelegate_typeof(), 0),
        new uFunction("set_Delegate", NULL, (void*)UITextView__set_Delegate1_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextViewDelegate_typeof()),
        new uFunction("delegate_", NULL, (void*)UITextView__delegate_1_fn, 0, false, ::g::iOS::UIKit::IUITextViewDelegate_typeof(), 0),
        new uFunction("deleteBackward", NULL, (void*)UITextView__deleteBackward_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("dictationRecognitionFailed", NULL, (void*)UITextView__dictationRecognitionFailed_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("dictationRecordingDidEnd", NULL, (void*)UITextView__dictationRecordingDidEnd_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("enablesReturnKeyAutomatically", NULL, (void*)UITextView__enablesReturnKeyAutomatically_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("endOfDocument", NULL, (void*)UITextView__endOfDocument_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 0),
        new uFunction("firstRectForRange", NULL, (void*)UITextView__firstRectForRange_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("font", NULL, (void*)UITextView__font_fn, 0, false, ::g::iOS::UIKit::UIFont_typeof(), 0),
        new uFunction("get_Font", NULL, (void*)UITextView__get_Font_fn, 0, false, ::g::iOS::UIKit::UIFont_typeof(), 0),
        new uFunction("set_Font", NULL, (void*)UITextView__set_Font_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIFont_typeof()),
        new uFunction("frameForDictationResultPlaceholder", NULL, (void*)UITextView__frameForDictationResultPlaceholder_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("hasText", NULL, (void*)UITextView__hasText_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("inputDelegate", NULL, (void*)UITextView__inputDelegate_fn, 0, false, ::g::iOS::UIKit::IUITextInputDelegate_typeof(), 0),
        new uFunction("insertDictationResult", NULL, (void*)UITextView__insertDictationResult_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("insertDictationResultPlaceholder", NULL, (void*)UITextView__insertDictationResultPlaceholder_fn, 0, false, ::g::ObjC::ID_typeof(), 0),
        new uFunction("insertText", NULL, (void*)UITextView__insertText_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("isSecureTextEntry", NULL, (void*)UITextView__isSecureTextEntry_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyboardAppearance", NULL, (void*)UITextView__keyboardAppearance_fn, 0, false, ::g::iOS::UIKit::UIKeyboardAppearance_typeof(), 0),
        new uFunction("keyboardType", NULL, (void*)UITextView__keyboardType_fn, 0, false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("get_KeyboardType", NULL, (void*)UITextView__get_KeyboardType_fn, 0, false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("set_KeyboardType", NULL, (void*)UITextView__set_KeyboardType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("markedTextRange", NULL, (void*)UITextView__markedTextRange_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 0),
        new uFunction("markedTextStyle", NULL, (void*)UITextView__markedTextStyle_fn, 0, false, ::g::iOS::Foundation::NSDictionary_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)UITextView__New11_fn, 0, true, UITextView_typeof(), 0),
        new uFunction("offsetFromPositionToPosition", NULL, (void*)UITextView__offsetFromPositionToPosition_fn, 0, false, ::g::Uno::Int_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("positionFromPositionInDirectionOffset", NULL, (void*)UITextView__positionFromPositionInDirectionOffset_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 3, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionFromPositionOffset", NULL, (void*)UITextView__positionFromPositionOffset_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionWithinRangeAtCharacterOffset", NULL, (void*)UITextView__positionWithinRangeAtCharacterOffset_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionWithinRangeFarthestInDirection", NULL, (void*)UITextView__positionWithinRangeFarthestInDirection_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof()),
        new uFunction("removeDictationResultPlaceholderWillInsertResult", NULL, (void*)UITextView__removeDictationResultPlaceholderWillInsertResult_fn, 0, false, uVoid_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("replaceRangeWithText", NULL, (void*)UITextView__replaceRangeWithText_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("returnKeyType", NULL, (void*)UITextView__returnKeyType_fn, 0, false, ::g::iOS::UIKit::UIReturnKeyType_typeof(), 0),
        new uFunction("selectedTextRange", NULL, (void*)UITextView__selectedTextRange_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 0),
        new uFunction("selectionAffinity", NULL, (void*)UITextView__selectionAffinity_fn, 0, false, ::g::iOS::UIKit::UITextStorageDirection_typeof(), 0),
        new uFunction("selectionRectsForRange", NULL, (void*)UITextView__selectionRectsForRange_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setAutocapitalizationType", NULL, (void*)UITextView__setAutocapitalizationType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof()),
        new uFunction("setAutocorrectionType", NULL, (void*)UITextView__setAutocorrectionType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocorrectionType_typeof()),
        new uFunction("setBaseWritingDirectionForRange", NULL, (void*)UITextView__setBaseWritingDirectionForRange_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UITextWritingDirection_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setDelegate", NULL, (void*)UITextView__setDelegate1_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextViewDelegate_typeof()),
        new uFunction("setEnablesReturnKeyAutomatically", NULL, (void*)UITextView__setEnablesReturnKeyAutomatically_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setFont", NULL, (void*)UITextView__setFont_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIFont_typeof()),
        new uFunction("setInputDelegate", NULL, (void*)UITextView__setInputDelegate_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInputDelegate_typeof()),
        new uFunction("setKeyboardAppearance", NULL, (void*)UITextView__setKeyboardAppearance_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardAppearance_typeof()),
        new uFunction("setKeyboardType", NULL, (void*)UITextView__setKeyboardType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("setMarkedTextSelectedRange", NULL, (void*)UITextView__setMarkedTextSelectedRange_fn, 0, false, uVoid_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::Foundation::_NSRange_typeof()),
        new uFunction("setMarkedTextStyle", NULL, (void*)UITextView__setMarkedTextStyle_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSDictionary_typeof()),
        new uFunction("setReturnKeyType", NULL, (void*)UITextView__setReturnKeyType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIReturnKeyType_typeof()),
        new uFunction("setSecureTextEntry", NULL, (void*)UITextView__setSecureTextEntry_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSelectedTextRange", NULL, (void*)UITextView__setSelectedTextRange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setSelectionAffinity", NULL, (void*)UITextView__setSelectionAffinity_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("setSpellCheckingType", NULL, (void*)UITextView__setSpellCheckingType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextSpellCheckingType_typeof()),
        new uFunction("setText", NULL, (void*)UITextView__setText_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("setTextAlignment", NULL, (void*)UITextView__setTextAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSTextAlignment_typeof()),
        new uFunction("setTextColor", NULL, (void*)UITextView__setTextColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()),
        new uFunction("setTextContainerInset", NULL, (void*)UITextView__setTextContainerInset_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIEdgeInsets_typeof()),
        new uFunction("shouldChangeTextInRangeReplacementText", NULL, (void*)UITextView__shouldChangeTextInRangeReplacementText_fn, 0, false, ::g::Uno::Bool_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("spellCheckingType", NULL, (void*)UITextView__spellCheckingType_fn, 0, false, ::g::iOS::UIKit::UITextSpellCheckingType_typeof(), 0),
        new uFunction("text", NULL, (void*)UITextView__text_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_Text", NULL, (void*)UITextView__get_Text_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("set_Text", NULL, (void*)UITextView__set_Text_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("textAlignment", NULL, (void*)UITextView__textAlignment_fn, 0, false, ::g::iOS::UIKit::NSTextAlignment_typeof(), 0),
        new uFunction("get_TextAlignment", NULL, (void*)UITextView__get_TextAlignment_fn, 0, false, ::g::iOS::UIKit::NSTextAlignment_typeof(), 0),
        new uFunction("set_TextAlignment", NULL, (void*)UITextView__set_TextAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSTextAlignment_typeof()),
        new uFunction("textColor", NULL, (void*)UITextView__textColor_fn, 0, false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("get_TextColor", NULL, (void*)UITextView__get_TextColor_fn, 0, false, ::g::iOS::UIKit::UIColor_typeof(), 0),
        new uFunction("set_TextColor", NULL, (void*)UITextView__set_TextColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIColor_typeof()),
        new uFunction("textContainerInset", NULL, (void*)UITextView__textContainerInset_fn, 0, false, ::g::iOS::UIKit::UIEdgeInsets_typeof(), 0),
        new uFunction("get_TextContainerInset", NULL, (void*)UITextView__get_TextContainerInset_fn, 0, false, ::g::iOS::UIKit::UIEdgeInsets_typeof(), 0),
        new uFunction("set_TextContainerInset", NULL, (void*)UITextView__set_TextContainerInset_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIEdgeInsets_typeof()),
        new uFunction("textInputView", NULL, (void*)UITextView__textInputView_fn, 0, false, ::g::iOS::UIKit::UIView_typeof(), 0),
        new uFunction("textInRange", NULL, (void*)UITextView__textInRange_fn, 0, false, ::g::Uno::String_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("textRangeFromPositionToPosition", NULL, (void*)UITextView__textRangeFromPositionToPosition_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("textStylingAtPositionInDirection", NULL, (void*)UITextView__textStylingAtPositionInDirection_fn, 0, false, ::g::iOS::Foundation::NSDictionary_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("tokenizer", NULL, (void*)UITextView__tokenizer_fn, 0, false, ::g::iOS::UIKit::IUITextInputTokenizer_typeof(), 0),
        new uFunction("unmarkText", NULL, (void*)UITextView__unmarkText_fn, 0, false, uVoid_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UITextView() :84574
void UITextView__ctor_10_fn(UITextView* __this)
{
    __this->ctor_10();
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() :85036
void UITextView__autocapitalizationType_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->autocapitalizationType();
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() :85042
void UITextView__autocorrectionType_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->autocorrectionType();
}

// public extern iOS.UIKit.UITextWritingDirection baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) :84934
void UITextView__baseWritingDirectionForPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* __retval)
{
    *__retval = __this->baseWritingDirectionForPositionInDirection(position_, *direction_);
}

// public extern iOS.UIKit.UITextPosition beginningOfDocument() :85003
void UITextView__beginningOfDocument_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->beginningOfDocument();
}

// public extern iOS.CoreGraphics.CGRect caretRectForPosition(iOS.UIKit.UITextPosition position) :84943
void UITextView__caretRectForPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->caretRectForPosition(position_);
}

// public extern int characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextRange range) :84967
void UITextView__characterOffsetOfPositionWithinRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_, int* __retval)
{
    *__retval = __this->characterOffsetOfPositionWithinRange(position_, range_);
}

// public extern iOS.UIKit.UITextRange characterRangeAtPoint(iOS.CoreGraphics.CGPoint point) :84955
void UITextView__characterRangeAtPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->characterRangeAtPoint(*point_);
}

// public extern iOS.UIKit.UITextRange characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction) :84931
void UITextView__characterRangeByExtendingPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->characterRangeByExtendingPositionInDirection(position_, *direction_);
}

// public extern iOS.UIKit.UITextPosition closestPositionToPoint(iOS.CoreGraphics.CGPoint point) :84949
void UITextView__closestPositionToPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->closestPositionToPoint(*point_);
}

// public extern iOS.UIKit.UITextPosition closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UITextRange range) :84952
void UITextView__closestPositionToPointWithinRange_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->closestPositionToPointWithinRange(*point_, range_);
}

// public extern iOS.Foundation.NSComparisonResult comparePositionToPosition(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextPosition other) :84922
void UITextView__comparePositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_, int* __retval)
{
    *__retval = __this->comparePositionToPosition(position_, other_);
}

// public new iOS.UIKit.IUITextViewDelegate get_Delegate() :84583
void UITextView__get_Delegate1_fn(UITextView* __this, uObject** __retval)
{
    *__retval = __this->Delegate1();
}

// public new void set_Delegate(iOS.UIKit.IUITextViewDelegate value) :84584
void UITextView__set_Delegate1_fn(UITextView* __this, uObject* value)
{
    __this->Delegate1(value);
}

// public extern new iOS.UIKit.IUITextViewDelegate delegate_() :84790
void UITextView__delegate_1_fn(UITextView* __this, uObject** __retval)
{
    *__retval = __this->delegate_1();
}

// public extern void deleteBackward() :85033
void UITextView__deleteBackward_fn(UITextView* __this)
{
    __this->deleteBackward();
}

// public extern void dictationRecognitionFailed() :84976
void UITextView__dictationRecognitionFailed_fn(UITextView* __this)
{
    __this->dictationRecognitionFailed();
}

// public extern void dictationRecordingDidEnd() :84973
void UITextView__dictationRecordingDidEnd_fn(UITextView* __this)
{
    __this->dictationRecordingDidEnd();
}

// public extern bool enablesReturnKeyAutomatically() :85072
void UITextView__enablesReturnKeyAutomatically_fn(UITextView* __this, bool* __retval)
{
    *__retval = __this->enablesReturnKeyAutomatically();
}

// public extern iOS.UIKit.UITextPosition endOfDocument() :85006
void UITextView__endOfDocument_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->endOfDocument();
}

// public extern iOS.CoreGraphics.CGRect firstRectForRange(iOS.UIKit.UITextRange range) :84940
void UITextView__firstRectForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->firstRectForRange(range_);
}

// public extern iOS.UIKit.UIFont font() :84802
void UITextView__font_fn(UITextView* __this, ::g::iOS::UIKit::UIFont** __retval)
{
    *__retval = __this->font();
}

// public iOS.UIKit.UIFont get_Font() :84595
void UITextView__get_Font_fn(UITextView* __this, ::g::iOS::UIKit::UIFont** __retval)
{
    *__retval = __this->Font();
}

// public void set_Font(iOS.UIKit.UIFont value) :84596
void UITextView__set_Font_fn(UITextView* __this, ::g::iOS::UIKit::UIFont* value)
{
    __this->Font(value);
}

// public extern iOS.CoreGraphics.CGRect frameForDictationResultPlaceholder(ObjC.ID placeholder) :84982
void UITextView__frameForDictationResultPlaceholder_fn(UITextView* __this, ::id* placeholder_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->frameForDictationResultPlaceholder(*placeholder_);
}

// public extern bool hasText() :85027
void UITextView__hasText_fn(UITextView* __this, bool* __retval)
{
    *__retval = __this->hasText();
}

// public override sealed extern iOS.UIKit.UIView inputAccessoryView() :84868
void UITextView__inputAccessoryView_fn(UITextView* __this, ::g::iOS::UIKit::UIView** __retval)
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, ::UIView*, @selector(inputAccessoryView));
    return *__retval = (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIView_typeof()), void();
}

// public extern iOS.UIKit.IUITextInputDelegate inputDelegate() :85009
void UITextView__inputDelegate_fn(UITextView* __this, uObject** __retval)
{
    *__retval = __this->inputDelegate();
}

// public override sealed extern iOS.UIKit.UIView inputView() :84862
void UITextView__inputView_fn(UITextView* __this, ::g::iOS::UIKit::UIView** __retval)
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, ::UIView*, @selector(inputView));
    return *__retval = (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIView_typeof()), void();
}

// public extern void insertDictationResult(iOS.Foundation.NSArray dictationResult) :84970
void UITextView__insertDictationResult_fn(UITextView* __this, ::g::iOS::Foundation::NSArray* dictationResult_)
{
    __this->insertDictationResult(dictationResult_);
}

// public extern ObjC.ID insertDictationResultPlaceholder() :84979
void UITextView__insertDictationResultPlaceholder_fn(UITextView* __this, ::id* __retval)
{
    *__retval = __this->insertDictationResultPlaceholder();
}

// public extern void insertText(string text) :85030
void UITextView__insertText_fn(UITextView* __this, uString* text_)
{
    __this->insertText(text_);
}

// public void iOS.UIKit.IUIKeyInput.deleteBackward() :85145
void UITextView__iOS_UIKit_IUIKeyInput_deleteBackward_fn(UITextView* __this)
{
    __this->deleteBackward();
}

// public bool iOS.UIKit.IUIKeyInput.hasText() :85141
void UITextView__iOS_UIKit_IUIKeyInput_hasText_fn(UITextView* __this, bool* __retval)
{
    return *__retval = __this->hasText(), void();
}

// public void iOS.UIKit.IUIKeyInput.insertText(string text) :85143
void UITextView__iOS_UIKit_IUIKeyInput_insertText_fn(UITextView* __this, uString* text1)
{
    __this->insertText(text1);
}

// public iOS.UIKit.UITextWritingDirection iOS.UIKit.IUITextInput.baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) :85105
void UITextView__iOS_UIKit_IUITextInput_baseWritingDirectionForPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, int* __retval)
{
    int direction_ = *direction;
    return *__retval = __this->baseWritingDirectionForPositionInDirection(position, direction_), void();
}

// public iOS.CoreGraphics.CGRect iOS.UIKit.IUITextInput.caretRectForPosition(iOS.UIKit.UITextPosition position) :85111
void UITextView__iOS_UIKit_IUITextInput_caretRectForPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    return *__retval = __this->caretRectForPosition(position), void();
}

// public int iOS.UIKit.IUITextInput.characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextRange range) :85127
void UITextView__iOS_UIKit_IUITextInput_characterOffsetOfPositionWithinRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextRange* range, int* __retval)
{
    return *__retval = __this->characterOffsetOfPositionWithinRange(position, range), void();
}

// public iOS.UIKit.UITextRange iOS.UIKit.IUITextInput.characterRangeAtPoint(iOS.CoreGraphics.CGPoint point) :85119
void UITextView__iOS_UIKit_IUITextInput_characterRangeAtPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextRange** __retval)
{
    ::g::iOS::CoreGraphics::CGPoint point_ = *point;
    return *__retval = __this->characterRangeAtPoint(point_), void();
}

// public iOS.UIKit.UITextRange iOS.UIKit.IUITextInput.characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction) :85103
void UITextView__iOS_UIKit_IUITextInput_characterRangeByExtendingPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, ::g::iOS::UIKit::UITextRange** __retval)
{
    int direction_ = *direction;
    return *__retval = __this->characterRangeByExtendingPositionInDirection(position, direction_), void();
}

// public iOS.UIKit.UITextPosition iOS.UIKit.IUITextInput.closestPositionToPoint(iOS.CoreGraphics.CGPoint point) :85115
void UITextView__iOS_UIKit_IUITextInput_closestPositionToPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextPosition** __retval)
{
    ::g::iOS::CoreGraphics::CGPoint point_ = *point;
    return *__retval = __this->closestPositionToPoint(point_), void();
}

// public iOS.UIKit.UITextPosition iOS.UIKit.IUITextInput.closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UITextRange range) :85117
void UITextView__iOS_UIKit_IUITextInput_closestPositionToPointWithinRange_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::UIKit::UITextPosition** __retval)
{
    ::g::iOS::CoreGraphics::CGPoint point_ = *point;
    return *__retval = __this->closestPositionToPointWithinRange(point_, range), void();
}

// public iOS.Foundation.NSComparisonResult iOS.UIKit.IUITextInput.comparePositionToPosition(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextPosition other) :85097
void UITextView__iOS_UIKit_IUITextInput_comparePositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextPosition* other, int* __retval)
{
    return *__retval = __this->comparePositionToPosition(position, other), void();
}

// public void iOS.UIKit.IUITextInput.dictationRecognitionFailed() :85133
void UITextView__iOS_UIKit_IUITextInput_dictationRecognitionFailed_fn(UITextView* __this)
{
    __this->dictationRecognitionFailed();
}

// public void iOS.UIKit.IUITextInput.dictationRecordingDidEnd() :85131
void UITextView__iOS_UIKit_IUITextInput_dictationRecordingDidEnd_fn(UITextView* __this)
{
    __this->dictationRecordingDidEnd();
}

// public iOS.CoreGraphics.CGRect iOS.UIKit.IUITextInput.firstRectForRange(iOS.UIKit.UITextRange range) :85109
void UITextView__iOS_UIKit_IUITextInput_firstRectForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    return *__retval = __this->firstRectForRange(range), void();
}

// public iOS.CoreGraphics.CGRect iOS.UIKit.IUITextInput.frameForDictationResultPlaceholder(ObjC.ID placeholder) :85137
void UITextView__iOS_UIKit_IUITextInput_frameForDictationResultPlaceholder_fn(UITextView* __this, ::id* placeholder, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    ::id placeholder_ = *placeholder;
    return *__retval = __this->frameForDictationResultPlaceholder(placeholder_), void();
}

// public void iOS.UIKit.IUITextInput.insertDictationResult(iOS.Foundation.NSArray dictationResult) :85129
void UITextView__iOS_UIKit_IUITextInput_insertDictationResult_fn(UITextView* __this, ::g::iOS::Foundation::NSArray* dictationResult)
{
    __this->insertDictationResult(dictationResult);
}

// public ObjC.ID iOS.UIKit.IUITextInput.insertDictationResultPlaceholder() :85135
void UITextView__iOS_UIKit_IUITextInput_insertDictationResultPlaceholder_fn(UITextView* __this, ::id* __retval)
{
    return *__retval = __this->insertDictationResultPlaceholder(), void();
}

// public int iOS.UIKit.IUITextInput.offsetFromPositionToPosition(iOS.UIKit.UITextPosition from, iOS.UIKit.UITextPosition toPosition) :85099
void UITextView__iOS_UIKit_IUITextInput_offsetFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* from, ::g::iOS::UIKit::UITextPosition* toPosition, int* __retval)
{
    return *__retval = __this->offsetFromPositionToPosition(from, toPosition), void();
}

// public iOS.UIKit.UITextPosition iOS.UIKit.IUITextInput.positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction, int offset) :85095
void UITextView__iOS_UIKit_IUITextInput_positionFromPositionInDirectionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, int* offset, ::g::iOS::UIKit::UITextPosition** __retval)
{
    int direction_ = *direction;
    int offset_ = *offset;
    return *__retval = __this->positionFromPositionInDirectionOffset(position, direction_, offset_), void();
}

// public iOS.UIKit.UITextPosition iOS.UIKit.IUITextInput.positionFromPositionOffset(iOS.UIKit.UITextPosition position, int offset) :85093
void UITextView__iOS_UIKit_IUITextInput_positionFromPositionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* offset, ::g::iOS::UIKit::UITextPosition** __retval)
{
    int offset_ = *offset;
    return *__retval = __this->positionFromPositionOffset(position, offset_), void();
}

// public iOS.UIKit.UITextPosition iOS.UIKit.IUITextInput.positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange range, int offset) :85125
void UITextView__iOS_UIKit_IUITextInput_positionWithinRangeAtCharacterOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, int* offset, ::g::iOS::UIKit::UITextPosition** __retval)
{
    int offset_ = *offset;
    return *__retval = __this->positionWithinRangeAtCharacterOffset(range, offset_), void();
}

// public iOS.UIKit.UITextPosition iOS.UIKit.IUITextInput.positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange range, iOS.UIKit.UITextLayoutDirection direction) :85101
void UITextView__iOS_UIKit_IUITextInput_positionWithinRangeFarthestInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, int* direction, ::g::iOS::UIKit::UITextPosition** __retval)
{
    int direction_ = *direction;
    return *__retval = __this->positionWithinRangeFarthestInDirection(range, direction_), void();
}

// public void iOS.UIKit.IUITextInput.removeDictationResultPlaceholderWillInsertResult(ObjC.ID placeholder, bool willInsertResult) :85139
void UITextView__iOS_UIKit_IUITextInput_removeDictationResultPlaceholderWillInsertResult_fn(UITextView* __this, ::id* placeholder, bool* willInsertResult)
{
    ::id placeholder_ = *placeholder;
    bool willInsertResult_ = *willInsertResult;
    __this->removeDictationResultPlaceholderWillInsertResult(placeholder_, willInsertResult_);
}

// public void iOS.UIKit.IUITextInput.replaceRangeWithText(iOS.UIKit.UITextRange range, string text) :85085
void UITextView__iOS_UIKit_IUITextInput_replaceRangeWithText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, uString* text1)
{
    __this->replaceRangeWithText(range, text1);
}

// public iOS.Foundation.NSArray iOS.UIKit.IUITextInput.selectionRectsForRange(iOS.UIKit.UITextRange range) :85113
void UITextView__iOS_UIKit_IUITextInput_selectionRectsForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::Foundation::NSArray** __retval)
{
    return *__retval = __this->selectionRectsForRange(range), void();
}

// public void iOS.UIKit.IUITextInput.setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection writingDirection, iOS.UIKit.UITextRange range) :85107
void UITextView__iOS_UIKit_IUITextInput_setBaseWritingDirectionForRange_fn(UITextView* __this, int* writingDirection, ::g::iOS::UIKit::UITextRange* range)
{
    int writingDirection_ = *writingDirection;
    __this->setBaseWritingDirectionForRange(writingDirection_, range);
}

// public void iOS.UIKit.IUITextInput.setMarkedTextSelectedRange(string markedText, iOS.Foundation._NSRange selectedRange) :85087
void UITextView__iOS_UIKit_IUITextInput_setMarkedTextSelectedRange_fn(UITextView* __this, uString* markedText, ::g::iOS::Foundation::_NSRange* selectedRange1)
{
    ::g::iOS::Foundation::_NSRange selectedRange1_ = *selectedRange1;
    __this->setMarkedTextSelectedRange(markedText, selectedRange1_);
}

// public bool iOS.UIKit.IUITextInput.shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange range, string text) :85121
void UITextView__iOS_UIKit_IUITextInput_shouldChangeTextInRangeReplacementText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, uString* text1, bool* __retval)
{
    return *__retval = __this->shouldChangeTextInRangeReplacementText(range, text1), void();
}

// public string iOS.UIKit.IUITextInput.textInRange(iOS.UIKit.UITextRange range) :85083
void UITextView__iOS_UIKit_IUITextInput_textInRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, uString** __retval)
{
    return *__retval = __this->textInRange(range), void();
}

// public iOS.UIKit.UITextRange iOS.UIKit.IUITextInput.textRangeFromPositionToPosition(iOS.UIKit.UITextPosition fromPosition, iOS.UIKit.UITextPosition toPosition) :85091
void UITextView__iOS_UIKit_IUITextInput_textRangeFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* fromPosition, ::g::iOS::UIKit::UITextPosition* toPosition, ::g::iOS::UIKit::UITextRange** __retval)
{
    return *__retval = __this->textRangeFromPositionToPosition(fromPosition, toPosition), void();
}

// public iOS.Foundation.NSDictionary iOS.UIKit.IUITextInput.textStylingAtPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) :85123
void UITextView__iOS_UIKit_IUITextInput_textStylingAtPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, ::g::iOS::Foundation::NSDictionary** __retval)
{
    int direction_ = *direction;
    return *__retval = __this->textStylingAtPositionInDirection(position, direction_), void();
}

// public void iOS.UIKit.IUITextInput.unmarkText() :85089
void UITextView__iOS_UIKit_IUITextInput_unmarkText_fn(UITextView* __this)
{
    __this->unmarkText();
}

// public extern bool isSecureTextEntry() :85078
void UITextView__isSecureTextEntry_fn(UITextView* __this, bool* __retval)
{
    *__retval = __this->isSecureTextEntry();
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() :85060
void UITextView__keyboardAppearance_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->keyboardAppearance();
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() :85054
void UITextView__keyboardType_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->keyboardType();
}

// public iOS.UIKit.UIKeyboardType get_KeyboardType() :84755
void UITextView__get_KeyboardType_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->KeyboardType();
}

// public void set_KeyboardType(iOS.UIKit.UIKeyboardType value) :84756
void UITextView__set_KeyboardType_fn(UITextView* __this, int* value)
{
    __this->KeyboardType(*value);
}

// public extern iOS.UIKit.UITextRange markedTextRange() :84994
void UITextView__markedTextRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->markedTextRange();
}

// public extern iOS.Foundation.NSDictionary markedTextStyle() :84997
void UITextView__markedTextStyle_fn(UITextView* __this, ::g::iOS::Foundation::NSDictionary** __retval)
{
    *__retval = __this->markedTextStyle();
}

// public UITextView New() :84574
void UITextView__New11_fn(UITextView** __retval)
{
    *__retval = UITextView::New11();
}

// public extern int offsetFromPositionToPosition(iOS.UIKit.UITextPosition from, iOS.UIKit.UITextPosition toPosition) :84925
void UITextView__offsetFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_, int* __retval)
{
    *__retval = __this->offsetFromPositionToPosition(from_, toPosition_);
}

// public extern iOS.UIKit.UITextPosition positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction, int offset) :84919
void UITextView__positionFromPositionInDirectionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionFromPositionInDirectionOffset(position_, *direction_, *offset_);
}

// public extern iOS.UIKit.UITextPosition positionFromPositionOffset(iOS.UIKit.UITextPosition position, int offset) :84916
void UITextView__positionFromPositionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionFromPositionOffset(position_, *offset_);
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange range, int offset) :84964
void UITextView__positionWithinRangeAtCharacterOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionWithinRangeAtCharacterOffset(range_, *offset_);
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange range, iOS.UIKit.UITextLayoutDirection direction) :84928
void UITextView__positionWithinRangeFarthestInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, int* direction_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionWithinRangeFarthestInDirection(range_, *direction_);
}

// public extern void removeDictationResultPlaceholderWillInsertResult(ObjC.ID placeholder, bool willInsertResult) :84985
void UITextView__removeDictationResultPlaceholderWillInsertResult_fn(UITextView* __this, ::id* placeholder_, bool* willInsertResult_)
{
    __this->removeDictationResultPlaceholderWillInsertResult(*placeholder_, *willInsertResult_);
}

// public extern void replaceRangeWithText(iOS.UIKit.UITextRange range, string text) :84904
void UITextView__replaceRangeWithText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_)
{
    __this->replaceRangeWithText(range_, text_);
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() :85066
void UITextView__returnKeyType_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->returnKeyType();
}

// public extern iOS.UIKit.UITextRange selectedTextRange() :84988
void UITextView__selectedTextRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->selectedTextRange();
}

// public extern iOS.UIKit.UITextStorageDirection selectionAffinity() :85021
void UITextView__selectionAffinity_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->selectionAffinity();
}

// public extern iOS.Foundation.NSArray selectionRectsForRange(iOS.UIKit.UITextRange range) :84946
void UITextView__selectionRectsForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->selectionRectsForRange(range_);
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) :85039
void UITextView__setAutocapitalizationType_fn(UITextView* __this, int* autocapitalizationType_)
{
    __this->setAutocapitalizationType(*autocapitalizationType_);
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) :85045
void UITextView__setAutocorrectionType_fn(UITextView* __this, int* autocorrectionType_)
{
    __this->setAutocorrectionType(*autocorrectionType_);
}

// public extern void setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection writingDirection, iOS.UIKit.UITextRange range) :84937
void UITextView__setBaseWritingDirectionForRange_fn(UITextView* __this, int* writingDirection_, ::g::iOS::UIKit::UITextRange* range_)
{
    __this->setBaseWritingDirectionForRange(*writingDirection_, range_);
}

// public extern void setDelegate(iOS.UIKit.IUITextViewDelegate delegate_) :84793
void UITextView__setDelegate1_fn(UITextView* __this, uObject* delegate__)
{
    __this->setDelegate1(delegate__);
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) :85075
void UITextView__setEnablesReturnKeyAutomatically_fn(UITextView* __this, bool* enablesReturnKeyAutomatically_)
{
    __this->setEnablesReturnKeyAutomatically(*enablesReturnKeyAutomatically_);
}

// public extern void setFont(iOS.UIKit.UIFont font) :84805
void UITextView__setFont_fn(UITextView* __this, ::g::iOS::UIKit::UIFont* font_)
{
    __this->setFont(font_);
}

// public extern void setInputDelegate(iOS.UIKit.IUITextInputDelegate inputDelegate) :85012
void UITextView__setInputDelegate_fn(UITextView* __this, uObject* inputDelegate_)
{
    __this->setInputDelegate(inputDelegate_);
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) :85063
void UITextView__setKeyboardAppearance_fn(UITextView* __this, int* keyboardAppearance_)
{
    __this->setKeyboardAppearance(*keyboardAppearance_);
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) :85057
void UITextView__setKeyboardType_fn(UITextView* __this, int* keyboardType_)
{
    __this->setKeyboardType(*keyboardType_);
}

// public extern void setMarkedTextSelectedRange(string markedText, iOS.Foundation._NSRange selectedRange) :84907
void UITextView__setMarkedTextSelectedRange_fn(UITextView* __this, uString* markedText_, ::g::iOS::Foundation::_NSRange* selectedRange_)
{
    __this->setMarkedTextSelectedRange(markedText_, *selectedRange_);
}

// public extern void setMarkedTextStyle(iOS.Foundation.NSDictionary markedTextStyle) :85000
void UITextView__setMarkedTextStyle_fn(UITextView* __this, ::g::iOS::Foundation::NSDictionary* markedTextStyle_)
{
    __this->setMarkedTextStyle(markedTextStyle_);
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) :85069
void UITextView__setReturnKeyType_fn(UITextView* __this, int* returnKeyType_)
{
    __this->setReturnKeyType(*returnKeyType_);
}

// public extern void setSecureTextEntry(bool secureTextEntry) :85081
void UITextView__setSecureTextEntry_fn(UITextView* __this, bool* secureTextEntry_)
{
    __this->setSecureTextEntry(*secureTextEntry_);
}

// public extern void setSelectedTextRange(iOS.UIKit.UITextRange selectedTextRange) :84991
void UITextView__setSelectedTextRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* selectedTextRange_)
{
    __this->setSelectedTextRange(selectedTextRange_);
}

// public extern void setSelectionAffinity(iOS.UIKit.UITextStorageDirection selectionAffinity) :85024
void UITextView__setSelectionAffinity_fn(UITextView* __this, int* selectionAffinity_)
{
    __this->setSelectionAffinity(*selectionAffinity_);
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) :85051
void UITextView__setSpellCheckingType_fn(UITextView* __this, int* spellCheckingType_)
{
    __this->setSpellCheckingType(*spellCheckingType_);
}

// public extern void setText(string text) :84799
void UITextView__setText_fn(UITextView* __this, uString* text_)
{
    __this->setText(text_);
}

// public extern void setTextAlignment(iOS.UIKit.NSTextAlignment textAlignment) :84817
void UITextView__setTextAlignment_fn(UITextView* __this, int* textAlignment_)
{
    __this->setTextAlignment(*textAlignment_);
}

// public extern void setTextColor(iOS.UIKit.UIColor textColor) :84811
void UITextView__setTextColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor* textColor_)
{
    __this->setTextColor(textColor_);
}

// public extern void setTextContainerInset(iOS.UIKit.UIEdgeInsets textContainerInset) :84886
void UITextView__setTextContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* textContainerInset_)
{
    __this->setTextContainerInset(*textContainerInset_);
}

// public extern bool shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange range, string text) :84958
void UITextView__shouldChangeTextInRangeReplacementText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_, bool* __retval)
{
    *__retval = __this->shouldChangeTextInRangeReplacementText(range_, text_);
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() :85048
void UITextView__spellCheckingType_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->spellCheckingType();
}

// public extern string text() :84796
void UITextView__text_fn(UITextView* __this, uString** __retval)
{
    *__retval = __this->text();
}

// public string get_Text() :84589
void UITextView__get_Text_fn(UITextView* __this, uString** __retval)
{
    *__retval = __this->Text();
}

// public void set_Text(string value) :84590
void UITextView__set_Text_fn(UITextView* __this, uString* value)
{
    __this->Text(value);
}

// public extern iOS.UIKit.NSTextAlignment textAlignment() :84814
void UITextView__textAlignment_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->textAlignment();
}

// public iOS.UIKit.NSTextAlignment get_TextAlignment() :84607
void UITextView__get_TextAlignment_fn(UITextView* __this, int* __retval)
{
    *__retval = __this->TextAlignment();
}

// public void set_TextAlignment(iOS.UIKit.NSTextAlignment value) :84608
void UITextView__set_TextAlignment_fn(UITextView* __this, int* value)
{
    __this->TextAlignment(*value);
}

// public extern iOS.UIKit.UIColor textColor() :84808
void UITextView__textColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    *__retval = __this->textColor();
}

// public iOS.UIKit.UIColor get_TextColor() :84601
void UITextView__get_TextColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor** __retval)
{
    *__retval = __this->TextColor();
}

// public void set_TextColor(iOS.UIKit.UIColor value) :84602
void UITextView__set_TextColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor* value)
{
    __this->TextColor(value);
}

// public extern iOS.UIKit.UIEdgeInsets textContainerInset() :84883
void UITextView__textContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval)
{
    *__retval = __this->textContainerInset();
}

// public iOS.UIKit.UIEdgeInsets get_TextContainerInset() :84666
void UITextView__get_TextContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval)
{
    *__retval = __this->TextContainerInset();
}

// public void set_TextContainerInset(iOS.UIKit.UIEdgeInsets value) :84667
void UITextView__set_TextContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* value)
{
    __this->TextContainerInset(*value);
}

// public extern iOS.UIKit.UIView textInputView() :85018
void UITextView__textInputView_fn(UITextView* __this, ::g::iOS::UIKit::UIView** __retval)
{
    *__retval = __this->textInputView();
}

// public extern string textInRange(iOS.UIKit.UITextRange range) :84901
void UITextView__textInRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, uString** __retval)
{
    *__retval = __this->textInRange(range_);
}

// public extern iOS.UIKit.UITextRange textRangeFromPositionToPosition(iOS.UIKit.UITextPosition fromPosition, iOS.UIKit.UITextPosition toPosition) :84913
void UITextView__textRangeFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->textRangeFromPositionToPosition(fromPosition_, toPosition_);
}

// public extern iOS.Foundation.NSDictionary textStylingAtPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) :84961
void UITextView__textStylingAtPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::Foundation::NSDictionary** __retval)
{
    *__retval = __this->textStylingAtPositionInDirection(position_, *direction_);
}

// public extern iOS.UIKit.IUITextInputTokenizer tokenizer() :85015
void UITextView__tokenizer_fn(UITextView* __this, uObject** __retval)
{
    *__retval = __this->tokenizer();
}

// public extern void unmarkText() :84910
void UITextView__unmarkText_fn(UITextView* __this)
{
    __this->unmarkText();
}

// public UITextView() [instance] :84574
void UITextView::ctor_10()
{
    ctor_8();
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() [instance] :85036
int UITextView::autocapitalizationType()
{
    ::UITextAutocapitalizationType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocapitalizationType, @selector(autocapitalizationType));
    return int(__return);
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() [instance] :85042
int UITextView::autocorrectionType()
{
    ::UITextAutocorrectionType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocorrectionType, @selector(autocorrectionType));
    return int(__return);
}

// public extern iOS.UIKit.UITextWritingDirection baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) [instance] :84934
int UITextView::baseWritingDirectionForPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_)
{
    int direction__ = direction_;
    ::UITextWritingDirection __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextWritingDirection, @selector(baseWritingDirectionForPosition:inDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextStorageDirection(direction__));
    return int(__return);
}

// public extern iOS.UIKit.UITextPosition beginningOfDocument() [instance] :85003
::g::iOS::UIKit::UITextPosition* UITextView::beginningOfDocument()
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(beginningOfDocument));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.CoreGraphics.CGRect caretRectForPosition(iOS.UIKit.UITextPosition position) [instance] :84943
::g::iOS::CoreGraphics::CGRect UITextView::caretRectForPosition(::g::iOS::UIKit::UITextPosition* position_)
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(caretRectForPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern int characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextRange range) [instance] :84967
int UITextView::characterOffsetOfPositionWithinRange(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_)
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(characterOffsetOfPosition:withinRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return (int)__return;
}

// public extern iOS.UIKit.UITextRange characterRangeAtPoint(iOS.CoreGraphics.CGPoint point) [instance] :84955
::g::iOS::UIKit::UITextRange* UITextView::characterRangeAtPoint(::g::iOS::CoreGraphics::CGPoint point_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(characterRangeAtPoint:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.UIKit.UITextRange characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction) [instance] :84931
::g::iOS::UIKit::UITextRange* UITextView::characterRangeByExtendingPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_)
{
    int direction__ = direction_;
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(characterRangeByExtendingPosition:inDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextLayoutDirection(direction__));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.UIKit.UITextPosition closestPositionToPoint(iOS.CoreGraphics.CGPoint point) [instance] :84949
::g::iOS::UIKit::UITextPosition* UITextView::closestPositionToPoint(::g::iOS::CoreGraphics::CGPoint point_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(closestPositionToPoint:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UITextRange range) [instance] :84952
::g::iOS::UIKit::UITextPosition* UITextView::closestPositionToPointWithinRange(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UITextRange* range_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(closestPositionToPoint:withinRange:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.Foundation.NSComparisonResult comparePositionToPosition(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextPosition other) [instance] :84922
int UITextView::comparePositionToPosition(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_)
{
    ::NSComparisonResult __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSComparisonResult, @selector(comparePosition:toPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)other_));
    return int(__return);
}

// public new iOS.UIKit.IUITextViewDelegate get_Delegate() [instance] :84583
uObject* UITextView::Delegate1()
{
    return delegate_1();
}

// public new void set_Delegate(iOS.UIKit.IUITextViewDelegate value) [instance] :84584
void UITextView::Delegate1(uObject* value)
{
    setDelegate1(value);
}

// public extern new iOS.UIKit.IUITextViewDelegate delegate_() [instance] :84790
uObject* UITextView::delegate_1()
{
    id<UITextViewDelegate> __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, id<UITextViewDelegate>, @selector(delegate));
    return uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::Interop::IUITextViewDelegate_typeof());
}

// public extern void deleteBackward() [instance] :85033
void UITextView::deleteBackward()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(deleteBackward));
}

// public extern void dictationRecognitionFailed() [instance] :84976
void UITextView::dictationRecognitionFailed()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(dictationRecognitionFailed));
}

// public extern void dictationRecordingDidEnd() [instance] :84973
void UITextView::dictationRecordingDidEnd()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(dictationRecordingDidEnd));
}

// public extern bool enablesReturnKeyAutomatically() [instance] :85072
bool UITextView::enablesReturnKeyAutomatically()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(enablesReturnKeyAutomatically));
    return (bool)__return;
}

// public extern iOS.UIKit.UITextPosition endOfDocument() [instance] :85006
::g::iOS::UIKit::UITextPosition* UITextView::endOfDocument()
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(endOfDocument));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.CoreGraphics.CGRect firstRectForRange(iOS.UIKit.UITextRange range) [instance] :84940
::g::iOS::CoreGraphics::CGRect UITextView::firstRectForRange(::g::iOS::UIKit::UITextRange* range_)
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(firstRectForRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.UIKit.UIFont font() [instance] :84802
::g::iOS::UIKit::UIFont* UITextView::font()
{
    ::UIFont* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIFont*, @selector(font));
    return (::g::iOS::UIKit::UIFont*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIFont_typeof());
}

// public iOS.UIKit.UIFont get_Font() [instance] :84595
::g::iOS::UIKit::UIFont* UITextView::Font()
{
    return font();
}

// public void set_Font(iOS.UIKit.UIFont value) [instance] :84596
void UITextView::Font(::g::iOS::UIKit::UIFont* value)
{
    setFont(value);
}

// public extern iOS.CoreGraphics.CGRect frameForDictationResultPlaceholder(ObjC.ID placeholder) [instance] :84982
::g::iOS::CoreGraphics::CGRect UITextView::frameForDictationResultPlaceholder(::id placeholder_)
{
    ::id placeholder__ = placeholder_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(frameForDictationResultPlaceholder:),
        (::id)placeholder__);
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern bool hasText() [instance] :85027
bool UITextView::hasText()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(hasText));
    return (bool)__return;
}

// public extern iOS.UIKit.IUITextInputDelegate inputDelegate() [instance] :85009
uObject* UITextView::inputDelegate()
{
    id<UITextInputDelegate> __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, id<UITextInputDelegate>, @selector(inputDelegate));
    return uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::Interop::IUITextInputDelegate_typeof());
}

// public extern void insertDictationResult(iOS.Foundation.NSArray dictationResult) [instance] :84970
void UITextView::insertDictationResult(::g::iOS::Foundation::NSArray* dictationResult_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertDictationResult:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)dictationResult_));
}

// public extern ObjC.ID insertDictationResultPlaceholder() [instance] :84979
::id UITextView::insertDictationResultPlaceholder()
{
    ::id __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::id, @selector(insertDictationResultPlaceholder));
    return (::id)__return;
}

// public extern void insertText(string text) [instance] :85030
void UITextView::insertText(uString* text_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertText:),
        uObjC::NativeString(text_));
}

// public extern bool isSecureTextEntry() [instance] :85078
bool UITextView::isSecureTextEntry()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isSecureTextEntry));
    return (bool)__return;
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() [instance] :85060
int UITextView::keyboardAppearance()
{
    ::UIKeyboardAppearance __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardAppearance, @selector(keyboardAppearance));
    return int(__return);
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() [instance] :85054
int UITextView::keyboardType()
{
    ::UIKeyboardType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardType, @selector(keyboardType));
    return int(__return);
}

// public iOS.UIKit.UIKeyboardType get_KeyboardType() [instance] :84755
int UITextView::KeyboardType()
{
    return keyboardType();
}

// public void set_KeyboardType(iOS.UIKit.UIKeyboardType value) [instance] :84756
void UITextView::KeyboardType(int value)
{
    setKeyboardType(value);
}

// public extern iOS.UIKit.UITextRange markedTextRange() [instance] :84994
::g::iOS::UIKit::UITextRange* UITextView::markedTextRange()
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(markedTextRange));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.Foundation.NSDictionary markedTextStyle() [instance] :84997
::g::iOS::Foundation::NSDictionary* UITextView::markedTextStyle()
{
    ::NSDictionary* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSDictionary*, @selector(markedTextStyle));
    return (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSDictionary_typeof());
}

// public extern int offsetFromPositionToPosition(iOS.UIKit.UITextPosition from, iOS.UIKit.UITextPosition toPosition) [instance] :84925
int UITextView::offsetFromPositionToPosition(::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_)
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(offsetFromPosition:toPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)from_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)toPosition_));
    return (int)__return;
}

// public extern iOS.UIKit.UITextPosition positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction, int offset) [instance] :84919
::g::iOS::UIKit::UITextPosition* UITextView::positionFromPositionInDirectionOffset(::g::iOS::UIKit::UITextPosition* position_, int direction_, int offset_)
{
    int direction__ = direction_;
    int offset__ = offset_;
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionFromPosition:inDirection:offset:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextLayoutDirection(direction__),
        (long)offset__);
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition positionFromPositionOffset(iOS.UIKit.UITextPosition position, int offset) [instance] :84916
::g::iOS::UIKit::UITextPosition* UITextView::positionFromPositionOffset(::g::iOS::UIKit::UITextPosition* position_, int offset_)
{
    int offset__ = offset_;
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionFromPosition:offset:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        (long)offset__);
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange range, int offset) [instance] :84964
::g::iOS::UIKit::UITextPosition* UITextView::positionWithinRangeAtCharacterOffset(::g::iOS::UIKit::UITextRange* range_, int offset_)
{
    int offset__ = offset_;
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionWithinRange:atCharacterOffset:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        (long)offset__);
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange range, iOS.UIKit.UITextLayoutDirection direction) [instance] :84928
::g::iOS::UIKit::UITextPosition* UITextView::positionWithinRangeFarthestInDirection(::g::iOS::UIKit::UITextRange* range_, int direction_)
{
    int direction__ = direction_;
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionWithinRange:farthestInDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        ::UITextLayoutDirection(direction__));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern void removeDictationResultPlaceholderWillInsertResult(ObjC.ID placeholder, bool willInsertResult) [instance] :84985
void UITextView::removeDictationResultPlaceholderWillInsertResult(::id placeholder_, bool willInsertResult_)
{
    ::id placeholder__ = placeholder_;
    bool willInsertResult__ = willInsertResult_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeDictationResultPlaceholder:willInsertResult:),
        (::id)placeholder__,
        (BOOL)willInsertResult__);
}

// public extern void replaceRangeWithText(iOS.UIKit.UITextRange range, string text) [instance] :84904
void UITextView::replaceRangeWithText(::g::iOS::UIKit::UITextRange* range_, uString* text_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(replaceRange:withText:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        uObjC::NativeString(text_));
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() [instance] :85066
int UITextView::returnKeyType()
{
    ::UIReturnKeyType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIReturnKeyType, @selector(returnKeyType));
    return int(__return);
}

// public extern iOS.UIKit.UITextRange selectedTextRange() [instance] :84988
::g::iOS::UIKit::UITextRange* UITextView::selectedTextRange()
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(selectedTextRange));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.UIKit.UITextStorageDirection selectionAffinity() [instance] :85021
int UITextView::selectionAffinity()
{
    ::UITextStorageDirection __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextStorageDirection, @selector(selectionAffinity));
    return int(__return);
}

// public extern iOS.Foundation.NSArray selectionRectsForRange(iOS.UIKit.UITextRange range) [instance] :84946
::g::iOS::Foundation::NSArray* UITextView::selectionRectsForRange(::g::iOS::UIKit::UITextRange* range_)
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(selectionRectsForRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) [instance] :85039
void UITextView::setAutocapitalizationType(int autocapitalizationType_)
{
    int autocapitalizationType__ = autocapitalizationType_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocapitalizationType:),
        ::UITextAutocapitalizationType(autocapitalizationType__));
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) [instance] :85045
void UITextView::setAutocorrectionType(int autocorrectionType_)
{
    int autocorrectionType__ = autocorrectionType_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocorrectionType:),
        ::UITextAutocorrectionType(autocorrectionType__));
}

// public extern void setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection writingDirection, iOS.UIKit.UITextRange range) [instance] :84937
void UITextView::setBaseWritingDirectionForRange(int writingDirection_, ::g::iOS::UIKit::UITextRange* range_)
{
    int writingDirection__ = writingDirection_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setBaseWritingDirection:forRange:),
        ::UITextWritingDirection(writingDirection__),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
}

// public extern void setDelegate(iOS.UIKit.IUITextViewDelegate delegate_) [instance] :84793
void UITextView::setDelegate1(uObject* delegate__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setDelegate:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)delegate__, ::g::iOS::UIKit::IUITextViewDelegate_typeof()));
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) [instance] :85075
void UITextView::setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_)
{
    bool enablesReturnKeyAutomatically__ = enablesReturnKeyAutomatically_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setEnablesReturnKeyAutomatically:),
        (BOOL)enablesReturnKeyAutomatically__);
}

// public extern void setFont(iOS.UIKit.UIFont font) [instance] :84805
void UITextView::setFont(::g::iOS::UIKit::UIFont* font_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setFont:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)font_));
}

// public extern void setInputDelegate(iOS.UIKit.IUITextInputDelegate inputDelegate) [instance] :85012
void UITextView::setInputDelegate(uObject* inputDelegate_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setInputDelegate:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)inputDelegate_, ::g::iOS::UIKit::IUITextInputDelegate_typeof()));
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) [instance] :85063
void UITextView::setKeyboardAppearance(int keyboardAppearance_)
{
    int keyboardAppearance__ = keyboardAppearance_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardAppearance:),
        ::UIKeyboardAppearance(keyboardAppearance__));
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) [instance] :85057
void UITextView::setKeyboardType(int keyboardType_)
{
    int keyboardType__ = keyboardType_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardType:),
        ::UIKeyboardType(keyboardType__));
}

// public extern void setMarkedTextSelectedRange(string markedText, iOS.Foundation._NSRange selectedRange) [instance] :84907
void UITextView::setMarkedTextSelectedRange(uString* markedText_, ::g::iOS::Foundation::_NSRange selectedRange_)
{
    ::g::iOS::Foundation::_NSRange selectedRange__ = selectedRange_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMarkedText:selectedRange:),
        uObjC::NativeString(markedText_),
        uObjC::Struct::FromUno__NSRange(selectedRange__, ::_NSRange()));
}

// public extern void setMarkedTextStyle(iOS.Foundation.NSDictionary markedTextStyle) [instance] :85000
void UITextView::setMarkedTextStyle(::g::iOS::Foundation::NSDictionary* markedTextStyle_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMarkedTextStyle:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)markedTextStyle_));
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) [instance] :85069
void UITextView::setReturnKeyType(int returnKeyType_)
{
    int returnKeyType__ = returnKeyType_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setReturnKeyType:),
        ::UIReturnKeyType(returnKeyType__));
}

// public extern void setSecureTextEntry(bool secureTextEntry) [instance] :85081
void UITextView::setSecureTextEntry(bool secureTextEntry_)
{
    bool secureTextEntry__ = secureTextEntry_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSecureTextEntry:),
        (BOOL)secureTextEntry__);
}

// public extern void setSelectedTextRange(iOS.UIKit.UITextRange selectedTextRange) [instance] :84991
void UITextView::setSelectedTextRange(::g::iOS::UIKit::UITextRange* selectedTextRange_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSelectedTextRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)selectedTextRange_));
}

// public extern void setSelectionAffinity(iOS.UIKit.UITextStorageDirection selectionAffinity) [instance] :85024
void UITextView::setSelectionAffinity(int selectionAffinity_)
{
    int selectionAffinity__ = selectionAffinity_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSelectionAffinity:),
        ::UITextStorageDirection(selectionAffinity__));
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) [instance] :85051
void UITextView::setSpellCheckingType(int spellCheckingType_)
{
    int spellCheckingType__ = spellCheckingType_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSpellCheckingType:),
        ::UITextSpellCheckingType(spellCheckingType__));
}

// public extern void setText(string text) [instance] :84799
void UITextView::setText(uString* text_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setText:),
        uObjC::NativeString(text_));
}

// public extern void setTextAlignment(iOS.UIKit.NSTextAlignment textAlignment) [instance] :84817
void UITextView::setTextAlignment(int textAlignment_)
{
    int textAlignment__ = textAlignment_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTextAlignment:),
        ::NSTextAlignment(textAlignment__));
}

// public extern void setTextColor(iOS.UIKit.UIColor textColor) [instance] :84811
void UITextView::setTextColor(::g::iOS::UIKit::UIColor* textColor_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTextColor:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textColor_));
}

// public extern void setTextContainerInset(iOS.UIKit.UIEdgeInsets textContainerInset) [instance] :84886
void UITextView::setTextContainerInset(::g::iOS::UIKit::UIEdgeInsets textContainerInset_)
{
    ::g::iOS::UIKit::UIEdgeInsets textContainerInset__ = textContainerInset_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTextContainerInset:),
        uObjC::Struct::FromUno_UIEdgeInsets(textContainerInset__, ::UIEdgeInsets()));
}

// public extern bool shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange range, string text) [instance] :84958
bool UITextView::shouldChangeTextInRangeReplacementText(::g::iOS::UIKit::UITextRange* range_, uString* text_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(shouldChangeTextInRange:replacementText:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        uObjC::NativeString(text_));
    return (bool)__return;
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() [instance] :85048
int UITextView::spellCheckingType()
{
    ::UITextSpellCheckingType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextSpellCheckingType, @selector(spellCheckingType));
    return int(__return);
}

// public extern string text() [instance] :84796
uString* UITextView::text()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(text));
    return uObjC::UnoString(__return);
}

// public string get_Text() [instance] :84589
uString* UITextView::Text()
{
    return text();
}

// public void set_Text(string value) [instance] :84590
void UITextView::Text(uString* value)
{
    setText(value);
}

// public extern iOS.UIKit.NSTextAlignment textAlignment() [instance] :84814
int UITextView::textAlignment()
{
    ::NSTextAlignment __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSTextAlignment, @selector(textAlignment));
    return int(__return);
}

// public iOS.UIKit.NSTextAlignment get_TextAlignment() [instance] :84607
int UITextView::TextAlignment()
{
    return textAlignment();
}

// public void set_TextAlignment(iOS.UIKit.NSTextAlignment value) [instance] :84608
void UITextView::TextAlignment(int value)
{
    setTextAlignment(value);
}

// public extern iOS.UIKit.UIColor textColor() [instance] :84808
::g::iOS::UIKit::UIColor* UITextView::textColor()
{
    ::UIColor* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIColor*, @selector(textColor));
    return (::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIColor_typeof());
}

// public iOS.UIKit.UIColor get_TextColor() [instance] :84601
::g::iOS::UIKit::UIColor* UITextView::TextColor()
{
    return textColor();
}

// public void set_TextColor(iOS.UIKit.UIColor value) [instance] :84602
void UITextView::TextColor(::g::iOS::UIKit::UIColor* value)
{
    setTextColor(value);
}

// public extern iOS.UIKit.UIEdgeInsets textContainerInset() [instance] :84883
::g::iOS::UIKit::UIEdgeInsets UITextView::textContainerInset()
{
    ::UIEdgeInsets __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIEdgeInsets, @selector(textContainerInset));
    return uObjC::Struct::ToUno_UIEdgeInsets(__return, ::g::iOS::UIKit::UIEdgeInsets());
}

// public iOS.UIKit.UIEdgeInsets get_TextContainerInset() [instance] :84666
::g::iOS::UIKit::UIEdgeInsets UITextView::TextContainerInset()
{
    return textContainerInset();
}

// public void set_TextContainerInset(iOS.UIKit.UIEdgeInsets value) [instance] :84667
void UITextView::TextContainerInset(::g::iOS::UIKit::UIEdgeInsets value)
{
    setTextContainerInset(value);
}

// public extern iOS.UIKit.UIView textInputView() [instance] :85018
::g::iOS::UIKit::UIView* UITextView::textInputView()
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(textInputView));
    return (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIView_typeof());
}

// public extern string textInRange(iOS.UIKit.UITextRange range) [instance] :84901
uString* UITextView::textInRange(::g::iOS::UIKit::UITextRange* range_)
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(textInRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return uObjC::UnoString(__return);
}

// public extern iOS.UIKit.UITextRange textRangeFromPositionToPosition(iOS.UIKit.UITextPosition fromPosition, iOS.UIKit.UITextPosition toPosition) [instance] :84913
::g::iOS::UIKit::UITextRange* UITextView::textRangeFromPositionToPosition(::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_)
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(textRangeFromPosition:toPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)fromPosition_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)toPosition_));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.Foundation.NSDictionary textStylingAtPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) [instance] :84961
::g::iOS::Foundation::NSDictionary* UITextView::textStylingAtPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_)
{
    int direction__ = direction_;
    ::NSDictionary* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSDictionary*, @selector(textStylingAtPosition:inDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextStorageDirection(direction__));
    return (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSDictionary_typeof());
}

// public extern iOS.UIKit.IUITextInputTokenizer tokenizer() [instance] :85015
uObject* UITextView::tokenizer()
{
    id<UITextInputTokenizer> __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, id<UITextInputTokenizer>, @selector(tokenizer));
    return uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::Interop::IUITextInputTokenizer_typeof());
}

// public extern void unmarkText() [instance] :84910
void UITextView::unmarkText()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(unmarkText));
}

// public UITextView New() [static] :84574
UITextView* UITextView::New11()
{
    UITextView* obj1 = (UITextView*)uNew(UITextView_typeof());
    obj1->ctor_10();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
