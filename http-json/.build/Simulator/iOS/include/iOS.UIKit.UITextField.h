// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.IUIKeyInput.h>
#include <iOS.UIKit.IUITextInput.h>
#include <iOS.UIKit.IUITextInputTraits.h>
#include <iOS.UIKit.UIControl.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSAttributedString;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextField;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextPosition;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextRange;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UITextField :83665
// {
struct UITextField_type : ::g::iOS::UIKit::UIView_type
{
    ::g::iOS::UIKit::IUITextInput interface1;
    ::g::iOS::UIKit::IUIKeyInput interface2;
    ::g::iOS::UIKit::IUITextInputTraits interface3;
};

UITextField_type* UITextField_typeof();
void UITextField__ctor_10_fn(UITextField* __this);
void UITextField__attributedPlaceholder_fn(UITextField* __this, ::g::iOS::Foundation::NSAttributedString** __retval);
void UITextField__get_AttributedPlaceholder_fn(UITextField* __this, ::g::iOS::Foundation::NSAttributedString** __retval);
void UITextField__set_AttributedPlaceholder_fn(UITextField* __this, ::g::iOS::Foundation::NSAttributedString* value);
void UITextField__autocapitalizationType_fn(UITextField* __this, int* __retval);
void UITextField__autocorrectionType_fn(UITextField* __this, int* __retval);
void UITextField__baseWritingDirectionForPositionInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* __retval);
void UITextField__beginningOfDocument_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__borderStyle_fn(UITextField* __this, int* __retval);
void UITextField__get_BorderStyle_fn(UITextField* __this, int* __retval);
void UITextField__set_BorderStyle_fn(UITextField* __this, int* value);
void UITextField__caretRectForPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextField__characterOffsetOfPositionWithinRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_, int* __retval);
void UITextField__characterRangeAtPoint_fn(UITextField* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__characterRangeByExtendingPositionInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__closestPositionToPoint_fn(UITextField* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__closestPositionToPointWithinRange_fn(UITextField* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__comparePositionToPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_, int* __retval);
void UITextField__get_Delegate_fn(UITextField* __this, uObject** __retval);
void UITextField__set_Delegate_fn(UITextField* __this, uObject* value);
void UITextField__delegate__fn(UITextField* __this, uObject** __retval);
void UITextField__deleteBackward_fn(UITextField* __this);
void UITextField__dictationRecognitionFailed_fn(UITextField* __this);
void UITextField__dictationRecordingDidEnd_fn(UITextField* __this);
void UITextField__enablesReturnKeyAutomatically_fn(UITextField* __this, bool* __retval);
void UITextField__endOfDocument_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__firstRectForRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextField__font_fn(UITextField* __this, ::g::iOS::UIKit::UIFont** __retval);
void UITextField__get_Font_fn(UITextField* __this, ::g::iOS::UIKit::UIFont** __retval);
void UITextField__set_Font_fn(UITextField* __this, ::g::iOS::UIKit::UIFont* value);
void UITextField__frameForDictationResultPlaceholder_fn(UITextField* __this, ::id* placeholder_, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextField__hasText_fn(UITextField* __this, bool* __retval);
void UITextField__inputAccessoryView_fn(UITextField* __this, ::g::iOS::UIKit::UIView** __retval);
void UITextField__inputDelegate_fn(UITextField* __this, uObject** __retval);
void UITextField__inputView_fn(UITextField* __this, ::g::iOS::UIKit::UIView** __retval);
void UITextField__insertDictationResult_fn(UITextField* __this, ::g::iOS::Foundation::NSArray* dictationResult_);
void UITextField__insertDictationResultPlaceholder_fn(UITextField* __this, ::id* __retval);
void UITextField__insertText_fn(UITextField* __this, uString* text_);
void UITextField__iOS_UIKit_IUIKeyInput_deleteBackward_fn(UITextField* __this);
void UITextField__iOS_UIKit_IUIKeyInput_hasText_fn(UITextField* __this, bool* __retval);
void UITextField__iOS_UIKit_IUIKeyInput_insertText_fn(UITextField* __this, uString* text1);
void UITextField__iOS_UIKit_IUITextInput_baseWritingDirectionForPositionInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, int* __retval);
void UITextField__iOS_UIKit_IUITextInput_caretRectForPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextField__iOS_UIKit_IUITextInput_characterOffsetOfPositionWithinRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextRange* range, int* __retval);
void UITextField__iOS_UIKit_IUITextInput_characterRangeAtPoint_fn(UITextField* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__iOS_UIKit_IUITextInput_characterRangeByExtendingPositionInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__iOS_UIKit_IUITextInput_closestPositionToPoint_fn(UITextField* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__iOS_UIKit_IUITextInput_closestPositionToPointWithinRange_fn(UITextField* __this, ::g::iOS::CoreGraphics::CGPoint* point, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__iOS_UIKit_IUITextInput_comparePositionToPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, ::g::iOS::UIKit::UITextPosition* other, int* __retval);
void UITextField__iOS_UIKit_IUITextInput_dictationRecognitionFailed_fn(UITextField* __this);
void UITextField__iOS_UIKit_IUITextInput_dictationRecordingDidEnd_fn(UITextField* __this);
void UITextField__iOS_UIKit_IUITextInput_firstRectForRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextField__iOS_UIKit_IUITextInput_frameForDictationResultPlaceholder_fn(UITextField* __this, ::id* placeholder1, ::g::iOS::CoreGraphics::CGRect* __retval);
void UITextField__iOS_UIKit_IUITextInput_insertDictationResult_fn(UITextField* __this, ::g::iOS::Foundation::NSArray* dictationResult);
void UITextField__iOS_UIKit_IUITextInput_insertDictationResultPlaceholder_fn(UITextField* __this, ::id* __retval);
void UITextField__iOS_UIKit_IUITextInput_offsetFromPositionToPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* from, ::g::iOS::UIKit::UITextPosition* toPosition, int* __retval);
void UITextField__iOS_UIKit_IUITextInput_positionFromPositionInDirectionOffset_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, int* offset, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__iOS_UIKit_IUITextInput_positionFromPositionOffset_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, int* offset, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__iOS_UIKit_IUITextInput_positionWithinRangeAtCharacterOffset_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range, int* offset, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__iOS_UIKit_IUITextInput_positionWithinRangeFarthestInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range, int* direction, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__iOS_UIKit_IUITextInput_removeDictationResultPlaceholderWillInsertResult_fn(UITextField* __this, ::id* placeholder1, bool* willInsertResult);
void UITextField__iOS_UIKit_IUITextInput_replaceRangeWithText_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range, uString* text1);
void UITextField__iOS_UIKit_IUITextInput_selectionRectsForRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range, ::g::iOS::Foundation::NSArray** __retval);
void UITextField__iOS_UIKit_IUITextInput_setBaseWritingDirectionForRange_fn(UITextField* __this, int* writingDirection, ::g::iOS::UIKit::UITextRange* range);
void UITextField__iOS_UIKit_IUITextInput_setMarkedTextSelectedRange_fn(UITextField* __this, uString* markedText, ::g::iOS::Foundation::_NSRange* selectedRange);
void UITextField__iOS_UIKit_IUITextInput_shouldChangeTextInRangeReplacementText_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range, uString* text1, bool* __retval);
void UITextField__iOS_UIKit_IUITextInput_textInRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range, uString** __retval);
void UITextField__iOS_UIKit_IUITextInput_textRangeFromPositionToPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* fromPosition, ::g::iOS::UIKit::UITextPosition* toPosition, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__iOS_UIKit_IUITextInput_textStylingAtPositionInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position, int* direction, ::g::iOS::Foundation::NSDictionary** __retval);
void UITextField__iOS_UIKit_IUITextInput_unmarkText_fn(UITextField* __this);
void UITextField__isSecureTextEntry_fn(UITextField* __this, bool* __retval);
void UITextField__keyboardAppearance_fn(UITextField* __this, int* __retval);
void UITextField__keyboardType_fn(UITextField* __this, int* __retval);
void UITextField__get_KeyboardType_fn(UITextField* __this, int* __retval);
void UITextField__set_KeyboardType_fn(UITextField* __this, int* value);
void UITextField__markedTextRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__markedTextStyle_fn(UITextField* __this, ::g::iOS::Foundation::NSDictionary** __retval);
void UITextField__New11_fn(UITextField** __retval);
void UITextField__offsetFromPositionToPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_, int* __retval);
void UITextField__placeholder_fn(UITextField* __this, uString** __retval);
void UITextField__get_Placeholder_fn(UITextField* __this, uString** __retval);
void UITextField__set_Placeholder_fn(UITextField* __this, uString* value);
void UITextField__positionFromPositionInDirectionOffset_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__positionFromPositionOffset_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__positionWithinRangeAtCharacterOffset_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__positionWithinRangeFarthestInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range_, int* direction_, ::g::iOS::UIKit::UITextPosition** __retval);
void UITextField__removeDictationResultPlaceholderWillInsertResult_fn(UITextField* __this, ::id* placeholder_, bool* willInsertResult_);
void UITextField__replaceRangeWithText_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_);
void UITextField__returnKeyType_fn(UITextField* __this, int* __retval);
void UITextField__selectedTextRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__selectionAffinity_fn(UITextField* __this, int* __retval);
void UITextField__selectionRectsForRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::Foundation::NSArray** __retval);
void UITextField__setAttributedPlaceholder_fn(UITextField* __this, ::g::iOS::Foundation::NSAttributedString* attributedPlaceholder_);
void UITextField__setAutocapitalizationType_fn(UITextField* __this, int* autocapitalizationType_);
void UITextField__setAutocorrectionType_fn(UITextField* __this, int* autocorrectionType_);
void UITextField__setBaseWritingDirectionForRange_fn(UITextField* __this, int* writingDirection_, ::g::iOS::UIKit::UITextRange* range_);
void UITextField__setBorderStyle_fn(UITextField* __this, int* borderStyle_);
void UITextField__setDelegate_fn(UITextField* __this, uObject* delegate__);
void UITextField__setEnablesReturnKeyAutomatically_fn(UITextField* __this, bool* enablesReturnKeyAutomatically_);
void UITextField__setFont_fn(UITextField* __this, ::g::iOS::UIKit::UIFont* font_);
void UITextField__setInputDelegate_fn(UITextField* __this, uObject* inputDelegate_);
void UITextField__setKeyboardAppearance_fn(UITextField* __this, int* keyboardAppearance_);
void UITextField__setKeyboardType_fn(UITextField* __this, int* keyboardType_);
void UITextField__setMarkedTextSelectedRange_fn(UITextField* __this, uString* markedText_, ::g::iOS::Foundation::_NSRange* selectedRange_);
void UITextField__setMarkedTextStyle_fn(UITextField* __this, ::g::iOS::Foundation::NSDictionary* markedTextStyle_);
void UITextField__setPlaceholder_fn(UITextField* __this, uString* placeholder_);
void UITextField__setReturnKeyType_fn(UITextField* __this, int* returnKeyType_);
void UITextField__setSecureTextEntry_fn(UITextField* __this, bool* secureTextEntry_);
void UITextField__setSelectedTextRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* selectedTextRange_);
void UITextField__setSelectionAffinity_fn(UITextField* __this, int* selectionAffinity_);
void UITextField__setSpellCheckingType_fn(UITextField* __this, int* spellCheckingType_);
void UITextField__setText_fn(UITextField* __this, uString* text_);
void UITextField__setTextAlignment_fn(UITextField* __this, int* textAlignment_);
void UITextField__setTextColor_fn(UITextField* __this, ::g::iOS::UIKit::UIColor* textColor_);
void UITextField__shouldChangeTextInRangeReplacementText_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_, bool* __retval);
void UITextField__spellCheckingType_fn(UITextField* __this, int* __retval);
void UITextField__text_fn(UITextField* __this, uString** __retval);
void UITextField__get_Text_fn(UITextField* __this, uString** __retval);
void UITextField__set_Text_fn(UITextField* __this, uString* value);
void UITextField__textAlignment_fn(UITextField* __this, int* __retval);
void UITextField__get_TextAlignment_fn(UITextField* __this, int* __retval);
void UITextField__set_TextAlignment_fn(UITextField* __this, int* value);
void UITextField__textColor_fn(UITextField* __this, ::g::iOS::UIKit::UIColor** __retval);
void UITextField__get_TextColor_fn(UITextField* __this, ::g::iOS::UIKit::UIColor** __retval);
void UITextField__set_TextColor_fn(UITextField* __this, ::g::iOS::UIKit::UIColor* value);
void UITextField__textInputView_fn(UITextField* __this, ::g::iOS::UIKit::UIView** __retval);
void UITextField__textInRange_fn(UITextField* __this, ::g::iOS::UIKit::UITextRange* range_, uString** __retval);
void UITextField__textRangeFromPositionToPosition_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_, ::g::iOS::UIKit::UITextRange** __retval);
void UITextField__textStylingAtPositionInDirection_fn(UITextField* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::Foundation::NSDictionary** __retval);
void UITextField__tokenizer_fn(UITextField* __this, uObject** __retval);
void UITextField__unmarkText_fn(UITextField* __this);

