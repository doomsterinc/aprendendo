// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUIKeyInput.h>
#include <iOS.UIKit.IUITextInput.h>
#include <iOS.UIKit.IUITextInputTraits.h>
#include <ObjC.Object.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{namespace Interop{struct IUITextInput;}}}}
namespace g{namespace iOS{namespace UIKit{struct UITextPosition;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextRange;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextInput :7785
// {
struct IUITextInput_type : uType
{
    ::g::iOS::UIKit::IUITextInput interface0;
    ::g::iOS::UIKit::IUIKeyInput interface1;
    ::g::iOS::UIKit::IUITextInputTraits interface2;
};

IUITextInput_type* IUITextInput_typeof();
void IUITextInput__autocapitalizationType_fn(IUITextInput* __this, int* __retval);
void IUITextInput__autocorrectionType_fn(IUITextInput* __this, int* __retval);
void IUITextInput__baseWritingDirectionForPositionInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* __retval);
void IUITextInput__beginningOfDocument_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__caretRectForPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::CoreGraphics::CGRect* __retval);
void IUITextInput__characterOffsetOfPositionWithinRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextRange* range_, int* __retval);
void IUITextInput__characterRangeAtPoint_fn(IUITextInput* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange** __retval);
void IUITextInput__characterRangeByExtendingPositionInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::UIKit::UITextRange** __retval);
void IUITextInput__closestPositionToPoint_fn(IUITextInput* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__closestPositionToPointWithinRange_fn(IUITextInput* __this, ::g::iOS::CoreGraphics::CGPoint* point_, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__comparePositionToPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, ::g::iOS::UIKit::UITextPosition* other_, int* __retval);
void IUITextInput__deleteBackward_fn(IUITextInput* __this);
void IUITextInput__dictationRecognitionFailed_fn(IUITextInput* __this);
void IUITextInput__dictationRecordingDidEnd_fn(IUITextInput* __this);
void IUITextInput__enablesReturnKeyAutomatically_fn(IUITextInput* __this, bool* __retval);
void IUITextInput__endOfDocument_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__firstRectForRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::CoreGraphics::CGRect* __retval);
void IUITextInput__frameForDictationResultPlaceholder_fn(IUITextInput* __this, ::id* placeholder_, ::g::iOS::CoreGraphics::CGRect* __retval);
void IUITextInput__hasText_fn(IUITextInput* __this, bool* __retval);
void IUITextInput__inputDelegate_fn(IUITextInput* __this, uObject** __retval);
void IUITextInput__insertDictationResult_fn(IUITextInput* __this, ::g::iOS::Foundation::NSArray* dictationResult_);
void IUITextInput__insertDictationResultPlaceholder_fn(IUITextInput* __this, ::id* __retval);
void IUITextInput__insertText_fn(IUITextInput* __this, uString* text_);
void IUITextInput__isSecureTextEntry_fn(IUITextInput* __this, bool* __retval);
void IUITextInput__keyboardAppearance_fn(IUITextInput* __this, int* __retval);
void IUITextInput__keyboardType_fn(IUITextInput* __this, int* __retval);
void IUITextInput__get_KeyboardType_fn(IUITextInput* __this, int* __retval);
void IUITextInput__set_KeyboardType_fn(IUITextInput* __this, int* value);
void IUITextInput__markedTextRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange** __retval);
void IUITextInput__markedTextStyle_fn(IUITextInput* __this, ::g::iOS::Foundation::NSDictionary** __retval);
void IUITextInput__offsetFromPositionToPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* from_, ::g::iOS::UIKit::UITextPosition* toPosition_, int* __retval);
void IUITextInput__positionFromPositionInDirectionOffset_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__positionFromPositionOffset_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__positionWithinRangeAtCharacterOffset_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, int* offset_, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__positionWithinRangeFarthestInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, int* direction_, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInput__removeDictationResultPlaceholderWillInsertResult_fn(IUITextInput* __this, ::id* placeholder_, bool* willInsertResult_);
void IUITextInput__replaceRangeWithText_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_);
void IUITextInput__returnKeyType_fn(IUITextInput* __this, int* __retval);
void IUITextInput__selectedTextRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange** __retval);
void IUITextInput__selectionAffinity_fn(IUITextInput* __this, int* __retval);
void IUITextInput__selectionRectsForRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, ::g::iOS::Foundation::NSArray** __retval);
void IUITextInput__setAutocapitalizationType_fn(IUITextInput* __this, int* autocapitalizationType_);
void IUITextInput__setAutocorrectionType_fn(IUITextInput* __this, int* autocorrectionType_);
void IUITextInput__setBaseWritingDirectionForRange_fn(IUITextInput* __this, int* writingDirection_, ::g::iOS::UIKit::UITextRange* range_);
void IUITextInput__setEnablesReturnKeyAutomatically_fn(IUITextInput* __this, bool* enablesReturnKeyAutomatically_);
void IUITextInput__setInputDelegate_fn(IUITextInput* __this, uObject* inputDelegate_);
void IUITextInput__setKeyboardAppearance_fn(IUITextInput* __this, int* keyboardAppearance_);
void IUITextInput__setKeyboardType_fn(IUITextInput* __this, int* keyboardType_);
void IUITextInput__setMarkedTextSelectedRange_fn(IUITextInput* __this, uString* markedText_, ::g::iOS::Foundation::_NSRange* selectedRange_);
void IUITextInput__setMarkedTextStyle_fn(IUITextInput* __this, ::g::iOS::Foundation::NSDictionary* markedTextStyle_);
void IUITextInput__setReturnKeyType_fn(IUITextInput* __this, int* returnKeyType_);
void IUITextInput__setSecureTextEntry_fn(IUITextInput* __this, bool* secureTextEntry_);
void IUITextInput__setSelectedTextRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* selectedTextRange_);
void IUITextInput__setSelectionAffinity_fn(IUITextInput* __this, int* selectionAffinity_);
void IUITextInput__setSpellCheckingType_fn(IUITextInput* __this, int* spellCheckingType_);
void IUITextInput__shouldChangeTextInRangeReplacementText_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, uString* text_, bool* __retval);
void IUITextInput__spellCheckingType_fn(IUITextInput* __this, int* __retval);
void IUITextInput__textInputView_fn(IUITextInput* __this, ::g::iOS::UIKit::UIView** __retval);
void IUITextInput__textInRange_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextRange* range_, uString** __retval);
void IUITextInput__textRangeFromPositionToPosition_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_, ::g::iOS::UIKit::UITextRange** __retval);
void IUITextInput__textStylingAtPositionInDirection_fn(IUITextInput* __this, ::g::iOS::UIKit::UITextPosition* position_, int* direction_, ::g::iOS::Foundation::NSDictionary** __retval);
void IUITextInput__tokenizer_fn(IUITextInput* __this, uObject** __retval);
void IUITextInput__unmarkText_fn(IUITextInput* __this);

