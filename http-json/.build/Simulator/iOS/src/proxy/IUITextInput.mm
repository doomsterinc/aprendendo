#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInput
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInput_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUITextInput.textInRange(iOS.UIKit.UITextRange):IsStripped}
- (NSString *) textInRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = ::g::iOS::UIKit::IUITextInput::textInRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.replaceRangeWithText(iOS.UIKit.UITextRange,string):IsStripped}
- (void) replaceRange:(UITextRange *)range withText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::replaceRangeWithText(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setMarkedTextSelectedRange(string,iOS.Foundation._NSRange):IsStripped}
- (void) setMarkedText:(NSString *)markedText selectedRange:(NSRange)selectedRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setMarkedTextSelectedRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), uObjC::UnoString(markedText), uObjC::Struct::ToUno__NSRange(selectedRange, ::g::iOS::Foundation::_NSRange()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.unmarkText():IsStripped}
- (void) unmarkText
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::unmarkText(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.textRangeFromPositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (UITextRange *) textRangeFromPosition:(UITextPosition *)fromPosition toPosition:(UITextPosition *)toPosition
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = ::g::iOS::UIKit::IUITextInput::textRangeFromPositionToPosition(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(fromPosition, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(toPosition, ::g::iOS::UIKit::UITextPosition_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.positionFromPositionOffset(iOS.UIKit.UITextPosition,int):IsStripped}
- (UITextPosition *) positionFromPosition:(UITextPosition *)position offset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::positionFromPositionOffset(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition,iOS.UIKit.UITextLayoutDirection,int):IsStripped}
- (UITextPosition *) positionFromPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction offset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::positionFromPositionInDirectionOffset(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.comparePositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (NSComparisonResult) comparePosition:(UITextPosition *)position toPosition:(UITextPosition *)other
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::comparePositionToPosition(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(other, ::g::iOS::UIKit::UITextPosition_typeof()));
    return ::NSComparisonResult(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.offsetFromPositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (NSInteger) offsetFromPosition:(UITextPosition *)from toPosition:(UITextPosition *)toPosition
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::offsetFromPositionToPosition(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(from, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(toPosition, ::g::iOS::UIKit::UITextPosition_typeof()));
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange,iOS.UIKit.UITextLayoutDirection):IsStripped}
- (UITextPosition *) positionWithinRange:(UITextRange *)range farthestInDirection:(UITextLayoutDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::positionWithinRangeFarthestInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextLayoutDirection):IsStripped}
- (UITextRange *) characterRangeByExtendingPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = ::g::iOS::UIKit::IUITextInput::characterRangeByExtendingPositionInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextStorageDirection):IsStripped}
- (UITextWritingDirection) baseWritingDirectionForPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::baseWritingDirectionForPositionInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return ::UITextWritingDirection(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection,iOS.UIKit.UITextRange):IsStripped}
- (void) setBaseWritingDirection:(UITextWritingDirection)writingDirection forRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setBaseWritingDirectionForRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(writingDirection), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.firstRectForRange(iOS.UIKit.UITextRange):IsStripped}
- (CGRect) firstRectForRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = ::g::iOS::UIKit::IUITextInput::firstRectForRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.caretRectForPosition(iOS.UIKit.UITextPosition):IsStripped}
- (CGRect) caretRectForPosition:(UITextPosition *)position
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = ::g::iOS::UIKit::IUITextInput::caretRectForPosition(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.selectionRectsForRange(iOS.UIKit.UITextRange):IsStripped}
- (NSArray *) selectionRectsForRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = ::g::iOS::UIKit::IUITextInput::selectionRectsForRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.closestPositionToPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (UITextPosition *) closestPositionToPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::closestPositionToPoint(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint,iOS.UIKit.UITextRange):IsStripped}
- (UITextPosition *) closestPositionToPoint:(CGPoint)point withinRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::closestPositionToPointWithinRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.characterRangeAtPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (UITextRange *) characterRangeAtPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = ::g::iOS::UIKit::IUITextInput::characterRangeAtPoint(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange,string):IsStripped}
- (BOOL) shouldChangeTextInRange:(UITextRange *)range replacementText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInput::shouldChangeTextInRangeReplacementText(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), uObjC::UnoString(text));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.textStylingAtPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextStorageDirection):IsStripped}
- (NSDictionary *) textStylingAtPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = ::g::iOS::UIKit::IUITextInput::textStylingAtPositionInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange,int):IsStripped}
- (UITextPosition *) positionWithinRange:(UITextRange *)range atCharacterOffset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::positionWithinRangeAtCharacterOffset(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition,iOS.UIKit.UITextRange):IsStripped}
- (NSInteger) characterOffsetOfPosition:(UITextPosition *)position withinRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::characterOffsetOfPositionWithinRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.insertDictationResult(iOS.Foundation.NSArray):IsStripped}
- (void) insertDictationResult:(NSArray *)dictationResult
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::insertDictationResult(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(dictationResult, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.dictationRecordingDidEnd():IsStripped}
- (void) dictationRecordingDidEnd
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::dictationRecordingDidEnd(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.dictationRecognitionFailed():IsStripped}
- (void) dictationRecognitionFailed
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::dictationRecognitionFailed(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.insertDictationResultPlaceholder():IsStripped}
- (id) insertDictationResultPlaceholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = ::g::iOS::UIKit::IUITextInput::insertDictationResultPlaceholder(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.frameForDictationResultPlaceholder(ObjC.ID):IsStripped}
- (CGRect) frameForDictationResultPlaceholder:(id)placeholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = ::g::iOS::UIKit::IUITextInput::frameForDictationResultPlaceholder(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::id)placeholder);
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.removeDictationResultPlaceholderWillInsertResult(ObjC.ID,bool):IsStripped}
- (void) removeDictationResultPlaceholder:(id)placeholder willInsertResult:(BOOL)willInsertResult
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::removeDictationResultPlaceholderWillInsertResult(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::id)placeholder, (bool)willInsertResult);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.selectedTextRange():IsStripped}
- (UITextRange *) selectedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = ::g::iOS::UIKit::IUITextInput::selectedTextRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setSelectedTextRange(iOS.UIKit.UITextRange):IsStripped}
- (void) setSelectedTextRange:(UITextRange *)selectedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setSelectedTextRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(selectedTextRange, ::g::iOS::UIKit::UITextRange_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.markedTextRange():IsStripped}
- (UITextRange *) markedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = ::g::iOS::UIKit::IUITextInput::markedTextRange(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.markedTextStyle():IsStripped}
- (NSDictionary *) markedTextStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = ::g::iOS::UIKit::IUITextInput::markedTextStyle(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setMarkedTextStyle(iOS.Foundation.NSDictionary):IsStripped}
- (void) setMarkedTextStyle:(NSDictionary *)markedTextStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setMarkedTextStyle(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(markedTextStyle, ::g::iOS::Foundation::NSDictionary_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.beginningOfDocument():IsStripped}
- (UITextPosition *) beginningOfDocument
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::beginningOfDocument(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.endOfDocument():IsStripped}
- (UITextPosition *) endOfDocument
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInput::endOfDocument(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.inputDelegate():IsStripped}
- (id<UITextInputDelegate>) inputDelegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = ::g::iOS::UIKit::IUITextInput::inputDelegate(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextInputDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setInputDelegate(iOS.UIKit.IUITextInputDelegate):IsStripped}
- (void) setInputDelegate:(id<UITextInputDelegate>)inputDelegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setInputDelegate(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), uObjC::Lifetime::GetUnoObject(inputDelegate, ::g::iOS::UIKit::Interop::IUITextInputDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.tokenizer():IsStripped}
- (id<UITextInputTokenizer>) tokenizer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = ::g::iOS::UIKit::IUITextInput::tokenizer(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextInputTokenizer_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.textInputView():IsStripped}
- (UIView *) textInputView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = ::g::iOS::UIKit::IUITextInput::textInputView(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.selectionAffinity():IsStripped}
- (UITextStorageDirection) selectionAffinity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::selectionAffinity(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return ::UITextStorageDirection(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setSelectionAffinity(iOS.UIKit.UITextStorageDirection):IsStripped}
- (void) setSelectionAffinity:(UITextStorageDirection)selectionAffinity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setSelectionAffinity(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(selectionAffinity));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.hasText():IsStripped}
- (BOOL) hasText
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInput::hasText(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.insertText(string):IsStripped}
- (void) insertText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::insertText(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.deleteBackward():IsStripped}
- (void) deleteBackward
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::deleteBackward(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.autocapitalizationType():IsStripped}
- (UITextAutocapitalizationType) autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::autocapitalizationType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return ::UITextAutocapitalizationType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType):IsStripped}
- (void) setAutocapitalizationType:(UITextAutocapitalizationType)autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setAutocapitalizationType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(autocapitalizationType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.autocorrectionType():IsStripped}
- (UITextAutocorrectionType) autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::autocorrectionType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return ::UITextAutocorrectionType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType):IsStripped}
- (void) setAutocorrectionType:(UITextAutocorrectionType)autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setAutocorrectionType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(autocorrectionType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.spellCheckingType():IsStripped}
- (UITextSpellCheckingType) spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::spellCheckingType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return ::UITextSpellCheckingType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType):IsStripped}
- (void) setSpellCheckingType:(UITextSpellCheckingType)spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setSpellCheckingType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(spellCheckingType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.keyboardType():IsStripped}
- (UIKeyboardType) keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::keyboardType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return ::UIKeyboardType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setKeyboardType(iOS.UIKit.UIKeyboardType):IsStripped}
- (void) setKeyboardType:(UIKeyboardType)keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setKeyboardType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(keyboardType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.keyboardAppearance():IsStripped}
- (UIKeyboardAppearance) keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::keyboardAppearance(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return ::UIKeyboardAppearance(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance):IsStripped}
- (void) setKeyboardAppearance:(UIKeyboardAppearance)keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setKeyboardAppearance(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(keyboardAppearance));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.returnKeyType():IsStripped}
- (UIReturnKeyType) returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInput::returnKeyType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return ::UIReturnKeyType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setReturnKeyType(iOS.UIKit.UIReturnKeyType):IsStripped}
- (void) setReturnKeyType:(UIReturnKeyType)returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setReturnKeyType(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), int(returnKeyType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.enablesReturnKeyAutomatically():IsStripped}
- (BOOL) enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInput::enablesReturnKeyAutomatically(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setEnablesReturnKeyAutomatically(bool):IsStripped}
- (void) setEnablesReturnKeyAutomatically:(BOOL)enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setEnablesReturnKeyAutomatically(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (bool)enablesReturnKeyAutomatically);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.isSecureTextEntry():IsStripped}
- (BOOL) isSecureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInput::isSecureTextEntry(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInput.setSecureTextEntry(bool):IsStripped}
- (void) setSecureTextEntry:(BOOL)secureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInput::setSecureTextEntry(uInterface(__this, ::g::iOS::UIKit::IUITextInput_typeof()), (bool)secureTextEntry);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