struct UITextField : ::g::iOS::UIKit::UIControl
{
    void ctor_10();
    ::g::iOS::Foundation::NSAttributedString* attributedPlaceholder();
    ::g::iOS::Foundation::NSAttributedString* AttributedPlaceholder();
    void AttributedPlaceholder(::g::iOS::Foundation::NSAttributedString* value);
    int autocapitalizationType();
    int autocorrectionType();
    int baseWritingDirectionForPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_);
    ::g::iOS::UIKit::UITextPosition* beginningOfDocument();
    int borderStyle();
    int BorderStyle();
    void BorderStyle(int value);
    ::g::iOS::CoreGraphics::CGRect caretRectForPosition(::g::iOS::UIKit::UITextPosition* position_);
    int characterOffsetOfPositionWithinRange(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_);
    ::g::iOS::UIKit::UITextRange* characterRangeAtPoint(::g::iOS::CoreGraphics::CGPoint point_);
    ::g::iOS::UIKit::UITextRange* characterRangeByExtendingPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_);
    ::g::iOS::UIKit::UITextPosition* closestPositionToPoint(::g::iOS::CoreGraphics::CGPoint point_);
    ::g::iOS::UIKit::UITextPosition* closestPositionToPointWithinRange(::g::iOS::CoreGraphics::CGPoint point_, ::g::iOS::UIKit::UITextRange* range_);
    int comparePositionToPosition(::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_);
    uObject* Delegate();
    void Delegate(uObject* value);
    uObject* delegate_();
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
    uString* placeholder();
    uString* Placeholder();
    void Placeholder(uString* value);
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
    void setAttributedPlaceholder(::g::iOS::Foundation::NSAttributedString* attributedPlaceholder_);
    void setAutocapitalizationType(int autocapitalizationType_);
    void setAutocorrectionType(int autocorrectionType_);
    void setBaseWritingDirectionForRange(int writingDirection_, ::g::iOS::UIKit::UITextRange* range_);
    void setBorderStyle(int borderStyle_);
    void setDelegate(uObject* delegate__);
    void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_);
    void setFont(::g::iOS::UIKit::UIFont* font_);
    void setInputDelegate(uObject* inputDelegate_);
    void setKeyboardAppearance(int keyboardAppearance_);
    void setKeyboardType(int keyboardType_);
    void setMarkedTextSelectedRange(uString* markedText_, ::g::iOS::Foundation::_NSRange selectedRange_);
    void setMarkedTextStyle(::g::iOS::Foundation::NSDictionary* markedTextStyle_);
    void setPlaceholder(uString* placeholder_);
    void setReturnKeyType(int returnKeyType_);
    void setSecureTextEntry(bool secureTextEntry_);
    void setSelectedTextRange(::g::iOS::UIKit::UITextRange* selectedTextRange_);
    void setSelectionAffinity(int selectionAffinity_);
    void setSpellCheckingType(int spellCheckingType_);
    void setText(uString* text_);
    void setTextAlignment(int textAlignment_);
    void setTextColor(::g::iOS::UIKit::UIColor* textColor_);
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
    ::g::iOS::UIKit::UIView* textInputView();
    uString* textInRange(::g::iOS::UIKit::UITextRange* range_);
    ::g::iOS::UIKit::UITextRange* textRangeFromPositionToPosition(::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_);
    ::g::iOS::Foundation::NSDictionary* textStylingAtPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_);
    uObject* tokenizer();
    void unmarkText();
    static UITextField* New11();
};
// }

}}} // ::g::iOS::UIKit
