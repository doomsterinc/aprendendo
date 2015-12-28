// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInput
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInput_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSComparisonResult.h>
#include <iOS.Foundation.NSDictionary.h>
#include <iOS.UIKit.Interop.IUITextInput.h>
#include <iOS.UIKit.IUITextInputDelegate.h>
#include <iOS.UIKit.IUITextInputTokenizer.h>
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
#include <iOS.UIKit.UITextWritingDirection.h>
#include <iOS.UIKit.UIView.h>
#include <ObjC.ID.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>
#include <Uno.String.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.Foundation._NSRange.h>

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextInput :7785
// {
IUITextInput_type* IUITextInput_typeof()
{
    static uSStrong<IUITextInput_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 3;
    options.ObjectSize = sizeof(IUITextInput);
    options.TypeSize = sizeof(IUITextInput_type);
    type = (IUITextInput_type*)uClassType::New("iOS.UIKit.Interop.IUITextInput", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->interface0.fp_textInRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, uString**))IUITextInput__textInRange_fn;
    type->interface0.fp_replaceRangeWithText = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, uString*))IUITextInput__replaceRangeWithText_fn;
    type->interface0.fp_setMarkedTextSelectedRange = (void(*)(uObject*, uString*, ::g::iOS::Foundation::_NSRange*))IUITextInput__setMarkedTextSelectedRange_fn;
    type->interface0.fp_unmarkText = (void(*)(uObject*))IUITextInput__unmarkText_fn;
    type->interface0.fp_textRangeFromPositionToPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextRange**))IUITextInput__textRangeFromPositionToPosition_fn;
    type->interface0.fp_positionFromPositionOffset = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__positionFromPositionOffset_fn;
    type->interface0.fp_positionFromPositionInDirectionOffset = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__positionFromPositionInDirectionOffset_fn;
    type->interface0.fp_comparePositionToPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, int*))IUITextInput__comparePositionToPosition_fn;
    type->interface0.fp_offsetFromPositionToPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, int*))IUITextInput__offsetFromPositionToPosition_fn;
    type->interface0.fp_positionWithinRangeFarthestInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, int*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__positionWithinRangeFarthestInDirection_fn;
    type->interface0.fp_characterRangeByExtendingPositionInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::UIKit::UITextRange**))IUITextInput__characterRangeByExtendingPositionInDirection_fn;
    type->interface0.fp_baseWritingDirectionForPositionInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*))IUITextInput__baseWritingDirectionForPositionInDirection_fn;
    type->interface0.fp_setBaseWritingDirectionForRange = (void(*)(uObject*, int*, ::g::iOS::UIKit::UITextRange*))IUITextInput__setBaseWritingDirectionForRange_fn;
    type->interface0.fp_firstRectForRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::CoreGraphics::CGRect*))IUITextInput__firstRectForRange_fn;
    type->interface0.fp_caretRectForPosition = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::CoreGraphics::CGRect*))IUITextInput__caretRectForPosition_fn;
    type->interface0.fp_selectionRectsForRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::Foundation::NSArray**))IUITextInput__selectionRectsForRange_fn;
    type->interface0.fp_closestPositionToPoint = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__closestPositionToPoint_fn;
    type->interface0.fp_closestPositionToPointWithinRange = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__closestPositionToPointWithinRange_fn;
    type->interface0.fp_characterRangeAtPoint = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextRange**))IUITextInput__characterRangeAtPoint_fn;
    type->interface0.fp_shouldChangeTextInRangeReplacementText = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, uString*, bool*))IUITextInput__shouldChangeTextInRangeReplacementText_fn;
    type->interface0.fp_textStylingAtPositionInDirection = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::Foundation::NSDictionary**))IUITextInput__textStylingAtPositionInDirection_fn;
    type->interface0.fp_positionWithinRangeAtCharacterOffset = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*, int*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__positionWithinRangeAtCharacterOffset_fn;
    type->interface0.fp_characterOffsetOfPositionWithinRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextRange*, int*))IUITextInput__characterOffsetOfPositionWithinRange_fn;
    type->interface0.fp_insertDictationResult = (void(*)(uObject*, ::g::iOS::Foundation::NSArray*))IUITextInput__insertDictationResult_fn;
    type->interface0.fp_dictationRecordingDidEnd = (void(*)(uObject*))IUITextInput__dictationRecordingDidEnd_fn;
    type->interface0.fp_dictationRecognitionFailed = (void(*)(uObject*))IUITextInput__dictationRecognitionFailed_fn;
    type->interface0.fp_insertDictationResultPlaceholder = (void(*)(uObject*, ::id*))IUITextInput__insertDictationResultPlaceholder_fn;
    type->interface0.fp_frameForDictationResultPlaceholder = (void(*)(uObject*, ::id*, ::g::iOS::CoreGraphics::CGRect*))IUITextInput__frameForDictationResultPlaceholder_fn;
    type->interface0.fp_removeDictationResultPlaceholderWillInsertResult = (void(*)(uObject*, ::id*, bool*))IUITextInput__removeDictationResultPlaceholderWillInsertResult_fn;
    type->interface0.fp_selectedTextRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange**))IUITextInput__selectedTextRange_fn;
    type->interface0.fp_setSelectedTextRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange*))IUITextInput__setSelectedTextRange_fn;
    type->interface0.fp_markedTextRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextRange**))IUITextInput__markedTextRange_fn;
    type->interface0.fp_markedTextStyle = (void(*)(uObject*, ::g::iOS::Foundation::NSDictionary**))IUITextInput__markedTextStyle_fn;
    type->interface0.fp_setMarkedTextStyle = (void(*)(uObject*, ::g::iOS::Foundation::NSDictionary*))IUITextInput__setMarkedTextStyle_fn;
    type->interface0.fp_beginningOfDocument = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__beginningOfDocument_fn;
    type->interface0.fp_endOfDocument = (void(*)(uObject*, ::g::iOS::UIKit::UITextPosition**))IUITextInput__endOfDocument_fn;
    type->interface0.fp_inputDelegate = (void(*)(uObject*, uObject**))IUITextInput__inputDelegate_fn;
    type->interface0.fp_setInputDelegate = (void(*)(uObject*, uObject*))IUITextInput__setInputDelegate_fn;
    type->interface0.fp_tokenizer = (void(*)(uObject*, uObject**))IUITextInput__tokenizer_fn;
    type->interface0.fp_textInputView = (void(*)(uObject*, ::g::iOS::UIKit::UIView**))IUITextInput__textInputView_fn;
    type->interface0.fp_selectionAffinity = (void(*)(uObject*, int*))IUITextInput__selectionAffinity_fn;
    type->interface0.fp_setSelectionAffinity = (void(*)(uObject*, int*))IUITextInput__setSelectionAffinity_fn;
    type->interface0.fp_hasText = (void(*)(uObject*, bool*))IUITextInput__hasText_fn;
    type->interface0.fp_insertText = (void(*)(uObject*, uString*))IUITextInput__insertText_fn;
    type->interface0.fp_deleteBackward = (void(*)(uObject*))IUITextInput__deleteBackward_fn;
    type->interface0.fp_autocapitalizationType = (void(*)(uObject*, int*))IUITextInput__autocapitalizationType_fn;
    type->interface0.fp_setAutocapitalizationType = (void(*)(uObject*, int*))IUITextInput__setAutocapitalizationType_fn;
    type->interface0.fp_autocorrectionType = (void(*)(uObject*, int*))IUITextInput__autocorrectionType_fn;
    type->interface0.fp_setAutocorrectionType = (void(*)(uObject*, int*))IUITextInput__setAutocorrectionType_fn;
    type->interface0.fp_spellCheckingType = (void(*)(uObject*, int*))IUITextInput__spellCheckingType_fn;
    type->interface0.fp_setSpellCheckingType = (void(*)(uObject*, int*))IUITextInput__setSpellCheckingType_fn;
    type->interface0.fp_keyboardType = (void(*)(uObject*, int*))IUITextInput__keyboardType_fn;
    type->interface0.fp_setKeyboardType = (void(*)(uObject*, int*))IUITextInput__setKeyboardType_fn;
    type->interface0.fp_keyboardAppearance = (void(*)(uObject*, int*))IUITextInput__keyboardAppearance_fn;
    type->interface0.fp_setKeyboardAppearance = (void(*)(uObject*, int*))IUITextInput__setKeyboardAppearance_fn;
    type->interface0.fp_returnKeyType = (void(*)(uObject*, int*))IUITextInput__returnKeyType_fn;
    type->interface0.fp_setReturnKeyType = (void(*)(uObject*, int*))IUITextInput__setReturnKeyType_fn;
    type->interface0.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInput__enablesReturnKeyAutomatically_fn;
    type->interface0.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInput__setEnablesReturnKeyAutomatically_fn;
    type->interface0.fp_isSecureTextEntry = (void(*)(uObject*, bool*))IUITextInput__isSecureTextEntry_fn;
    type->interface0.fp_setSecureTextEntry = (void(*)(uObject*, bool*))IUITextInput__setSecureTextEntry_fn;
    type->interface0.fp_get_KeyboardType = (void(*)(uObject*, int*))IUITextInput__get_KeyboardType_fn;
    type->interface0.fp_set_KeyboardType = (void(*)(uObject*, int*))IUITextInput__set_KeyboardType_fn;
    type->interface1.fp_hasText = (void(*)(uObject*, bool*))IUITextInput__hasText_fn;
    type->interface1.fp_insertText = (void(*)(uObject*, uString*))IUITextInput__insertText_fn;
    type->interface1.fp_deleteBackward = (void(*)(uObject*))IUITextInput__deleteBackward_fn;
    type->interface1.fp_autocapitalizationType = (void(*)(uObject*, int*))IUITextInput__autocapitalizationType_fn;
    type->interface1.fp_setAutocapitalizationType = (void(*)(uObject*, int*))IUITextInput__setAutocapitalizationType_fn;
    type->interface1.fp_autocorrectionType = (void(*)(uObject*, int*))IUITextInput__autocorrectionType_fn;
    type->interface1.fp_setAutocorrectionType = (void(*)(uObject*, int*))IUITextInput__setAutocorrectionType_fn;
    type->interface1.fp_spellCheckingType = (void(*)(uObject*, int*))IUITextInput__spellCheckingType_fn;
    type->interface1.fp_setSpellCheckingType = (void(*)(uObject*, int*))IUITextInput__setSpellCheckingType_fn;
    type->interface1.fp_keyboardType = (void(*)(uObject*, int*))IUITextInput__keyboardType_fn;
    type->interface1.fp_setKeyboardType = (void(*)(uObject*, int*))IUITextInput__setKeyboardType_fn;
    type->interface1.fp_keyboardAppearance = (void(*)(uObject*, int*))IUITextInput__keyboardAppearance_fn;
    type->interface1.fp_setKeyboardAppearance = (void(*)(uObject*, int*))IUITextInput__setKeyboardAppearance_fn;
    type->interface1.fp_returnKeyType = (void(*)(uObject*, int*))IUITextInput__returnKeyType_fn;
    type->interface1.fp_setReturnKeyType = (void(*)(uObject*, int*))IUITextInput__setReturnKeyType_fn;
    type->interface1.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInput__enablesReturnKeyAutomatically_fn;
    type->interface1.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInput__setEnablesReturnKeyAutomatically_fn;
    type->interface1.fp_isSecureTextEntry = (void(*)(uObject*, bool*))IUITextInput__isSecureTextEntry_fn;
    type->interface1.fp_setSecureTextEntry = (void(*)(uObject*, bool*))IUITextInput__setSecureTextEntry_fn;
    type->interface2.fp_autocapitalizationType = (void(*)(uObject*, int*))IUITextInput__autocapitalizationType_fn;
    type->interface2.fp_setAutocapitalizationType = (void(*)(uObject*, int*))IUITextInput__setAutocapitalizationType_fn;
    type->interface2.fp_autocorrectionType = (void(*)(uObject*, int*))IUITextInput__autocorrectionType_fn;
    type->interface2.fp_setAutocorrectionType = (void(*)(uObject*, int*))IUITextInput__setAutocorrectionType_fn;
    type->interface2.fp_spellCheckingType = (void(*)(uObject*, int*))IUITextInput__spellCheckingType_fn;
    type->interface2.fp_setSpellCheckingType = (void(*)(uObject*, int*))IUITextInput__setSpellCheckingType_fn;
    type->interface2.fp_keyboardType = (void(*)(uObject*, int*))IUITextInput__keyboardType_fn;
    type->interface2.fp_setKeyboardType = (void(*)(uObject*, int*))IUITextInput__setKeyboardType_fn;
    type->interface2.fp_keyboardAppearance = (void(*)(uObject*, int*))IUITextInput__keyboardAppearance_fn;
    type->interface2.fp_setKeyboardAppearance = (void(*)(uObject*, int*))IUITextInput__setKeyboardAppearance_fn;
    type->interface2.fp_returnKeyType = (void(*)(uObject*, int*))IUITextInput__returnKeyType_fn;
    type->interface2.fp_setReturnKeyType = (void(*)(uObject*, int*))IUITextInput__setReturnKeyType_fn;
    type->interface2.fp_enablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInput__enablesReturnKeyAutomatically_fn;
    type->interface2.fp_setEnablesReturnKeyAutomatically = (void(*)(uObject*, bool*))IUITextInput__setEnablesReturnKeyAutomatically_fn;
    type->interface2.fp_isSecureTextEntry = (void(*)(uObject*, bool*))IUITextInput__isSecureTextEntry_fn;
    type->interface2.fp_setSecureTextEntry = (void(*)(uObject*, bool*))IUITextInput__setSecureTextEntry_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUITextInput_typeof(), offsetof(IUITextInput_type, interface0),
        ::g::iOS::UIKit::IUIKeyInput_typeof(), offsetof(IUITextInput_type, interface1),
        ::g::iOS::UIKit::IUITextInputTraits_typeof(), offsetof(IUITextInput_type, interface2));
    type->SetFields(1);
    type->Reflection.SetFunctions(63,
        new uFunction("autocapitalizationType", NULL, (void*)IUITextInput__autocapitalizationType_fn, 0, false, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof(), 0),
        new uFunction("autocorrectionType", NULL, (void*)IUITextInput__autocorrectionType_fn, 0, false, ::g::iOS::UIKit::UITextAutocorrectionType_typeof(), 0),
        new uFunction("baseWritingDirectionForPositionInDirection", NULL, (void*)IUITextInput__baseWritingDirectionForPositionInDirection_fn, 0, false, ::g::iOS::UIKit::UITextWritingDirection_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("beginningOfDocument", NULL, (void*)IUITextInput__beginningOfDocument_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 0),
        new uFunction("caretRectForPosition", NULL, (void*)IUITextInput__caretRectForPosition_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("characterOffsetOfPositionWithinRange", NULL, (void*)IUITextInput__characterOffsetOfPositionWithinRange_fn, 0, false, ::g::Uno::Int_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("characterRangeAtPoint", NULL, (void*)IUITextInput__characterRangeAtPoint_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("characterRangeByExtendingPositionInDirection", NULL, (void*)IUITextInput__characterRangeByExtendingPositionInDirection_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof()),
        new uFunction("closestPositionToPoint", NULL, (void*)IUITextInput__closestPositionToPoint_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("closestPositionToPointWithinRange", NULL, (void*)IUITextInput__closestPositionToPointWithinRange_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("comparePositionToPosition", NULL, (void*)IUITextInput__comparePositionToPosition_fn, 0, false, ::g::iOS::Foundation::NSComparisonResult_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("deleteBackward", NULL, (void*)IUITextInput__deleteBackward_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("dictationRecognitionFailed", NULL, (void*)IUITextInput__dictationRecognitionFailed_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("dictationRecordingDidEnd", NULL, (void*)IUITextInput__dictationRecordingDidEnd_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("enablesReturnKeyAutomatically", NULL, (void*)IUITextInput__enablesReturnKeyAutomatically_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("endOfDocument", NULL, (void*)IUITextInput__endOfDocument_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 0),
        new uFunction("firstRectForRange", NULL, (void*)IUITextInput__firstRectForRange_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("frameForDictationResultPlaceholder", NULL, (void*)IUITextInput__frameForDictationResultPlaceholder_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("hasText", NULL, (void*)IUITextInput__hasText_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("inputDelegate", NULL, (void*)IUITextInput__inputDelegate_fn, 0, false, ::g::iOS::UIKit::IUITextInputDelegate_typeof(), 0),
        new uFunction("insertDictationResult", NULL, (void*)IUITextInput__insertDictationResult_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("insertDictationResultPlaceholder", NULL, (void*)IUITextInput__insertDictationResultPlaceholder_fn, 0, false, ::g::ObjC::ID_typeof(), 0),
        new uFunction("insertText", NULL, (void*)IUITextInput__insertText_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("isSecureTextEntry", NULL, (void*)IUITextInput__isSecureTextEntry_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyboardAppearance", NULL, (void*)IUITextInput__keyboardAppearance_fn, 0, false, ::g::iOS::UIKit::UIKeyboardAppearance_typeof(), 0),
        new uFunction("keyboardType", NULL, (void*)IUITextInput__keyboardType_fn, 0, false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("get_KeyboardType", NULL, (void*)IUITextInput__get_KeyboardType_fn, 0, false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("set_KeyboardType", NULL, (void*)IUITextInput__set_KeyboardType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("markedTextRange", NULL, (void*)IUITextInput__markedTextRange_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 0),
        new uFunction("markedTextStyle", NULL, (void*)IUITextInput__markedTextStyle_fn, 0, false, ::g::iOS::Foundation::NSDictionary_typeof(), 0),
        new uFunction("offsetFromPositionToPosition", NULL, (void*)IUITextInput__offsetFromPositionToPosition_fn, 0, false, ::g::Uno::Int_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("positionFromPositionInDirectionOffset", NULL, (void*)IUITextInput__positionFromPositionInDirectionOffset_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 3, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionFromPositionOffset", NULL, (void*)IUITextInput__positionFromPositionOffset_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionWithinRangeAtCharacterOffset", NULL, (void*)IUITextInput__positionWithinRangeAtCharacterOffset_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionWithinRangeFarthestInDirection", NULL, (void*)IUITextInput__positionWithinRangeFarthestInDirection_fn, 0, false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof()),
        new uFunction("removeDictationResultPlaceholderWillInsertResult", NULL, (void*)IUITextInput__removeDictationResultPlaceholderWillInsertResult_fn, 0, false, uVoid_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("replaceRangeWithText", NULL, (void*)IUITextInput__replaceRangeWithText_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("returnKeyType", NULL, (void*)IUITextInput__returnKeyType_fn, 0, false, ::g::iOS::UIKit::UIReturnKeyType_typeof(), 0),
        new uFunction("selectedTextRange", NULL, (void*)IUITextInput__selectedTextRange_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 0),
        new uFunction("selectionAffinity", NULL, (void*)IUITextInput__selectionAffinity_fn, 0, false, ::g::iOS::UIKit::UITextStorageDirection_typeof(), 0),
        new uFunction("selectionRectsForRange", NULL, (void*)IUITextInput__selectionRectsForRange_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setAutocapitalizationType", NULL, (void*)IUITextInput__setAutocapitalizationType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof()),
        new uFunction("setAutocorrectionType", NULL, (void*)IUITextInput__setAutocorrectionType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocorrectionType_typeof()),
        new uFunction("setBaseWritingDirectionForRange", NULL, (void*)IUITextInput__setBaseWritingDirectionForRange_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UITextWritingDirection_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setEnablesReturnKeyAutomatically", NULL, (void*)IUITextInput__setEnablesReturnKeyAutomatically_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setInputDelegate", NULL, (void*)IUITextInput__setInputDelegate_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInputDelegate_typeof()),
        new uFunction("setKeyboardAppearance", NULL, (void*)IUITextInput__setKeyboardAppearance_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardAppearance_typeof()),
        new uFunction("setKeyboardType", NULL, (void*)IUITextInput__setKeyboardType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("setMarkedTextSelectedRange", NULL, (void*)IUITextInput__setMarkedTextSelectedRange_fn, 0, false, uVoid_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::Foundation::_NSRange_typeof()),
        new uFunction("setMarkedTextStyle", NULL, (void*)IUITextInput__setMarkedTextStyle_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSDictionary_typeof()),
        new uFunction("setReturnKeyType", NULL, (void*)IUITextInput__setReturnKeyType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIReturnKeyType_typeof()),
        new uFunction("setSecureTextEntry", NULL, (void*)IUITextInput__setSecureTextEntry_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSelectedTextRange", NULL, (void*)IUITextInput__setSelectedTextRange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setSelectionAffinity", NULL, (void*)IUITextInput__setSelectionAffinity_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("setSpellCheckingType", NULL, (void*)IUITextInput__setSpellCheckingType_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextSpellCheckingType_typeof()),
        new uFunction("shouldChangeTextInRangeReplacementText", NULL, (void*)IUITextInput__shouldChangeTextInRangeReplacementText_fn, 0, false, ::g::Uno::Bool_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("spellCheckingType", NULL, (void*)IUITextInput__spellCheckingType_fn, 0, false, ::g::iOS::UIKit::UITextSpellCheckingType_typeof(), 0),
        new uFunction("textInputView", NULL, (void*)IUITextInput__textInputView_fn, 0, false, ::g::iOS::UIKit::UIView_typeof(), 0),
        new uFunction("textInRange", NULL, (void*)IUITextInput__textInRange_fn, 0, false, ::g::Uno::String_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("textRangeFromPositionToPosition", NULL, (void*)IUITextInput__textRangeFromPositionToPosition_fn, 0, false, ::g::iOS::UIKit::UITextRange_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("textStylingAtPositionInDirection", NULL, (void*)IUITextInput__textStylingAtPositionInDirection_fn, 0, false, ::g::iOS::Foundation::NSDictionary_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("tokenizer", NULL, (void*)IUITextInput__tokenizer_fn, 0, false, ::g::iOS::UIKit::IUITextInputTokenizer_typeof(), 0),
        new uFunction("unmarkText", NULL, (void*)IUITextInput__unmarkText_fn, 0, false, uVoid_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() :8026
void IUITextInput__autocapitalizationType_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->autocapitalizationType();
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() :8032
void IUITextInput__autocorrectionType_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->autocorrectionType();
}

// public extern iOS.UIKit.UITextWritingDirection baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) :7924
void IUITextInput__baseWritingDirectionForPositionInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* __retval)
{
    *__retval = __this->baseWritingDirectionForPositionInDirection(position_, *direction_);
}

// public extern iOS.UIKit.UITextPosition beginningOfDocument() :7993
void IUITextInput__beginningOfDocument_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->beginningOfDocument();
}

// public extern iOS.CoreGraphics.CGRect caretRectForPosition(iOS.UIKit.UITextPosition position) :7933
void IUITextInput__caretRectForPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->caretRectForPosition(position_);
}

// public extern int characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextRange range) :7957
void IUITextInput__characterOffsetOfPositionWithinRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_, int* __retval)
{
    *__retval = __this->characterOffsetOfPositionWithinRange(position_, range_);
}

// public extern iOS.UIKit.UITextRange characterRangeAtPoint(iOS.CoreGraphics.CGPoint point) :7945
void IUITextInput__characterRangeAtPoint_fn(IUITextInput* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->characterRangeAtPoint(*point_);
}

// public extern iOS.UIKit.UITextRange characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction) :7921
void IUITextInput__characterRangeByExtendingPositionInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->characterRangeByExtendingPositionInDirection(position_, *direction_);
}

// public extern iOS.UIKit.UITextPosition closestPositionToPoint(iOS.CoreGraphics.CGPoint point) :7939
void IUITextInput__closestPositionToPoint_fn(IUITextInput* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->closestPositionToPoint(*point_);
}

// public extern iOS.UIKit.UITextPosition closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UITextRange range) :7942
void IUITextInput__closestPositionToPointWithinRange_fn(IUITextInput* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->closestPositionToPointWithinRange(*point_, range_);
}

// public extern iOS.Foundation.NSComparisonResult comparePositionToPosition(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextPosition other) :7912
void IUITextInput__comparePositionToPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_, int* __retval)
{
    *__retval = __this->comparePositionToPosition(position_, other_);
}

// public extern void deleteBackward() :8023
void IUITextInput__deleteBackward_fn(IUITextInput* __this)
{
    __this->deleteBackward();
}

// public extern void dictationRecognitionFailed() :7966
void IUITextInput__dictationRecognitionFailed_fn(IUITextInput* __this)
{
    __this->dictationRecognitionFailed();
}

// public extern void dictationRecordingDidEnd() :7963
void IUITextInput__dictationRecordingDidEnd_fn(IUITextInput* __this)
{
    __this->dictationRecordingDidEnd();
}

// public extern bool enablesReturnKeyAutomatically() :8062
void IUITextInput__enablesReturnKeyAutomatically_fn(IUITextInput* __this, bool* __retval)
{
    *__retval = __this->enablesReturnKeyAutomatically();
}

// public extern iOS.UIKit.UITextPosition endOfDocument() :7996
void IUITextInput__endOfDocument_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->endOfDocument();
}

// public extern iOS.CoreGraphics.CGRect firstRectForRange(iOS.UIKit.UITextRange range) :7930
void IUITextInput__firstRectForRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->firstRectForRange(range_);
}

// public extern iOS.CoreGraphics.CGRect frameForDictationResultPlaceholder(ObjC.ID placeholder) :7972
void IUITextInput__frameForDictationResultPlaceholder_fn(IUITextInput* __this, ::id* placeholder_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->frameForDictationResultPlaceholder(*placeholder_);
}

// public extern bool hasText() :8017
void IUITextInput__hasText_fn(IUITextInput* __this, bool* __retval)
{
    *__retval = __this->hasText();
}

// public extern iOS.UIKit.IUITextInputDelegate inputDelegate() :7999
void IUITextInput__inputDelegate_fn(IUITextInput* __this, uObject** __retval)
{
    *__retval = __this->inputDelegate();
}

// public extern void insertDictationResult(iOS.Foundation.NSArray dictationResult) :7960
void IUITextInput__insertDictationResult_fn(IUITextInput* __this, ::g::iOS::Foundation::NSArray* dictationResult_)
{
    __this->insertDictationResult(dictationResult_);
}

// public extern ObjC.ID insertDictationResultPlaceholder() :7969
void IUITextInput__insertDictationResultPlaceholder_fn(IUITextInput* __this, ::id* __retval)
{
    *__retval = __this->insertDictationResultPlaceholder();
}

// public extern void insertText(string text) :8020
void IUITextInput__insertText_fn(IUITextInput* __this, uString* text_)
{
    __this->insertText(text_);
}

// public extern bool isSecureTextEntry() :8068
void IUITextInput__isSecureTextEntry_fn(IUITextInput* __this, bool* __retval)
{
    *__retval = __this->isSecureTextEntry();
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() :8050
void IUITextInput__keyboardAppearance_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->keyboardAppearance();
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() :8044
void IUITextInput__keyboardType_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->keyboardType();
}

// public iOS.UIKit.UIKeyboardType get_KeyboardType() :7862
void IUITextInput__get_KeyboardType_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->KeyboardType();
}

// public void set_KeyboardType(iOS.UIKit.UIKeyboardType value) :7863
void IUITextInput__set_KeyboardType_fn(IUITextInput* __this, int* value)
{
    __this->KeyboardType(*value);
}

// public extern iOS.UIKit.UITextRange markedTextRange() :7984
void IUITextInput__markedTextRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->markedTextRange();
}

// public extern iOS.Foundation.NSDictionary markedTextStyle() :7987
void IUITextInput__markedTextStyle_fn(IUITextInput* __this, ::g::iOS::Foundation::NSDictionary** __retval)
{
    *__retval = __this->markedTextStyle();
}

// public extern int offsetFromPositionToPosition(iOS.UIKit.UITextPosition from, iOS.UIKit.UITextPosition toPosition) :7915
void IUITextInput__offsetFromPositionToPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_, int* __retval)
{
    *__retval = __this->offsetFromPositionToPosition(from_, toPosition_);
}

// public extern iOS.UIKit.UITextPosition positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction, int offset) :7909
void IUITextInput__positionFromPositionInDirectionOffset_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionFromPositionInDirectionOffset(position_, *direction_, *offset_);
}

// public extern iOS.UIKit.UITextPosition positionFromPositionOffset(iOS.UIKit.UITextPosition position, int offset) :7906
void IUITextInput__positionFromPositionOffset_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionFromPositionOffset(position_, *offset_);
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange range, int offset) :7954
void IUITextInput__positionWithinRangeAtCharacterOffset_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionWithinRangeAtCharacterOffset(range_, *offset_);
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange range, iOS.UIKit.UITextLayoutDirection direction) :7918
void IUITextInput__positionWithinRangeFarthestInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, int* direction_, ::g::iOS::UIKit::UITextPosition** __retval)
{
    *__retval = __this->positionWithinRangeFarthestInDirection(range_, *direction_);
}

// public extern void removeDictationResultPlaceholderWillInsertResult(ObjC.ID placeholder, bool willInsertResult) :7975
void IUITextInput__removeDictationResultPlaceholderWillInsertResult_fn(IUITextInput* __this, ::id* placeholder_, bool* willInsertResult_)
{
    __this->removeDictationResultPlaceholderWillInsertResult(*placeholder_, *willInsertResult_);
}

// public extern void replaceRangeWithText(iOS.UIKit.UITextRange range, string text) :7894
void IUITextInput__replaceRangeWithText_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_)
{
    __this->replaceRangeWithText(range_, text_);
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() :8056
void IUITextInput__returnKeyType_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->returnKeyType();
}

// public extern iOS.UIKit.UITextRange selectedTextRange() :7978
void IUITextInput__selectedTextRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->selectedTextRange();
}

// public extern iOS.UIKit.UITextStorageDirection selectionAffinity() :8011
void IUITextInput__selectionAffinity_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->selectionAffinity();
}

// public extern iOS.Foundation.NSArray selectionRectsForRange(iOS.UIKit.UITextRange range) :7936
void IUITextInput__selectionRectsForRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->selectionRectsForRange(range_);
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) :8029
void IUITextInput__setAutocapitalizationType_fn(IUITextInput* __this, int* autocapitalizationType_)
{
    __this->setAutocapitalizationType(*autocapitalizationType_);
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) :8035
void IUITextInput__setAutocorrectionType_fn(IUITextInput* __this, int* autocorrectionType_)
{
    __this->setAutocorrectionType(*autocorrectionType_);
}

// public extern void setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection writingDirection, iOS.UIKit.UITextRange range) :7927
void IUITextInput__setBaseWritingDirectionForRange_fn(IUITextInput* __this, int* writingDirection_, ::g::iOS::UIKit::UITextRange* range_)
{
    __this->setBaseWritingDirectionForRange(*writingDirection_, range_);
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) :8065
void IUITextInput__setEnablesReturnKeyAutomatically_fn(IUITextInput* __this, bool* enablesReturnKeyAutomatically_)
{
    __this->setEnablesReturnKeyAutomatically(*enablesReturnKeyAutomatically_);
}

// public extern void setInputDelegate(iOS.UIKit.IUITextInputDelegate inputDelegate) :8002
void IUITextInput__setInputDelegate_fn(IUITextInput* __this, uObject* inputDelegate_)
{
    __this->setInputDelegate(inputDelegate_);
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) :8053
void IUITextInput__setKeyboardAppearance_fn(IUITextInput* __this, int* keyboardAppearance_)
{
    __this->setKeyboardAppearance(*keyboardAppearance_);
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) :8047
void IUITextInput__setKeyboardType_fn(IUITextInput* __this, int* keyboardType_)
{
    __this->setKeyboardType(*keyboardType_);
}

// public extern void setMarkedTextSelectedRange(string markedText, iOS.Foundation._NSRange selectedRange) :7897
void IUITextInput__setMarkedTextSelectedRange_fn(IUITextInput* __this, uString* markedText_, ::g::iOS::Foundation::_NSRange* selectedRange_)
{
    __this->setMarkedTextSelectedRange(markedText_, *selectedRange_);
}

// public extern void setMarkedTextStyle(iOS.Foundation.NSDictionary markedTextStyle) :7990
void IUITextInput__setMarkedTextStyle_fn(IUITextInput* __this, ::g::iOS::Foundation::NSDictionary* markedTextStyle_)
{
    __this->setMarkedTextStyle(markedTextStyle_);
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) :8059
void IUITextInput__setReturnKeyType_fn(IUITextInput* __this, int* returnKeyType_)
{
    __this->setReturnKeyType(*returnKeyType_);
}

// public extern void setSecureTextEntry(bool secureTextEntry) :8071
void IUITextInput__setSecureTextEntry_fn(IUITextInput* __this, bool* secureTextEntry_)
{
    __this->setSecureTextEntry(*secureTextEntry_);
}

// public extern void setSelectedTextRange(iOS.UIKit.UITextRange selectedTextRange) :7981
void IUITextInput__setSelectedTextRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* selectedTextRange_)
{
    __this->setSelectedTextRange(selectedTextRange_);
}

// public extern void setSelectionAffinity(iOS.UIKit.UITextStorageDirection selectionAffinity) :8014
void IUITextInput__setSelectionAffinity_fn(IUITextInput* __this, int* selectionAffinity_)
{
    __this->setSelectionAffinity(*selectionAffinity_);
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) :8041
void IUITextInput__setSpellCheckingType_fn(IUITextInput* __this, int* spellCheckingType_)
{
    __this->setSpellCheckingType(*spellCheckingType_);
}

// public extern bool shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange range, string text) :7948
void IUITextInput__shouldChangeTextInRangeReplacementText_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_, bool* __retval)
{
    *__retval = __this->shouldChangeTextInRangeReplacementText(range_, text_);
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() :8038
void IUITextInput__spellCheckingType_fn(IUITextInput* __this, int* __retval)
{
    *__retval = __this->spellCheckingType();
}

// public extern iOS.UIKit.UIView textInputView() :8008
void IUITextInput__textInputView_fn(IUITextInput* __this, ::g::iOS::UIKit::UIView** __retval)
{
    *__retval = __this->textInputView();
}

// public extern string textInRange(iOS.UIKit.UITextRange range) :7891
void IUITextInput__textInRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, uString** __retval)
{
    *__retval = __this->textInRange(range_);
}

// public extern iOS.UIKit.UITextRange textRangeFromPositionToPosition(iOS.UIKit.UITextPosition fromPosition, iOS.UIKit.UITextPosition toPosition) :7903
void IUITextInput__textRangeFromPositionToPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_, ::g::iOS::UIKit::UITextRange** __retval)
{
    *__retval = __this->textRangeFromPositionToPosition(fromPosition_, toPosition_);
}

// public extern iOS.Foundation.NSDictionary textStylingAtPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) :7951
void IUITextInput__textStylingAtPositionInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::Foundation::NSDictionary** __retval)
{
    *__retval = __this->textStylingAtPositionInDirection(position_, *direction_);
}

// public extern iOS.UIKit.IUITextInputTokenizer tokenizer() :8005
void IUITextInput__tokenizer_fn(IUITextInput* __this, uObject** __retval)
{
    *__retval = __this->tokenizer();
}

// public extern void unmarkText() :7900
void IUITextInput__unmarkText_fn(IUITextInput* __this)
{
    __this->unmarkText();
}

// public extern iOS.UIKit.UITextAutocapitalizationType autocapitalizationType() [instance] :8026
int IUITextInput::autocapitalizationType()
{
    ::UITextAutocapitalizationType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocapitalizationType, @selector(autocapitalizationType));
    return int(__return);
}

// public extern iOS.UIKit.UITextAutocorrectionType autocorrectionType() [instance] :8032
int IUITextInput::autocorrectionType()
{
    ::UITextAutocorrectionType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextAutocorrectionType, @selector(autocorrectionType));
    return int(__return);
}

// public extern iOS.UIKit.UITextWritingDirection baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) [instance] :7924
int IUITextInput::baseWritingDirectionForPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_)
{
    ::UITextWritingDirection __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextWritingDirection, @selector(baseWritingDirectionForPosition:inDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextStorageDirection(direction_));
    return int(__return);
}

// public extern iOS.UIKit.UITextPosition beginningOfDocument() [instance] :7993
::g::iOS::UIKit::UITextPosition* IUITextInput::beginningOfDocument()
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(beginningOfDocument));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.CoreGraphics.CGRect caretRectForPosition(iOS.UIKit.UITextPosition position) [instance] :7933
::g::iOS::CoreGraphics::CGRect IUITextInput::caretRectForPosition(::g::iOS::UIKit::UITextPosition* position_)
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(caretRectForPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern int characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextRange range) [instance] :7957
int IUITextInput::characterOffsetOfPositionWithinRange(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_)
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(characterOffsetOfPosition:withinRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return (int)__return;
}

// public extern iOS.UIKit.UITextRange characterRangeAtPoint(iOS.CoreGraphics.CGPoint point) [instance] :7945
::g::iOS::UIKit::UITextRange* IUITextInput::characterRangeAtPoint(::g::iOS::CoreGraphics::CGPoint point_)
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(characterRangeAtPoint:),
        uObjC::Struct::FromUno_CGPoint(point_, ::CGPoint()));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.UIKit.UITextRange characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction) [instance] :7921
::g::iOS::UIKit::UITextRange* IUITextInput::characterRangeByExtendingPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_)
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(characterRangeByExtendingPosition:inDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextLayoutDirection(direction_));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.UIKit.UITextPosition closestPositionToPoint(iOS.CoreGraphics.CGPoint point) [instance] :7939
::g::iOS::UIKit::UITextPosition* IUITextInput::closestPositionToPoint(::g::iOS::CoreGraphics::CGPoint point_)
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(closestPositionToPoint:),
        uObjC::Struct::FromUno_CGPoint(point_, ::CGPoint()));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint point, iOS.UIKit.UITextRange range) [instance] :7942
