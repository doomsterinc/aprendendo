// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
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
#include <iOS.UIKit.IUITextInput.h>
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

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextInput :5645
// {
uInterfaceType* IUITextInput_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUITextInput", 0, 0);
    type->Reflection.SetFunctions(63,
        new uFunction("autocapitalizationType", NULL, NULL, offsetof(IUITextInput, fp_autocapitalizationType), false, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof(), 0),
        new uFunction("autocorrectionType", NULL, NULL, offsetof(IUITextInput, fp_autocorrectionType), false, ::g::iOS::UIKit::UITextAutocorrectionType_typeof(), 0),
        new uFunction("baseWritingDirectionForPositionInDirection", NULL, NULL, offsetof(IUITextInput, fp_baseWritingDirectionForPositionInDirection), false, ::g::iOS::UIKit::UITextWritingDirection_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("beginningOfDocument", NULL, NULL, offsetof(IUITextInput, fp_beginningOfDocument), false, ::g::iOS::UIKit::UITextPosition_typeof(), 0),
        new uFunction("caretRectForPosition", NULL, NULL, offsetof(IUITextInput, fp_caretRectForPosition), false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("characterOffsetOfPositionWithinRange", NULL, NULL, offsetof(IUITextInput, fp_characterOffsetOfPositionWithinRange), false, ::g::Uno::Int_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("characterRangeAtPoint", NULL, NULL, offsetof(IUITextInput, fp_characterRangeAtPoint), false, ::g::iOS::UIKit::UITextRange_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("characterRangeByExtendingPositionInDirection", NULL, NULL, offsetof(IUITextInput, fp_characterRangeByExtendingPositionInDirection), false, ::g::iOS::UIKit::UITextRange_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof()),
        new uFunction("closestPositionToPoint", NULL, NULL, offsetof(IUITextInput, fp_closestPositionToPoint), false, ::g::iOS::UIKit::UITextPosition_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("closestPositionToPointWithinRange", NULL, NULL, offsetof(IUITextInput, fp_closestPositionToPointWithinRange), false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("comparePositionToPosition", NULL, NULL, offsetof(IUITextInput, fp_comparePositionToPosition), false, ::g::iOS::Foundation::NSComparisonResult_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("deleteBackward", NULL, NULL, offsetof(IUITextInput, fp_deleteBackward), false, uVoid_typeof(), 0),
        new uFunction("dictationRecognitionFailed", NULL, NULL, offsetof(IUITextInput, fp_dictationRecognitionFailed), false, uVoid_typeof(), 0),
        new uFunction("dictationRecordingDidEnd", NULL, NULL, offsetof(IUITextInput, fp_dictationRecordingDidEnd), false, uVoid_typeof(), 0),
        new uFunction("enablesReturnKeyAutomatically", NULL, NULL, offsetof(IUITextInput, fp_enablesReturnKeyAutomatically), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("endOfDocument", NULL, NULL, offsetof(IUITextInput, fp_endOfDocument), false, ::g::iOS::UIKit::UITextPosition_typeof(), 0),
        new uFunction("firstRectForRange", NULL, NULL, offsetof(IUITextInput, fp_firstRectForRange), false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("frameForDictationResultPlaceholder", NULL, NULL, offsetof(IUITextInput, fp_frameForDictationResultPlaceholder), false, ::g::iOS::CoreGraphics::CGRect_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("hasText", NULL, NULL, offsetof(IUITextInput, fp_hasText), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("inputDelegate", NULL, NULL, offsetof(IUITextInput, fp_inputDelegate), false, ::g::iOS::UIKit::IUITextInputDelegate_typeof(), 0),
        new uFunction("insertDictationResult", NULL, NULL, offsetof(IUITextInput, fp_insertDictationResult), false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("insertDictationResultPlaceholder", NULL, NULL, offsetof(IUITextInput, fp_insertDictationResultPlaceholder), false, ::g::ObjC::ID_typeof(), 0),
        new uFunction("insertText", NULL, NULL, offsetof(IUITextInput, fp_insertText), false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("isSecureTextEntry", NULL, NULL, offsetof(IUITextInput, fp_isSecureTextEntry), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyboardAppearance", NULL, NULL, offsetof(IUITextInput, fp_keyboardAppearance), false, ::g::iOS::UIKit::UIKeyboardAppearance_typeof(), 0),
        new uFunction("keyboardType", NULL, NULL, offsetof(IUITextInput, fp_keyboardType), false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("get_KeyboardType", NULL, NULL, offsetof(IUITextInput, fp_get_KeyboardType), false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("set_KeyboardType", NULL, NULL, offsetof(IUITextInput, fp_set_KeyboardType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("markedTextRange", NULL, NULL, offsetof(IUITextInput, fp_markedTextRange), false, ::g::iOS::UIKit::UITextRange_typeof(), 0),
        new uFunction("markedTextStyle", NULL, NULL, offsetof(IUITextInput, fp_markedTextStyle), false, ::g::iOS::Foundation::NSDictionary_typeof(), 0),
        new uFunction("offsetFromPositionToPosition", NULL, NULL, offsetof(IUITextInput, fp_offsetFromPositionToPosition), false, ::g::Uno::Int_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("positionFromPositionInDirectionOffset", NULL, NULL, offsetof(IUITextInput, fp_positionFromPositionInDirectionOffset), false, ::g::iOS::UIKit::UITextPosition_typeof(), 3, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionFromPositionOffset", NULL, NULL, offsetof(IUITextInput, fp_positionFromPositionOffset), false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionWithinRangeAtCharacterOffset", NULL, NULL, offsetof(IUITextInput, fp_positionWithinRangeAtCharacterOffset), false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionWithinRangeFarthestInDirection", NULL, NULL, offsetof(IUITextInput, fp_positionWithinRangeFarthestInDirection), false, ::g::iOS::UIKit::UITextPosition_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::iOS::UIKit::UITextLayoutDirection_typeof()),
        new uFunction("removeDictationResultPlaceholderWillInsertResult", NULL, NULL, offsetof(IUITextInput, fp_removeDictationResultPlaceholderWillInsertResult), false, uVoid_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("replaceRangeWithText", NULL, NULL, offsetof(IUITextInput, fp_replaceRangeWithText), false, uVoid_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("returnKeyType", NULL, NULL, offsetof(IUITextInput, fp_returnKeyType), false, ::g::iOS::UIKit::UIReturnKeyType_typeof(), 0),
        new uFunction("selectedTextRange", NULL, NULL, offsetof(IUITextInput, fp_selectedTextRange), false, ::g::iOS::UIKit::UITextRange_typeof(), 0),
        new uFunction("selectionAffinity", NULL, NULL, offsetof(IUITextInput, fp_selectionAffinity), false, ::g::iOS::UIKit::UITextStorageDirection_typeof(), 0),
        new uFunction("selectionRectsForRange", NULL, NULL, offsetof(IUITextInput, fp_selectionRectsForRange), false, ::g::iOS::Foundation::NSArray_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setAutocapitalizationType", NULL, NULL, offsetof(IUITextInput, fp_setAutocapitalizationType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof()),
        new uFunction("setAutocorrectionType", NULL, NULL, offsetof(IUITextInput, fp_setAutocorrectionType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocorrectionType_typeof()),
        new uFunction("setBaseWritingDirectionForRange", NULL, NULL, offsetof(IUITextInput, fp_setBaseWritingDirectionForRange), false, uVoid_typeof(), 2, ::g::iOS::UIKit::UITextWritingDirection_typeof(), ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setEnablesReturnKeyAutomatically", NULL, NULL, offsetof(IUITextInput, fp_setEnablesReturnKeyAutomatically), false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setInputDelegate", NULL, NULL, offsetof(IUITextInput, fp_setInputDelegate), false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInputDelegate_typeof()),
        new uFunction("setKeyboardAppearance", NULL, NULL, offsetof(IUITextInput, fp_setKeyboardAppearance), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardAppearance_typeof()),
        new uFunction("setKeyboardType", NULL, NULL, offsetof(IUITextInput, fp_setKeyboardType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("setMarkedTextSelectedRange", NULL, NULL, offsetof(IUITextInput, fp_setMarkedTextSelectedRange), false, uVoid_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::Foundation::_NSRange_typeof()),
        new uFunction("setMarkedTextStyle", NULL, NULL, offsetof(IUITextInput, fp_setMarkedTextStyle), false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSDictionary_typeof()),
        new uFunction("setReturnKeyType", NULL, NULL, offsetof(IUITextInput, fp_setReturnKeyType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIReturnKeyType_typeof()),
        new uFunction("setSecureTextEntry", NULL, NULL, offsetof(IUITextInput, fp_setSecureTextEntry), false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSelectedTextRange", NULL, NULL, offsetof(IUITextInput, fp_setSelectedTextRange), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("setSelectionAffinity", NULL, NULL, offsetof(IUITextInput, fp_setSelectionAffinity), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("setSpellCheckingType", NULL, NULL, offsetof(IUITextInput, fp_setSpellCheckingType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextSpellCheckingType_typeof()),
        new uFunction("shouldChangeTextInRangeReplacementText", NULL, NULL, offsetof(IUITextInput, fp_shouldChangeTextInRangeReplacementText), false, ::g::Uno::Bool_typeof(), 2, ::g::iOS::UIKit::UITextRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("spellCheckingType", NULL, NULL, offsetof(IUITextInput, fp_spellCheckingType), false, ::g::iOS::UIKit::UITextSpellCheckingType_typeof(), 0),
        new uFunction("textInputView", NULL, NULL, offsetof(IUITextInput, fp_textInputView), false, ::g::iOS::UIKit::UIView_typeof(), 0),
        new uFunction("textInRange", NULL, NULL, offsetof(IUITextInput, fp_textInRange), false, ::g::Uno::String_typeof(), 1, ::g::iOS::UIKit::UITextRange_typeof()),
        new uFunction("textRangeFromPositionToPosition", NULL, NULL, offsetof(IUITextInput, fp_textRangeFromPositionToPosition), false, ::g::iOS::UIKit::UITextRange_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextPosition_typeof()),
        new uFunction("textStylingAtPositionInDirection", NULL, NULL, offsetof(IUITextInput, fp_textStylingAtPositionInDirection), false, ::g::iOS::Foundation::NSDictionary_typeof(), 2, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextStorageDirection_typeof()),
        new uFunction("tokenizer", NULL, NULL, offsetof(IUITextInput, fp_tokenizer), false, ::g::iOS::UIKit::IUITextInputTokenizer_typeof(), 0),
        new uFunction("unmarkText", NULL, NULL, offsetof(IUITextInput, fp_unmarkText), false, uVoid_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
