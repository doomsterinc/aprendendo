// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUIKeyInput.h>
#include <iOS.UIKit.IUITextInputTraits.h>
#include <Uno.Object.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextPosition;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextRange;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextInput :5645
// {
uInterfaceType* IUITextInput_typeof();

struct IUITextInput
{
    void(*fp_autocapitalizationType)(uObject*, int*);
    void(*fp_autocorrectionType)(uObject*, int*);
    void(*fp_baseWritingDirectionForPositionInDirection)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*);
    void(*fp_beginningOfDocument)(uObject*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_caretRectForPosition)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_characterOffsetOfPositionWithinRange)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextRange*, int*);
    void(*fp_characterRangeAtPoint)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextRange**);
    void(*fp_characterRangeByExtendingPositionInDirection)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::UIKit::UITextRange**);
    void(*fp_closestPositionToPoint)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_closestPositionToPointWithinRange)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_comparePositionToPosition)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, int*);
    void(*fp_deleteBackward)(uObject*);
    void(*fp_dictationRecognitionFailed)(uObject*);
    void(*fp_dictationRecordingDidEnd)(uObject*);
    void(*fp_enablesReturnKeyAutomatically)(uObject*, bool*);
    void(*fp_endOfDocument)(uObject*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_firstRectForRange)(uObject*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_frameForDictationResultPlaceholder)(uObject*, ::id*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_hasText)(uObject*, bool*);
    void(*fp_inputDelegate)(uObject*, uObject**);
    void(*fp_insertDictationResult)(uObject*, ::g::iOS::Foundation::NSArray*);
    void(*fp_insertDictationResultPlaceholder)(uObject*, ::id*);
    void(*fp_insertText)(uObject*, uString*);
    void(*fp_isSecureTextEntry)(uObject*, bool*);
    void(*fp_keyboardAppearance)(uObject*, int*);
    void(*fp_keyboardType)(uObject*, int*);
    void(*fp_get_KeyboardType)(uObject*, int*);
    void(*fp_set_KeyboardType)(uObject*, int*);
    void(*fp_markedTextRange)(uObject*, ::g::iOS::UIKit::UITextRange**);
    void(*fp_markedTextStyle)(uObject*, ::g::iOS::Foundation::NSDictionary**);
    void(*fp_offsetFromPositionToPosition)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, int*);
    void(*fp_positionFromPositionInDirectionOffset)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_positionFromPositionOffset)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_positionWithinRangeAtCharacterOffset)(uObject*, ::g::iOS::UIKit::UITextRange*, int*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_positionWithinRangeFarthestInDirection)(uObject*, ::g::iOS::UIKit::UITextRange*, int*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_removeDictationResultPlaceholderWillInsertResult)(uObject*, ::id*, bool*);
    void(*fp_replaceRangeWithText)(uObject*, ::g::iOS::UIKit::UITextRange*, uString*);
    void(*fp_returnKeyType)(uObject*, int*);
    void(*fp_selectedTextRange)(uObject*, ::g::iOS::UIKit::UITextRange**);
    void(*fp_selectionAffinity)(uObject*, int*);
    void(*fp_selectionRectsForRange)(uObject*, ::g::iOS::UIKit::UITextRange*, ::g::iOS::Foundation::NSArray**);
    void(*fp_setAutocapitalizationType)(uObject*, int*);
    void(*fp_setAutocorrectionType)(uObject*, int*);
    void(*fp_setBaseWritingDirectionForRange)(uObject*, int*, ::g::iOS::UIKit::UITextRange*);
    void(*fp_setEnablesReturnKeyAutomatically)(uObject*, bool*);
    void(*fp_setInputDelegate)(uObject*, uObject*);
    void(*fp_setKeyboardAppearance)(uObject*, int*);
    void(*fp_setKeyboardType)(uObject*, int*);
    void(*fp_setMarkedTextSelectedRange)(uObject*, uString*, ::g::iOS::Foundation::_NSRange*);
    void(*fp_setMarkedTextStyle)(uObject*, ::g::iOS::Foundation::NSDictionary*);
    void(*fp_setReturnKeyType)(uObject*, int*);
    void(*fp_setSecureTextEntry)(uObject*, bool*);
    void(*fp_setSelectedTextRange)(uObject*, ::g::iOS::UIKit::UITextRange*);
    void(*fp_setSelectionAffinity)(uObject*, int*);
    void(*fp_setSpellCheckingType)(uObject*, int*);
    void(*fp_shouldChangeTextInRangeReplacementText)(uObject*, ::g::iOS::UIKit::UITextRange*, uString*, bool*);
    void(*fp_spellCheckingType)(uObject*, int*);
    void(*fp_textInputView)(uObject*, ::g::iOS::UIKit::UIView**);
    void(*fp_textInRange)(uObject*, ::g::iOS::UIKit::UITextRange*, uString**);
    void(*fp_textRangeFromPositionToPosition)(uObject*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextPosition*, ::g::iOS::UIKit::UITextRange**);
    void(*fp_textStylingAtPositionInDirection)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, ::g::iOS::Foundation::NSDictionary**);
    void(*fp_tokenizer)(uObject*, uObject**);
    void(*fp_unmarkText)(uObject*);
    static int autocapitalizationType(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_autocapitalizationType(__this, &__retval), __retval; }
    static int autocorrectionType(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_autocorrectionType(__this, &__retval), __retval; }
    static int baseWritingDirectionForPositionInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int direction) { int __retval; return __this.VTable<IUITextInput>()->fp_baseWritingDirectionForPositionInDirection(__this, position, &direction, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* beginningOfDocument(const uInterface& __this) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_beginningOfDocument(__this, &__retval), __retval; }
    static ::g::iOS::CoreGraphics::CGRect caretRectForPosition(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position);
    static int characterOffsetOfPositionWithinRange(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextRange* range) { int __retval; return __this.VTable<IUITextInput>()->fp_characterOffsetOfPositionWithinRange(__this, position, range, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextRange* characterRangeAtPoint(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point);
    static ::g::iOS::UIKit::UITextRange* characterRangeByExtendingPositionInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int direction) { ::g::iOS::UIKit::UITextRange* __retval; return __this.VTable<IUITextInput>()->fp_characterRangeByExtendingPositionInDirection(__this, position, &direction, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* closestPositionToPoint(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point);
    static ::g::iOS::UIKit::UITextPosition* closestPositionToPointWithinRange(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point, ::g::iOS::UIKit::UITextRange* range);
    static int comparePositionToPosition(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextPosition* other) { int __retval; return __this.VTable<IUITextInput>()->fp_comparePositionToPosition(__this, position, other, &__retval), __retval; }
    static void deleteBackward(const uInterface& __this) { __this.VTable<IUITextInput>()->fp_deleteBackward(__this); }
    static void dictationRecognitionFailed(const uInterface& __this) { __this.VTable<IUITextInput>()->fp_dictationRecognitionFailed(__this); }
    static void dictationRecordingDidEnd(const uInterface& __this) { __this.VTable<IUITextInput>()->fp_dictationRecordingDidEnd(__this); }
    static bool enablesReturnKeyAutomatically(const uInterface& __this) { bool __retval; return __this.VTable<IUITextInput>()->fp_enablesReturnKeyAutomatically(__this, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* endOfDocument(const uInterface& __this) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_endOfDocument(__this, &__retval), __retval; }
    static ::g::iOS::CoreGraphics::CGRect firstRectForRange(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range);
    static ::g::iOS::CoreGraphics::CGRect frameForDictationResultPlaceholder(const uInterface& __this, ::id placeholder);
    static bool hasText(const uInterface& __this) { bool __retval; return __this.VTable<IUITextInput>()->fp_hasText(__this, &__retval), __retval; }
    static uObject* inputDelegate(const uInterface& __this) { uObject* __retval; return __this.VTable<IUITextInput>()->fp_inputDelegate(__this, &__retval), __retval; }
    static void insertDictationResult(const uInterface& __this, ::g::iOS::Foundation::NSArray* dictationResult) { __this.VTable<IUITextInput>()->fp_insertDictationResult(__this, dictationResult); }
    static ::id insertDictationResultPlaceholder(const uInterface& __this) { ::id __retval; return __this.VTable<IUITextInput>()->fp_insertDictationResultPlaceholder(__this, &__retval), __retval; }
    static void insertText(const uInterface& __this, uString* text) { __this.VTable<IUITextInput>()->fp_insertText(__this, text); }
    static bool isSecureTextEntry(const uInterface& __this) { bool __retval; return __this.VTable<IUITextInput>()->fp_isSecureTextEntry(__this, &__retval), __retval; }
    static int keyboardAppearance(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_keyboardAppearance(__this, &__retval), __retval; }
    static int keyboardType(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_keyboardType(__this, &__retval), __retval; }
    static int KeyboardType(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_get_KeyboardType(__this, &__retval), __retval; }
    static void KeyboardType(const uInterface& __this, int value) { __this.VTable<IUITextInput>()->fp_set_KeyboardType(__this, &value); }
    static ::g::iOS::UIKit::UITextRange* markedTextRange(const uInterface& __this) { ::g::iOS::UIKit::UITextRange* __retval; return __this.VTable<IUITextInput>()->fp_markedTextRange(__this, &__retval), __retval; }
    static ::g::iOS::Foundation::NSDictionary* markedTextStyle(const uInterface& __this) { ::g::iOS::Foundation::NSDictionary* __retval; return __this.VTable<IUITextInput>()->fp_markedTextStyle(__this, &__retval), __retval; }
    static int offsetFromPositionToPosition(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* from, ::g::iOS::UIKit::UITextPosition* toPosition) { int __retval; return __this.VTable<IUITextInput>()->fp_offsetFromPositionToPosition(__this, from, toPosition, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* positionFromPositionInDirectionOffset(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int direction, int offset) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_positionFromPositionInDirectionOffset(__this, position, &direction, &offset, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* positionFromPositionOffset(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int offset) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_positionFromPositionOffset(__this, position, &offset, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* positionWithinRangeAtCharacterOffset(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range, int offset) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_positionWithinRangeAtCharacterOffset(__this, range, &offset, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* positionWithinRangeFarthestInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range, int direction) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_positionWithinRangeFarthestInDirection(__this, range, &direction, &__retval), __retval; }
    static void removeDictationResultPlaceholderWillInsertResult(const uInterface& __this, ::id placeholder, bool willInsertResult) { __this.VTable<IUITextInput>()->fp_removeDictationResultPlaceholderWillInsertResult(__this, &placeholder, &willInsertResult); }
    static void replaceRangeWithText(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range, uString* text) { __this.VTable<IUITextInput>()->fp_replaceRangeWithText(__this, range, text); }
    static int returnKeyType(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_returnKeyType(__this, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextRange* selectedTextRange(const uInterface& __this) { ::g::iOS::UIKit::UITextRange* __retval; return __this.VTable<IUITextInput>()->fp_selectedTextRange(__this, &__retval), __retval; }
    static int selectionAffinity(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_selectionAffinity(__this, &__retval), __retval; }
    static ::g::iOS::Foundation::NSArray* selectionRectsForRange(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range) { ::g::iOS::Foundation::NSArray* __retval; return __this.VTable<IUITextInput>()->fp_selectionRectsForRange(__this, range, &__retval), __retval; }
    static void setAutocapitalizationType(const uInterface& __this, int autocapitalizationType1) { __this.VTable<IUITextInput>()->fp_setAutocapitalizationType(__this, &autocapitalizationType1); }
    static void setAutocorrectionType(const uInterface& __this, int autocorrectionType1) { __this.VTable<IUITextInput>()->fp_setAutocorrectionType(__this, &autocorrectionType1); }
    static void setBaseWritingDirectionForRange(const uInterface& __this, int writingDirection, ::g::iOS::UIKit::UITextRange* range) { __this.VTable<IUITextInput>()->fp_setBaseWritingDirectionForRange(__this, &writingDirection, range); }
    static void setEnablesReturnKeyAutomatically(const uInterface& __this, bool enablesReturnKeyAutomatically1) { __this.VTable<IUITextInput>()->fp_setEnablesReturnKeyAutomatically(__this, &enablesReturnKeyAutomatically1); }
    static void setInputDelegate(const uInterface& __this, uObject* inputDelegate1) { __this.VTable<IUITextInput>()->fp_setInputDelegate(__this, inputDelegate1); }
    static void setKeyboardAppearance(const uInterface& __this, int keyboardAppearance1) { __this.VTable<IUITextInput>()->fp_setKeyboardAppearance(__this, &keyboardAppearance1); }
    static void setKeyboardType(const uInterface& __this, int keyboardType1) { __this.VTable<IUITextInput>()->fp_setKeyboardType(__this, &keyboardType1); }
    static void setMarkedTextSelectedRange(const uInterface& __this, uString* markedText, ::g::iOS::Foundation::_NSRange selectedRange);
    static void setMarkedTextStyle(const uInterface& __this, ::g::iOS::Foundation::NSDictionary* markedTextStyle1) { __this.VTable<IUITextInput>()->fp_setMarkedTextStyle(__this, markedTextStyle1); }
    static void setReturnKeyType(const uInterface& __this, int returnKeyType1) { __this.VTable<IUITextInput>()->fp_setReturnKeyType(__this, &returnKeyType1); }
    static void setSecureTextEntry(const uInterface& __this, bool secureTextEntry) { __this.VTable<IUITextInput>()->fp_setSecureTextEntry(__this, &secureTextEntry); }
    static void setSelectedTextRange(const uInterface& __this, ::g::iOS::UIKit::UITextRange* selectedTextRange1) { __this.VTable<IUITextInput>()->fp_setSelectedTextRange(__this, selectedTextRange1); }
    static void setSelectionAffinity(const uInterface& __this, int selectionAffinity1) { __this.VTable<IUITextInput>()->fp_setSelectionAffinity(__this, &selectionAffinity1); }
    static void setSpellCheckingType(const uInterface& __this, int spellCheckingType1) { __this.VTable<IUITextInput>()->fp_setSpellCheckingType(__this, &spellCheckingType1); }
    static bool shouldChangeTextInRangeReplacementText(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range, uString* text) { bool __retval; return __this.VTable<IUITextInput>()->fp_shouldChangeTextInRangeReplacementText(__this, range, text, &__retval), __retval; }
    static int spellCheckingType(const uInterface& __this) { int __retval; return __this.VTable<IUITextInput>()->fp_spellCheckingType(__this, &__retval), __retval; }
    static ::g::iOS::UIKit::UIView* textInputView(const uInterface& __this) { ::g::iOS::UIKit::UIView* __retval; return __this.VTable<IUITextInput>()->fp_textInputView(__this, &__retval), __retval; }
    static uString* textInRange(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range) { uString* __retval; return __this.VTable<IUITextInput>()->fp_textInRange(__this, range, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextRange* textRangeFromPositionToPosition(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* fromPosition, ::g::iOS::UIKit::UITextPosition* toPosition) { ::g::iOS::UIKit::UITextRange* __retval; return __this.VTable<IUITextInput>()->fp_textRangeFromPositionToPosition(__this, fromPosition, toPosition, &__retval), __retval; }
    static ::g::iOS::Foundation::NSDictionary* textStylingAtPositionInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int direction) { ::g::iOS::Foundation::NSDictionary* __retval; return __this.VTable<IUITextInput>()->fp_textStylingAtPositionInDirection(__this, position, &direction, &__retval), __retval; }
    static uObject* tokenizer(const uInterface& __this) { uObject* __retval; return __this.VTable<IUITextInput>()->fp_tokenizer(__this, &__retval), __retval; }
    static void unmarkText(const uInterface& __this) { __this.VTable<IUITextInput>()->fp_unmarkText(__this); }
};

}}} // ::g::iOS::UIKit

#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.Foundation._NSRange.h>

namespace g{
namespace iOS{
namespace UIKit{

inline ::g::iOS::CoreGraphics::CGRect IUITextInput::caretRectForPosition(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position) { ::g::iOS::CoreGraphics::CGRect __retval; return __this.VTable<IUITextInput>()->fp_caretRectForPosition(__this, position, &__retval), __retval; }
inline ::g::iOS::UIKit::UITextRange* IUITextInput::characterRangeAtPoint(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point) { ::g::iOS::UIKit::UITextRange* __retval; return __this.VTable<IUITextInput>()->fp_characterRangeAtPoint(__this, &point, &__retval), __retval; }
inline ::g::iOS::UIKit::UITextPosition* IUITextInput::closestPositionToPoint(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_closestPositionToPoint(__this, &point, &__retval), __retval; }
inline ::g::iOS::UIKit::UITextPosition* IUITextInput::closestPositionToPointWithinRange(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point, ::g::iOS::UIKit::UITextRange* range) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInput>()->fp_closestPositionToPointWithinRange(__this, &point, range, &__retval), __retval; }
inline ::g::iOS::CoreGraphics::CGRect IUITextInput::firstRectForRange(const uInterface& __this, ::g::iOS::UIKit::UITextRange* range) { ::g::iOS::CoreGraphics::CGRect __retval; return __this.VTable<IUITextInput>()->fp_firstRectForRange(__this, range, &__retval), __retval; }
inline ::g::iOS::CoreGraphics::CGRect IUITextInput::frameForDictationResultPlaceholder(const uInterface& __this, ::id placeholder) { ::g::iOS::CoreGraphics::CGRect __retval; return __this.VTable<IUITextInput>()->fp_frameForDictationResultPlaceholder(__this, &placeholder, &__retval), __retval; }
inline void IUITextInput::setMarkedTextSelectedRange(const uInterface& __this, uString* markedText, ::g::iOS::Foundation::_NSRange selectedRange) { __this.VTable<IUITextInput>()->fp_setMarkedTextSelectedRange(__this, markedText, &selectedRange); }
// }

}}} // ::g::iOS::UIKit