::g::iOS::UIKit::UITextPosition* IUITextInput::closestPositionToPointWithinRange(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UITextRange* range_)
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(closestPositionToPoint:withinRange:),
        uObjC::Struct::FromUno_CGPoint(point_, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.Foundation.NSComparisonResult comparePositionToPosition(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextPosition other) [instance] :7912
int IUITextInput::comparePositionToPosition(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_)
{
    ::NSComparisonResult __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSComparisonResult, @selector(comparePosition:toPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)other_));
    return int(__return);
}

// public extern void deleteBackward() [instance] :8023
void IUITextInput::deleteBackward()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(deleteBackward));
}

// public extern void dictationRecognitionFailed() [instance] :7966
void IUITextInput::dictationRecognitionFailed()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(dictationRecognitionFailed));
}

// public extern void dictationRecordingDidEnd() [instance] :7963
void IUITextInput::dictationRecordingDidEnd()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(dictationRecordingDidEnd));
}

// public extern bool enablesReturnKeyAutomatically() [instance] :8062
bool IUITextInput::enablesReturnKeyAutomatically()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(enablesReturnKeyAutomatically));
    return (bool)__return;
}

// public extern iOS.UIKit.UITextPosition endOfDocument() [instance] :7996
::g::iOS::UIKit::UITextPosition* IUITextInput::endOfDocument()
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(endOfDocument));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.CoreGraphics.CGRect firstRectForRange(iOS.UIKit.UITextRange range) [instance] :7930
::g::iOS::CoreGraphics::CGRect IUITextInput::firstRectForRange(::g::iOS::UIKit::UITextRange* range_)
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(firstRectForRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.CoreGraphics.CGRect frameForDictationResultPlaceholder(ObjC.ID placeholder) [instance] :7972
::g::iOS::CoreGraphics::CGRect IUITextInput::frameForDictationResultPlaceholder(::id placeholder_)
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(frameForDictationResultPlaceholder:),
        (::id)placeholder_);
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern bool hasText() [instance] :8017
bool IUITextInput::hasText()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(hasText));
    return (bool)__return;
}

