// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.IUIKeyInput.h>
#include <iOS.UIKit.IUITextInput.h>
#include <iOS.UIKit.IUITextInputTraits.h>
#include <iOS.UIKit.UIScrollView.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIEdgeInsets;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextPosition;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextRange;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UITextView :84571
// {
struct UITextView_type : ::g::iOS::UIKit::UIView_type
{
    ::g::iOS::UIKit::IUITextInput interface1;
    ::g::iOS::UIKit::IUIKeyInput interface2;
    ::g::iOS::UIKit::IUITextInputTraits interface3;
};

UITextView_type* UITextView_typeof();
void UITextView__ctor_10_fn(UITextView* __this);
void UITextView__autocapitalizationType_fn(UITextView* __this, int* __retval);
void UITextView__autocorrectionType_fn(UITextView* __this, int* __retval);
void UITextView__baseWritingDirectionForPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* __retval);
void UITextView__beginningOfDocument_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__caretRectForPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextView__characterOffsetOfPositionWithinRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_, int* __retval);
void UITextView__characterRangeAtPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__characterRangeByExtendingPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__closestPositionToPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__closestPositionToPointWithinRange_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__comparePositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_, int* __retval);
void UITextView__get_Delegate1_fn(UITextView* __this, uObject** __retval);
void UITextView__set_Delegate1_fn(UITextView* __this, uObject* value);
void UITextView__delegate_1_fn(UITextView* __this, uObject** __retval);
void UITextView__deleteBackward_fn(UITextView* __this);
void UITextView__dictationRecognitionFailed_fn(UITextView* __this);
void UITextView__dictationRecordingDidEnd_fn(UITextView* __this);
void UITextView__enablesReturnKeyAutomatically_fn(UITextView* __this, bool* __retval);
void UITextView__endOfDocument_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__firstRectForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextView__font_fn(UITextView* __this, ::g::iOS::UIKit::UIFont** __retval);
void UITextView__get_Font_fn(UITextView* __this, ::g::iOS::UIKit::UIFont** __retval);
void UITextView__set_Font_fn(UITextView* __this, ::g::iOS::UIKit::UIFont* value);
void UITextView__frameForDictationResultPlaceholder_fn(UITextView* __this, ::id* placeholder_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextView__hasText_fn(UITextView* __this, bool* __retval);
void UITextView__inputAccessoryView_fn(UITextView* __this, ::g::iOS::UIKit::UIView** __retval);
void UITextView__inputDelegate_fn(UITextView* __this, uObject** __retval);
void UITextView__inputView_fn(UITextView* __this, ::g::iOS::UIKit::UIView** __retval);
void UITextView__insertDictationResult_fn(UITextView* __this, ::g::iOS::Foundation::NSArray* dictationResult_);
void UITextView__insertDictationResultPlaceholder_fn(UITextView* __this, ::id* __retval);
void UITextView__insertText_fn(UITextView* __this, uString* text_);
void UITextView__iOS_UIKit_IUIKeyInput_deleteBackward_fn(UITextView* __this);
void UITextView__iOS_UIKit_IUIKeyInput_hasText_fn(UITextView* __this, bool* __retval);
void UITextView__iOS_UIKit_IUIKeyInput_insertText_fn(UITextView* __this, uString* text1);
void UITextView__iOS_UIKit_IUITextInput_baseWritingDirectionForPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, int* __retval);
void UITextView__iOS_UIKit_IUITextInput_caretRectForPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextView__iOS_UIKit_IUITextInput_characterOffsetOfPositionWithinRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextRange* range, int* __retval);
void UITextView__iOS_UIKit_IUITextInput_characterRangeAtPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__iOS_UIKit_IUITextInput_characterRangeByExtendingPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__iOS_UIKit_IUITextInput_closestPositionToPoint_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__iOS_UIKit_IUITextInput_closestPositionToPointWithinRange_fn(UITextView* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__iOS_UIKit_IUITextInput_comparePositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextPosition* other, int* __retval);
void UITextView__iOS_UIKit_IUITextInput_dictationRecognitionFailed_fn(UITextView* __this);
void UITextView__iOS_UIKit_IUITextInput_dictationRecordingDidEnd_fn(UITextView* __this);
void UITextView__iOS_UIKit_IUITextInput_firstRectForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextView__iOS_UIKit_IUITextInput_frameForDictationResultPlaceholder_fn(UITextView* __this, ::id* placeholder, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextView__iOS_UIKit_IUITextInput_insertDictationResult_fn(UITextView* __this, ::g::iOS::Foundation::NSArray* dictationResult);
void UITextView__iOS_UIKit_IUITextInput_insertDictationResultPlaceholder_fn(UITextView* __this, ::id* __retval);
void UITextView__iOS_UIKit_IUITextInput_offsetFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* from, ::g::iOS::UIKit::UITextPosition* toPosition, int* __retval);
void UITextView__iOS_UIKit_IUITextInput_positionFromPositionInDirectionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, int* offset, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__iOS_UIKit_IUITextInput_positionFromPositionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* offset, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__iOS_UIKit_IUITextInput_positionWithinRangeAtCharacterOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, int* offset, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__iOS_UIKit_IUITextInput_positionWithinRangeFarthestInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, int* direction, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__iOS_UIKit_IUITextInput_removeDictationResultPlaceholderWillInsertResult_fn(UITextView* __this, ::id* placeholder, bool* willInsertResult);
void UITextView__iOS_UIKit_IUITextInput_replaceRangeWithText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, uString* text1);
void UITextView__iOS_UIKit_IUITextInput_selectionRectsForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::Foundation::NSArray** __retval);
void UITextView__iOS_UIKit_IUITextInput_setBaseWritingDirectionForRange_fn(UITextView* __this, int* writingDirection, ::g::iOS::UIKit::UITextRange* range);
void UITextView__iOS_UIKit_IUITextInput_setMarkedTextSelectedRange_fn(UITextView* __this, uString* markedText, ::g::iOS::Foundation::_NSRange* selectedRange1);
void UITextView__iOS_UIKit_IUITextInput_shouldChangeTextInRangeReplacementText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, uString* text1, bool* __retval);
void UITextView__iOS_UIKit_IUITextInput_textInRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range, uString** __retval);
void UITextView__iOS_UIKit_IUITextInput_textRangeFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* fromPosition, ::g::iOS::UIKit::UITextPosition* toPosition, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__iOS_UIKit_IUITextInput_textStylingAtPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, ::g::iOS::Foundation::NSDictionary** __retval);
void UITextView__iOS_UIKit_IUITextInput_unmarkText_fn(UITextView* __this);
void UITextView__isSecureTextEntry_fn(UITextView* __this, bool* __retval);
void UITextView__keyboardAppearance_fn(UITextView* __this, int* __retval);
void UITextView__keyboardType_fn(UITextView* __this, int* __retval);
void UITextView__get_KeyboardType_fn(UITextView* __this, int* __retval);
void UITextView__set_KeyboardType_fn(UITextView* __this, int* value);
void UITextView__markedTextRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__markedTextStyle_fn(UITextView* __this, ::g::iOS::Foundation::NSDictionary** __retval);
void UITextView__New11_fn(UITextView** __retval);
void UITextView__offsetFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_, int* __retval);
void UITextView__positionFromPositionInDirectionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__positionFromPositionOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__positionWithinRangeAtCharacterOffset_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__positionWithinRangeFarthestInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, int* direction_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextView__removeDictationResultPlaceholderWillInsertResult_fn(UITextView* __this, ::id* placeholder_, bool* willInsertResult_);
void UITextView__replaceRangeWithText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_);
void UITextView__returnKeyType_fn(UITextView* __this, int* __retval);
void UITextView__selectedTextRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__selectionAffinity_fn(UITextView* __this, int* __retval);
void UITextView__selectionRectsForRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::Foundation::NSArray** __retval);
void UITextView__setAutocapitalizationType_fn(UITextView* __this, int* autocapitalizationType_);
void UITextView__setAutocorrectionType_fn(UITextView* __this, int* autocorrectionType_);
void UITextView__setBaseWritingDirectionForRange_fn(UITextView* __this, int* writingDirection_, ::g::iOS::UIKit::UITextRange* range_);
void UITextView__setDelegate1_fn(UITextView* __this, uObject* delegate__);
void UITextView__setEnablesReturnKeyAutomatically_fn(UITextView* __this, bool* enablesReturnKeyAutomatically_);
void UITextView__setFont_fn(UITextView* __this, ::g::iOS::UIKit::UIFont* font_);
void UITextView__setInputDelegate_fn(UITextView* __this, uObject* inputDelegate_);
void UITextView__setKeyboardAppearance_fn(UITextView* __this, int* keyboardAppearance_);
void UITextView__setKeyboardType_fn(UITextView* __this, int* keyboardType_);
void UITextView__setMarkedTextSelectedRange_fn(UITextView* __this, uString* markedText_, ::g::iOS::Foundation::_NSRange* selectedRange_);
void UITextView__setMarkedTextStyle_fn(UITextView* __this, ::g::iOS::Foundation::NSDictionary* markedTextStyle_);
void UITextView__setReturnKeyType_fn(UITextView* __this, int* returnKeyType_);
void UITextView__setSecureTextEntry_fn(UITextView* __this, bool* secureTextEntry_);
void UITextView__setSelectedTextRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* selectedTextRange_);
void UITextView__setSelectionAffinity_fn(UITextView* __this, int* selectionAffinity_);
void UITextView__setSpellCheckingType_fn(UITextView* __this, int* spellCheckingType_);
void UITextView__setText_fn(UITextView* __this, uString* text_);
void UITextView__setTextAlignment_fn(UITextView* __this, int* textAlignment_);
void UITextView__setTextColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor* textColor_);
void UITextView__setTextContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* textContainerInset_);
void UITextView__shouldChangeTextInRangeReplacementText_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_, bool* __retval);
void UITextView__spellCheckingType_fn(UITextView* __this, int* __retval);
void UITextView__text_fn(UITextView* __this, uString** __retval);
void UITextView__get_Text_fn(UITextView* __this, uString** __retval);
void UITextView__set_Text_fn(UITextView* __this, uString* value);
void UITextView__textAlignment_fn(UITextView* __this, int* __retval);
void UITextView__get_TextAlignment_fn(UITextView* __this, int* __retval);
void UITextView__set_TextAlignment_fn(UITextView* __this, int* value);
void UITextView__textColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor** __retval);
void UITextView__get_TextColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor** __retval);
void UITextView__set_TextColor_fn(UITextView* __this, ::g::iOS::UIKit::UIColor* value);
void UITextView__textContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval);
void UITextView__get_TextContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* __retval);
void UITextView__set_TextContainerInset_fn(UITextView* __this, ::g::iOS::UIKit::UIEdgeInsets* value);
void UITextView__textInputView_fn(UITextView* __this, ::g::iOS::UIKit::UIView** __retval);
void UITextView__textInRange_fn(UITextView* __this, ::g::iOS::UIKit::UITextRange* range_, uString** __retval);
void UITextView__textRangeFromPositionToPosition_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_, ::g::iOS::UIKit::UITextRange** __retval);
void UITextView__textStylingAtPositionInDirection_fn(UITextView* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::Foundation::NSDictionary** __retval);
void UITextView__tokenizer_fn(UITextView* __this, uObject** __retval);
void UITextView__unmarkText_fn(UITextView* __this);

