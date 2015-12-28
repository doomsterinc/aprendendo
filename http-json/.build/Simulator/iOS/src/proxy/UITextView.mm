#define uObjC_NATIVE_TYPE UITextView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITextView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITextView_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UITextView.scrollRangeToVisible(iOS.Foundation._NSRange):IsStripped}
//- (void) scrollRangeToVisible:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).scrollRangeToVisible(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.initWithFrameTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):IsStripped}
//- (instancetype) initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).initWithFrameTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):Call(uObjC::Struct::ToUno_CGRect(frame, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(textContainer, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.delegate_():IsStripped}
- (id<UITextViewDelegate>) delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->delegate_1();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextViewDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setDelegate(iOS.UIKit.IUITextViewDelegate):IsStripped}
- (void) setDelegate:(id<UITextViewDelegate>)delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setDelegate1(uObjC::Lifetime::GetUnoObject(delegate, ::g::iOS::UIKit::Interop::IUITextViewDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.text():IsStripped}
- (NSString *) text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->text();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setText(string):IsStripped}
- (void) setText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setText(uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.font():IsStripped}
- (UIFont *) font
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIFont* __return = __this->font();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setFont(iOS.UIKit.UIFont):IsStripped}
- (void) setFont:(UIFont *)font
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setFont((::g::iOS::UIKit::UIFont*)uObjC::Lifetime::GetUnoObject(font, ::g::iOS::UIKit::UIFont_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textColor():IsStripped}
- (UIColor *) textColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->textColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setTextColor(iOS.UIKit.UIColor):IsStripped}
- (void) setTextColor:(UIColor *)textColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(textColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textAlignment():IsStripped}
- (NSTextAlignment) textAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->textAlignment();
    return ::NSTextAlignment(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setTextAlignment(iOS.UIKit.NSTextAlignment):IsStripped}