// public extern iOS.UIKit.IUITextInputDelegate inputDelegate() [instance] :7999
uObject* IUITextInput::inputDelegate()
{
    id<UITextInputDelegate> __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, id<UITextInputDelegate>, @selector(inputDelegate));
    return uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::Interop::IUITextInputDelegate_typeof());
}

// public extern void insertDictationResult(iOS.Foundation.NSArray dictationResult) [instance] :7960
void IUITextInput::insertDictationResult(::g::iOS::Foundation::NSArray* dictationResult_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertDictationResult:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)dictationResult_));
}

// public extern ObjC.ID insertDictationResultPlaceholder() [instance] :7969
::id IUITextInput::insertDictationResultPlaceholder()
{
    ::id __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::id, @selector(insertDictationResultPlaceholder));
    return (::id)__return;
}

// public extern void insertText(string text) [instance] :8020
void IUITextInput::insertText(uString* text_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(insertText:),
        uObjC::NativeString(text_));
}

// public extern bool isSecureTextEntry() [instance] :8068
bool IUITextInput::isSecureTextEntry()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isSecureTextEntry));
    return (bool)__return;
}

// public extern iOS.UIKit.UIKeyboardAppearance keyboardAppearance() [instance] :8050
int IUITextInput::keyboardAppearance()
{
    ::UIKeyboardAppearance __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardAppearance, @selector(keyboardAppearance));
    return int(__return);
}