struct IUITextInput : ::g::ObjC::Object
{
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
    void deleteBackward();
    void dictationRecognitionFailed();
    void dictationRecordingDidEnd();
    bool enablesReturnKeyAutomatically();
    ::g::iOS::UIKit::UITextPosition* endOfDocument();
    ::g::iOS::CoreGraphics::CGRect firstRectForRange(::g::iOS::UIKit::UITextRange* range_);
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
    void setEnablesReturnKeyAutomatically(bool enablesReturnKeyAutomatically_);
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
    bool shouldChangeTextInRangeReplacementText(::g::iOS::UIKit::UITextRange* range_, uString* text_);
    int spellCheckingType();
    ::g::iOS::UIKit::UIView* textInputView();
    uString* textInRange(::g::iOS::UIKit::UITextRange* range_);
    ::g::iOS::UIKit::UITextRange* textRangeFromPositionToPosition(::g::iOS::UIKit::UITextPosition* fromPosition_, ::g::iOS::UIKit::UITextPosition* toPosition_);
    ::g::iOS::Foundation::NSDictionary* textStylingAtPositionInDirection(::g::iOS::UIKit::UITextPosition* position_, int direction_);
    uObject* tokenizer();
    void unmarkText();
};
// }

}}}} // ::g::iOS::UIKit::Interop