- (void) setTextAlignment:(NSTextAlignment)textAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextAlignment(int(textAlignment));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.selectedRange():IsStripped}
//- (NSRange) selectedRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.UIKit.UITextView:Of(__this).selectedRange():Call()};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setSelectedRange(iOS.Foundation._NSRange):IsStripped}
//- (void) setSelectedRange:(NSRange)selectedRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setSelectedRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(selectedRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.isEditable():IsStripped}
//- (BOOL) isEditable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextView:Of(__this).isEditable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setEditable(bool):IsStripped}
//- (void) setEditable:(BOOL)editable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setEditable(bool):Call((#{bool})editable)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.isSelectable():IsStripped}
//- (BOOL) isSelectable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextView:Of(__this).isSelectable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setSelectable(bool):IsStripped}
//- (void) setSelectable:(BOOL)selectable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setSelectable(bool):Call((#{bool})selectable)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.dataDetectorTypes():IsStripped}
//- (UIDataDetectorTypes) dataDetectorTypes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDataDetectorTypes} __return = #{iOS.UIKit.UITextView:Of(__this).dataDetectorTypes():Call()};
//    return ::UIDataDetectorTypes(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setDataDetectorTypes(iOS.UIKit.UIDataDetectorTypes):IsStripped}
//- (void) setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setDataDetectorTypes(iOS.UIKit.UIDataDetectorTypes):Call(#{uint}(dataDetectorTypes))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.allowsEditingTextAttributes():IsStripped}
//- (BOOL) allowsEditingTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextView:Of(__this).allowsEditingTextAttributes():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setAllowsEditingTextAttributes(bool):IsStripped}
//- (void) setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setAllowsEditingTextAttributes(bool):Call((#{bool})allowsEditingTextAttributes)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.attributedText():IsStripped}
//- (NSAttributedString *) attributedText
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSAttributedString} __return = #{iOS.UIKit.UITextView:Of(__this).attributedText():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setAttributedText(iOS.Foundation.NSAttributedString):IsStripped}
//- (void) setAttributedText:(NSAttributedString *)attributedText
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setAttributedText(iOS.Foundation.NSAttributedString):Call((#{iOS.Foundation.NSAttributedString})uObjC::Lifetime::GetUnoObject(attributedText, #{iOS.Foundation.NSAttributedString:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.typingAttributes():IsStripped}
//- (NSDictionary *) typingAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.UIKit.UITextView:Of(__this).typingAttributes():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setTypingAttributes(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setTypingAttributes:(NSDictionary *)typingAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setTypingAttributes(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(typingAttributes, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.inputView():IsStripped}
- (UIView *) inputView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->inputView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setInputView(iOS.UIKit.UIView):IsStripped}
//- (void) setInputView:(UIView *)inputView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setInputView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(inputView, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.inputAccessoryView():IsStripped}
- (UIView *) inputAccessoryView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->inputAccessoryView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setInputAccessoryView(iOS.UIKit.UIView):IsStripped}
//- (void) setInputAccessoryView:(UIView *)inputAccessoryView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setInputAccessoryView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(inputAccessoryView, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.clearsOnInsertion():IsStripped}
//- (BOOL) clearsOnInsertion
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextView:Of(__this).clearsOnInsertion():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setClearsOnInsertion(bool):IsStripped}
//- (void) setClearsOnInsertion:(BOOL)clearsOnInsertion
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setClearsOnInsertion(bool):Call((#{bool})clearsOnInsertion)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textContainer():IsStripped}
//- (NSTextContainer *) textContainer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer} __return = #{iOS.UIKit.UITextView:Of(__this).textContainer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textContainerInset():IsStripped}
- (UIEdgeInsets) textContainerInset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIEdgeInsets __return = __this->textContainerInset();
    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setTextContainerInset(iOS.UIKit.UIEdgeInsets):IsStripped}
- (void) setTextContainerInset:(UIEdgeInsets)textContainerInset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextContainerInset(uObjC::Struct::ToUno_UIEdgeInsets(textContainerInset, ::g::iOS::UIKit::UIEdgeInsets()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.layoutManager():IsStripped}
//- (NSLayoutManager *) layoutManager
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager} __return = #{iOS.UIKit.UITextView:Of(__this).layoutManager():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textStorage():IsStripped}
//- (NSTextStorage *) textStorage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage} __return = #{iOS.UIKit.UITextView:Of(__this).textStorage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.linkTextAttributes():IsStripped}
//- (NSDictionary *) linkTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.UIKit.UITextView:Of(__this).linkTextAttributes():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setLinkTextAttributes(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setLinkTextAttributes:(NSDictionary *)linkTextAttributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextView:Of(__this).setLinkTextAttributes(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(linkTextAttributes, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textInRange(iOS.UIKit.UITextRange):IsStripped}
- (NSString *) textInRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->textInRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.replaceRangeWithText(iOS.UIKit.UITextRange,string):IsStripped}
- (void) replaceRange:(UITextRange *)range withText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->replaceRangeWithText((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setMarkedTextSelectedRange(string,iOS.Foundation._NSRange):IsStripped}
- (void) setMarkedText:(NSString *)markedText selectedRange:(NSRange)selectedRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMarkedTextSelectedRange(uObjC::UnoString(markedText), uObjC::Struct::ToUno__NSRange(selectedRange, ::g::iOS::Foundation::_NSRange()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.unmarkText():IsStripped}
- (void) unmarkText
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->unmarkText();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textRangeFromPositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (UITextRange *) textRangeFromPosition:(UITextPosition *)fromPosition toPosition:(UITextPosition *)toPosition
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->textRangeFromPositionToPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(fromPosition, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(toPosition, ::g::iOS::UIKit::UITextPosition_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.positionFromPositionOffset(iOS.UIKit.UITextPosition,int):IsStripped}
- (UITextPosition *) positionFromPosition:(UITextPosition *)position offset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionFromPositionOffset((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.positionFromPositionInDirectionOffset(iOS.UIKit.UITextPosition,iOS.UIKit.UITextLayoutDirection,int):IsStripped}
- (UITextPosition *) positionFromPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction offset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionFromPositionInDirectionOffset((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.comparePositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (NSComparisonResult) comparePosition:(UITextPosition *)position toPosition:(UITextPosition *)other
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->comparePositionToPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(other, ::g::iOS::UIKit::UITextPosition_typeof()));
    return ::NSComparisonResult(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.offsetFromPositionToPosition(iOS.UIKit.UITextPosition,iOS.UIKit.UITextPosition):IsStripped}
- (NSInteger) offsetFromPosition:(UITextPosition *)from toPosition:(UITextPosition *)toPosition
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->offsetFromPositionToPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(from, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(toPosition, ::g::iOS::UIKit::UITextPosition_typeof()));
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.positionWithinRangeFarthestInDirection(iOS.UIKit.UITextRange,iOS.UIKit.UITextLayoutDirection):IsStripped}
- (UITextPosition *) positionWithinRange:(UITextRange *)range farthestInDirection:(UITextLayoutDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionWithinRangeFarthestInDirection((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.characterRangeByExtendingPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextLayoutDirection):IsStripped}
- (UITextRange *) characterRangeByExtendingPosition:(UITextPosition *)position inDirection:(UITextLayoutDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->characterRangeByExtendingPositionInDirection((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.baseWritingDirectionForPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextStorageDirection):IsStripped}
- (UITextWritingDirection) baseWritingDirectionForPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->baseWritingDirectionForPositionInDirection((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return ::UITextWritingDirection(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setBaseWritingDirectionForRange(iOS.UIKit.UITextWritingDirection,iOS.UIKit.UITextRange):IsStripped}
- (void) setBaseWritingDirection:(UITextWritingDirection)writingDirection forRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setBaseWritingDirectionForRange(int(writingDirection), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.firstRectForRange(iOS.UIKit.UITextRange):IsStripped}
- (CGRect) firstRectForRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->firstRectForRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.caretRectForPosition(iOS.UIKit.UITextPosition):IsStripped}
- (CGRect) caretRectForPosition:(UITextPosition *)position
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->caretRectForPosition((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.selectionRectsForRange(iOS.UIKit.UITextRange):IsStripped}
- (NSArray *) selectionRectsForRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->selectionRectsForRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.closestPositionToPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (UITextPosition *) closestPositionToPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->closestPositionToPoint(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.closestPositionToPointWithinRange(iOS.CoreGraphics.CGPoint,iOS.UIKit.UITextRange):IsStripped}
- (UITextPosition *) closestPositionToPoint:(CGPoint)point withinRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->closestPositionToPointWithinRange(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.characterRangeAtPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (UITextRange *) characterRangeAtPoint:(CGPoint)point
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->characterRangeAtPoint(uObjC::Struct::ToUno_CGPoint(point, ::g::iOS::CoreGraphics::CGPoint()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.shouldChangeTextInRangeReplacementText(iOS.UIKit.UITextRange,string):IsStripped}
- (BOOL) shouldChangeTextInRange:(UITextRange *)range replacementText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->shouldChangeTextInRangeReplacementText((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), uObjC::UnoString(text));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textStylingAtPositionInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextStorageDirection):IsStripped}
- (NSDictionary *) textStylingAtPosition:(UITextPosition *)position inDirection:(UITextStorageDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = __this->textStylingAtPositionInDirection((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(direction));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.positionWithinRangeAtCharacterOffset(iOS.UIKit.UITextRange,int):IsStripped}
- (UITextPosition *) positionWithinRange:(UITextRange *)range atCharacterOffset:(NSInteger)offset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->positionWithinRangeAtCharacterOffset((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()), (int)offset);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.characterOffsetOfPositionWithinRange(iOS.UIKit.UITextPosition,iOS.UIKit.UITextRange):IsStripped}
- (NSInteger) characterOffsetOfPosition:(UITextPosition *)position withinRange:(UITextRange *)range
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->characterOffsetOfPositionWithinRange((::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), (::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(range, ::g::iOS::UIKit::UITextRange_typeof()));
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.insertDictationResult(iOS.Foundation.NSArray):IsStripped}
- (void) insertDictationResult:(NSArray *)dictationResult
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->insertDictationResult((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(dictationResult, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.dictationRecordingDidEnd():IsStripped}
- (void) dictationRecordingDidEnd
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->dictationRecordingDidEnd();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.dictationRecognitionFailed():IsStripped}
- (void) dictationRecognitionFailed
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->dictationRecognitionFailed();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.insertDictationResultPlaceholder():IsStripped}
- (id) insertDictationResultPlaceholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->insertDictationResultPlaceholder();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.frameForDictationResultPlaceholder(ObjC.ID):IsStripped}
- (CGRect) frameForDictationResultPlaceholder:(id)placeholder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->frameForDictationResultPlaceholder((::id)placeholder);
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.removeDictationResultPlaceholderWillInsertResult(ObjC.ID,bool):IsStripped}
- (void) removeDictationResultPlaceholder:(id)placeholder willInsertResult:(BOOL)willInsertResult
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeDictationResultPlaceholderWillInsertResult((::id)placeholder, (bool)willInsertResult);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.selectedTextRange():IsStripped}
- (UITextRange *) selectedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->selectedTextRange();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setSelectedTextRange(iOS.UIKit.UITextRange):IsStripped}
- (void) setSelectedTextRange:(UITextRange *)selectedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSelectedTextRange((::g::iOS::UIKit::UITextRange*)uObjC::Lifetime::GetUnoObject(selectedTextRange, ::g::iOS::UIKit::UITextRange_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.markedTextRange():IsStripped}
- (UITextRange *) markedTextRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = __this->markedTextRange();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.markedTextStyle():IsStripped}
- (NSDictionary *) markedTextStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = __this->markedTextStyle();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setMarkedTextStyle(iOS.Foundation.NSDictionary):IsStripped}
- (void) setMarkedTextStyle:(NSDictionary *)markedTextStyle
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMarkedTextStyle((::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(markedTextStyle, ::g::iOS::Foundation::NSDictionary_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.beginningOfDocument():IsStripped}
- (UITextPosition *) beginningOfDocument
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->beginningOfDocument();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.endOfDocument():IsStripped}
- (UITextPosition *) endOfDocument
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = __this->endOfDocument();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.inputDelegate():IsStripped}
- (id<UITextInputDelegate>) inputDelegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->inputDelegate();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextInputDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setInputDelegate(iOS.UIKit.IUITextInputDelegate):IsStripped}
- (void) setInputDelegate:(id<UITextInputDelegate>)inputDelegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setInputDelegate(uObjC::Lifetime::GetUnoObject(inputDelegate, ::g::iOS::UIKit::Interop::IUITextInputDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.tokenizer():IsStripped}
- (id<UITextInputTokenizer>) tokenizer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->tokenizer();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUITextInputTokenizer_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.textInputView():IsStripped}
- (UIView *) textInputView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->textInputView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.selectionAffinity():IsStripped}
- (UITextStorageDirection) selectionAffinity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->selectionAffinity();
    return ::UITextStorageDirection(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setSelectionAffinity(iOS.UIKit.UITextStorageDirection):IsStripped}
- (void) setSelectionAffinity:(UITextStorageDirection)selectionAffinity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSelectionAffinity(int(selectionAffinity));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.hasText():IsStripped}
- (BOOL) hasText
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->hasText();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.insertText(string):IsStripped}
- (void) insertText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->insertText(uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.deleteBackward():IsStripped}
- (void) deleteBackward
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->deleteBackward();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.autocapitalizationType():IsStripped}
- (UITextAutocapitalizationType) autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->autocapitalizationType();
    return ::UITextAutocapitalizationType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType):IsStripped}