// public extern iOS.UIKit.UIKeyboardType keyboardType() [instance] :8044
int IUITextInput::keyboardType()
{
    ::UIKeyboardType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIKeyboardType, @selector(keyboardType));
    return int(__return);
}

// public iOS.UIKit.UIKeyboardType get_KeyboardType() [instance] :7862
int IUITextInput::KeyboardType()
{
    return keyboardType();
}

// public void set_KeyboardType(iOS.UIKit.UIKeyboardType value) [instance] :7863
void IUITextInput::KeyboardType(int value)
{
    setKeyboardType(value);
}

// public extern iOS.UIKit.UITextRange markedTextRange() [instance] :7984
::g::iOS::UIKit::UITextRange* IUITextInput::markedTextRange()
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(markedTextRange));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.Foundation.NSDictionary markedTextStyle() [instance] :7987
::g::iOS::Foundation::NSDictionary* IUITextInput::markedTextStyle()
{
    ::NSDictionary* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSDictionary*, @selector(markedTextStyle));
    return (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSDictionary_typeof());
}

// public extern int offsetFromPositionToPosition(iOS.UIKit.UITextPosition from, iOS.UIKit.UITextPosition toPosition) [instance] :7915
int IUITextInput::offsetFromPositionToPosition(::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_)
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(offsetFromPosition:toPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)from_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)toPosition_));
    return (int)__return;
}