struct UITextView : ::g::iOS::UIKit::UIScrollView
{
    void ctor_10();
    int autocapitalizationType();
    int autocorrectionType();
    int baseWritingDirectionForPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_);
    ::g::iOS::UIKit::UITextPosition* beginningOfDocument();
    ::g::iOS::CoreGraphics::CGRect caretRectForPosition(::g::iOS::UIKit::UITextPosition* position_);
    int characterOffsetOfPositionWithinRange(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_);
    ::g::iOS::UIKit::UITextRange* characterRangeAtPoint(::g::iOS::CoreGraphics::CGPoint point_);
    ::g::iOS::UIKit::UITextRange* characterRangeByExtendingPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_);
    ::g::iOS::UIKit::UITextPosition* closestPositionToPoint(::g::iOS::CoreGraphics::CGPoint point_);
    ::g::iOS::UIKit::UITextPosition* closestPositionToPointWithinRange(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UITextRange* range_);
    int comparePositionToPosition(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_);
    uObject* Delegate1();
    void Delegate1(uObject* value);
    uObject* delegate_1();
    void deleteBackward();
    void dictationRecognitionFailed();
    void dictationRecordingDidEnd();
    bool enablesReturnKeyAutomatically();
    ::g::iOS::UIKit::UITextPosition* endOfDocument();
    ::g::iOS::CoreGraphics::CGRect firstRectForRange(::g::iOS::UIKit::UITextRange* range_);
    ::g::iOS::UIKit::UIFont* font();
    ::g::iOS::UIKit::UIFont* Font();
    void Font(::g::iOS::UIKit::UIFont* value);
    ::g::iOS::CoreGraphics::CGRect frameForDictationResultPlaceholder(::id placeholder_);
    bool hasText();
    uObject* inputDelegate();
    void insertDictationResult(::g::iOS::Foundation::NSArray* dictationResult_);
    ::id insertDictationResultPlaceholder();
    void insertText(uString* text_);
    bool isSecureTextEntry();
    int keyboardAppearance();
    int keyboardType();
    int KeyboardType();
    void KeyboardType(int value);
    ::g::iOS::UIKit::UITextRange* markedTextRange();
    ::g::iOS::Foundation::NSDictionary* markedTextStyle();
    int offsetFromPositionToPosition(::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_);
    ::g::iOS::UIKit::UITextPosition* positionFromPositionInDirectionOffset(::g::iOS::UIKit::UITextPosition* position_, int direction_, int offset_);
    ::g::iOS::UIKit::UITextPosition* positionFromPositionOffset(::g::iOS::UIKit::UITextPosition* position_, int offset_);
    ::g::iOS::UIKit::UITextPosition* positionWithinRangeAtCharacterOffset(::g::iOS::UIKit::UITextRange* range_, int offset_);
    ::g::iOS::UIKit::UITextPosition* positionWithinRangeFarthestInDirection(::g::iOS::UIKit::UITextRange* range_, int direction_);
    void removeDictationResultPlaceholderWillInsertResult(::id placeholder_, bool willInsertResult_);
    void replaceRangeWithText(::g::iOS::UIKit::UITextRange* range_, uString* text_);
    int returnKeyType();
    ::g::iOS::UIKit::UITextRange* selectedTextRange();
    int selectionAffinity();
    ::g::iOS::Foundation::NSArray* selectionRectsForRange(::g::iOS::UIKit::UITextRange* range_);
    void setAutocapitalizationType(int autocapitalizationType_);
    void setAutocorrectionType(int autocorrectionType_);
    void setBaseWritingDirectionForRange(int writingDirection_, ::g::iOS::UIKit::UITextRange* range_);
    void setDelegate1(uObject* delegate__);
    void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_);
    void setFont(::g::iOS::UIKit::UIFont* font_);
    void setInputDelegate(uObject* inputDelegate_);
    void setKeyboardAppearance(int keyboardAppearance_);
    void setKeyboardType(int keyboardType_);
    void setMarkedTextSelectedRange(uString* markedText_, ::g::iOS::Foundation::_NSRange selectedRange_);
    void setMarkedTextStyle(::g::iOS::Foundation::NSDictionary* markedTextStyle_);
    void setReturnKeyType(int returnKeyType_);
    void setSecureTextEntry(bool secureTextEntry_);
    void setSelectedTextRange(::g::iOS::UIKit::UITextRange* selectedTextRange_);
    void setSelectionAffinity(int selectionAffinity_);
    void setSpellCheckingType(int spellCheckingType_);
    void setText(uString* text_);
    void setTextAlignment(int textAlignment_);
    void setTextColor(::g::iOS::UIKit::UIColor* textColor_);
    void setTextContainerInset(::g::iOS::UIKit::UIEdgeInsets textContainerInset_);
    bool shouldChangeTextInRangeReplacementText(::g::iOS::UIKit::UITextRange* range_, uString* text_);
    int spellCheckingType();
    uString* text();
    uString* Text();
    void Text(uString* value);
    int textAlignment();
    int TextAlignment();
    void TextAlignment(int value);
    ::g::iOS::UIKit::UIColor* textColor();
    ::g::iOS::UIKit::UIColor* TextColor();
    void TextColor(::g::iOS::UIKit::UIColor* value);
    ::g::iOS::UIKit::UIEdgeInsets textContainerInset();
    ::g::iOS::UIKit::UIEdgeInsets TextContainerInset();
    void TextContainerInset(::g::iOS::UIKit::UIEdgeInsets value);
    ::g::iOS::UIKit::UIView* textInputView();
    uString* textInRange(::g::iOS::UIKit::UITextRange* range_);
    ::g::iOS::UIKit::UITextRange* textRangeFromPositionToPosition(::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_);
    ::g::iOS::Foundation::NSDictionary* textStylingAtPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_);
    uObject* tokenizer();
    void unmarkText();
    static UITextView* New11();
};
// }

}}} // ::g::iOS::UIKit