- (void) setAutocapitalizationType:(UITextAutocapitalizationType)autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAutocapitalizationType(int(autocapitalizationType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.autocorrectionType():IsStripped}
- (UITextAutocorrectionType) autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->autocorrectionType();
    return ::UITextAutocorrectionType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType):IsStripped}
- (void) setAutocorrectionType:(UITextAutocorrectionType)autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAutocorrectionType(int(autocorrectionType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.spellCheckingType():IsStripped}
- (UITextSpellCheckingType) spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->spellCheckingType();
    return ::UITextSpellCheckingType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType):IsStripped}
- (void) setSpellCheckingType:(UITextSpellCheckingType)spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSpellCheckingType(int(spellCheckingType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.keyboardType():IsStripped}
- (UIKeyboardType) keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->keyboardType();
    return ::UIKeyboardType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setKeyboardType(iOS.UIKit.UIKeyboardType):IsStripped}
- (void) setKeyboardType:(UIKeyboardType)keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setKeyboardType(int(keyboardType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.keyboardAppearance():IsStripped}
- (UIKeyboardAppearance) keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->keyboardAppearance();
    return ::UIKeyboardAppearance(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance):IsStripped}
- (void) setKeyboardAppearance:(UIKeyboardAppearance)keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setKeyboardAppearance(int(keyboardAppearance));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.returnKeyType():IsStripped}
- (UIReturnKeyType) returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->returnKeyType();
    return ::UIReturnKeyType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setReturnKeyType(iOS.UIKit.UIReturnKeyType):IsStripped}
- (void) setReturnKeyType:(UIReturnKeyType)returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setReturnKeyType(int(returnKeyType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.enablesReturnKeyAutomatically():IsStripped}
- (BOOL) enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->enablesReturnKeyAutomatically();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setEnablesReturnKeyAutomatically(bool):IsStripped}
- (void) setEnablesReturnKeyAutomatically:(BOOL)enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setEnablesReturnKeyAutomatically((bool)enablesReturnKeyAutomatically);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.isSecureTextEntry():IsStripped}
- (BOOL) isSecureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isSecureTextEntry();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextView.setSecureTextEntry(bool):IsStripped}
- (void) setSecureTextEntry:(BOOL)secureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSecureTextEntry((bool)secureTextEntry);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