// public extern iOS.UIKit.UITextPosition positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextLayoutDirection direction, int offset) [instance] :7909
::g::iOS::UIKit::UITextPosition* IUITextInput::positionFromPositionInDirectionOffset(::g::iOS::UIKit::UITextPosition* position_, int direction_, int offset_)
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionFromPosition:inDirection:offset:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextLayoutDirection(direction_),
        (long)offset_);
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition positionFromPositionOffset(iOS.UIKit.UITextPosition position, int offset) [instance] :7906
::g::iOS::UIKit::UITextPosition* IUITextInput::positionFromPositionOffset(::g::iOS::UIKit::UITextPosition* position_, int offset_)
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionFromPosition:offset:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        (long)offset_);
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange range, int offset) [instance] :7954
::g::iOS::UIKit::UITextPosition* IUITextInput::positionWithinRangeAtCharacterOffset(::g::iOS::UIKit::UITextRange* range_, int offset_)
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionWithinRange:atCharacterOffset:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        (long)offset_);
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern iOS.UIKit.UITextPosition positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange range, iOS.UIKit.UITextLayoutDirection direction) [instance] :7918
::g::iOS::UIKit::UITextPosition* IUITextInput::positionWithinRangeFarthestInDirection(::g::iOS::UIKit::UITextRange* range_, int direction_)
{
    ::UITextPosition* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextPosition*, @selector(positionWithinRange:farthestInDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        ::UITextLayoutDirection(direction_));
    return (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextPosition_typeof());
}

// public extern void removeDictationResultPlaceholderWillInsertResult(ObjC.ID placeholder, bool willInsertResult) [instance] :7975
void IUITextInput::removeDictationResultPlaceholderWillInsertResult(::id placeholder_, bool willInsertResult_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeDictationResultPlaceholder:willInsertResult:),
        (::id)placeholder_,
        (BOOL)willInsertResult_);
}

// public extern void replaceRangeWithText(iOS.UIKit.UITextRange range, string text) [instance] :7894
void IUITextInput::replaceRangeWithText(::g::iOS::UIKit::UITextRange* range_, uString* text_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(replaceRange:withText:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        uObjC::NativeString(text_));
}

// public extern iOS.UIKit.UIReturnKeyType returnKeyType() [instance] :8056
int IUITextInput::returnKeyType()
{
    ::UIReturnKeyType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIReturnKeyType, @selector(returnKeyType));
    return int(__return);
}

// public extern iOS.UIKit.UITextRange selectedTextRange() [instance] :7978
::g::iOS::UIKit::UITextRange* IUITextInput::selectedTextRange()
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(selectedTextRange));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.UIKit.UITextStorageDirection selectionAffinity() [instance] :8011
int IUITextInput::selectionAffinity()
{
    ::UITextStorageDirection __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextStorageDirection, @selector(selectionAffinity));
    return int(__return);
}

// public extern iOS.Foundation.NSArray selectionRectsForRange(iOS.UIKit.UITextRange range) [instance] :7936
::g::iOS::Foundation::NSArray* IUITextInput::selectionRectsForRange(::g::iOS::UIKit::UITextRange* range_)
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(selectionRectsForRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public extern void setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType autocapitalizationType) [instance] :8029
void IUITextInput::setAutocapitalizationType(int autocapitalizationType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocapitalizationType:),
        ::UITextAutocapitalizationType(autocapitalizationType_));
}

// public extern void setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType autocorrectionType) [instance] :8035
void IUITextInput::setAutocorrectionType(int autocorrectionType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAutocorrectionType:),
        ::UITextAutocorrectionType(autocorrectionType_));
}

// public extern void setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection writingDirection, iOS.UIKit.UITextRange range) [instance] :7927
void IUITextInput::setBaseWritingDirectionForRange(int writingDirection_, ::g::iOS::UIKit::UITextRange* range_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setBaseWritingDirection:forRange:),
        ::UITextWritingDirection(writingDirection_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
}

// public extern void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically) [instance] :8065
void IUITextInput::setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setEnablesReturnKeyAutomatically:),
        (BOOL)enablesReturnKeyAutomatically_);
}

// public extern void setInputDelegate(iOS.UIKit.IUITextInputDelegate inputDelegate) [instance] :8002
void IUITextInput::setInputDelegate(uObject* inputDelegate_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setInputDelegate:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)inputDelegate_, ::g::iOS::UIKit::IUITextInputDelegate_typeof()));
}

// public extern void setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance keyboardAppearance) [instance] :8053
void IUITextInput::setKeyboardAppearance(int keyboardAppearance_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardAppearance:),
        ::UIKeyboardAppearance(keyboardAppearance_));
}

// public extern void setKeyboardType(iOS.UIKit.UIKeyboardType keyboardType) [instance] :8047
void IUITextInput::setKeyboardType(int keyboardType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setKeyboardType:),
        ::UIKeyboardType(keyboardType_));
}

// public extern void setMarkedTextSelectedRange(string markedText, iOS.Foundation._NSRange selectedRange) [instance] :7897
void IUITextInput::setMarkedTextSelectedRange(uString* markedText_, ::g::iOS::Foundation::_NSRange selectedRange_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMarkedText:selectedRange:),
        uObjC::NativeString(markedText_),
        uObjC::Struct::FromUno__NSRange(selectedRange_, ::_NSRange()));
}

// public extern void setMarkedTextStyle(iOS.Foundation.NSDictionary markedTextStyle) [instance] :7990
void IUITextInput::setMarkedTextStyle(::g::iOS::Foundation::NSDictionary* markedTextStyle_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMarkedTextStyle:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)markedTextStyle_));
}

// public extern void setReturnKeyType(iOS.UIKit.UIReturnKeyType returnKeyType) [instance] :8059
void IUITextInput::setReturnKeyType(int returnKeyType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setReturnKeyType:),
        ::UIReturnKeyType(returnKeyType_));
}

// public extern void setSecureTextEntry(bool secureTextEntry) [instance] :8071
void IUITextInput::setSecureTextEntry(bool secureTextEntry_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSecureTextEntry:),
        (BOOL)secureTextEntry_);
}

// public extern void setSelectedTextRange(iOS.UIKit.UITextRange selectedTextRange) [instance] :7981
void IUITextInput::setSelectedTextRange(::g::iOS::UIKit::UITextRange* selectedTextRange_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSelectedTextRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)selectedTextRange_));
}

// public extern void setSelectionAffinity(iOS.UIKit.UITextStorageDirection selectionAffinity) [instance] :8014
void IUITextInput::setSelectionAffinity(int selectionAffinity_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSelectionAffinity:),
        ::UITextStorageDirection(selectionAffinity_));
}

// public extern void setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType spellCheckingType) [instance] :8041
void IUITextInput::setSpellCheckingType(int spellCheckingType_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSpellCheckingType:),
        ::UITextSpellCheckingType(spellCheckingType_));
}

// public extern bool shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange range, string text) [instance] :7948
bool IUITextInput::shouldChangeTextInRangeReplacementText(::g::iOS::UIKit::UITextRange* range_, uString* text_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(shouldChangeTextInRange:replacementText:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_),
        uObjC::NativeString(text_));
    return (bool)__return;
}

// public extern iOS.UIKit.UITextSpellCheckingType spellCheckingType() [instance] :8038
int IUITextInput::spellCheckingType()
{
    ::UITextSpellCheckingType __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextSpellCheckingType, @selector(spellCheckingType));
    return int(__return);
}

// public extern iOS.UIKit.UIView textInputView() [instance] :8008
::g::iOS::UIKit::UIView* IUITextInput::textInputView()
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(textInputView));
    return (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIView_typeof());
}

// public extern string textInRange(iOS.UIKit.UITextRange range) [instance] :7891
uString* IUITextInput::textInRange(::g::iOS::UIKit::UITextRange* range_)
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(textInRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)range_));
    return uObjC::UnoString(__return);
}

// public extern iOS.UIKit.UITextRange textRangeFromPositionToPosition(iOS.UIKit.UITextPosition fromPosition, iOS.UIKit.UITextPosition toPosition) [instance] :7903
::g::iOS::UIKit::UITextRange* IUITextInput::textRangeFromPositionToPosition(::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_)
{
    ::UITextRange* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextRange*, @selector(textRangeFromPosition:toPosition:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)fromPosition_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)toPosition_));
    return (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextRange_typeof());
}

// public extern iOS.Foundation.NSDictionary textStylingAtPositionInDirection(iOS.UIKit.UITextPosition position, iOS.UIKit.UITextStorageDirection direction) [instance] :7951
::g::iOS::Foundation::NSDictionary* IUITextInput::textStylingAtPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_)
{
    ::NSDictionary* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSDictionary*, @selector(textStylingAtPosition:inDirection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)position_),
        ::UITextStorageDirection(direction_));
    return (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSDictionary_typeof());
}

// public extern iOS.UIKit.IUITextInputTokenizer tokenizer() [instance] :8005
uObject* IUITextInput::tokenizer()
{
    id<UITextInputTokenizer> __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, id<UITextInputTokenizer>, @selector(tokenizer));
    return uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::Interop::IUITextInputTokenizer_typeof());
}

// public extern void unmarkText() [instance] :7900
void IUITextInput::unmarkText()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(unmarkText));
}
// }

}}}} // ::g::iOS::UIKit::Interop
