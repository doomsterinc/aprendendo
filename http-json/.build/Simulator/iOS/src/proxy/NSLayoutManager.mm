#define uObjC_NATIVE_TYPE NSLayoutManager
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSLayoutManager*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSLayoutManager_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.NSLayoutManager.addTextContainer(iOS.UIKit.NSTextContainer):IsStripped}
- (void) addTextContainer:(NSTextContainer *)container
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addTextContainer((::g::iOS::UIKit::NSTextContainer*)uObjC::Lifetime::GetUnoObject(container, ::g::iOS::UIKit::NSTextContainer_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.insertTextContainerAtIndex(iOS.UIKit.NSTextContainer,ulong):IsStripped}
//- (void) insertTextContainer:(NSTextContainer *)container atIndex:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).insertTextContainerAtIndex(iOS.UIKit.NSTextContainer,ulong):Call((#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}), (#{ulong})index)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.removeTextContainerAtIndex(ulong):IsStripped}
- (void) removeTextContainerAtIndex:(NSUInteger)index
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeTextContainerAtIndex((uint64_t)index);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.textContainerChangedGeometry(iOS.UIKit.NSTextContainer):IsStripped}
//- (void) textContainerChangedGeometry:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).textContainerChangedGeometry(iOS.UIKit.NSTextContainer):Call((#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.invalidateDisplayForCharacterRange(iOS.Foundation._NSRange):IsStripped}
//- (void) invalidateDisplayForCharacterRange:(NSRange)charRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).invalidateDisplayForCharacterRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(charRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.invalidateDisplayForGlyphRange(iOS.Foundation._NSRange):IsStripped}
//- (void) invalidateDisplayForGlyphRange:(NSRange)glyphRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).invalidateDisplayForGlyphRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.processEditingForTextStorageEditedRangeChangeInLengthInvalidatedRange(iOS.UIKit.NSTextStorage,iOS.UIKit.NSTextStorageEditActions,iOS.Foundation._NSRange,int,iOS.Foundation._NSRange):IsStripped}
//- (void) processEditingForTextStorage:(NSTextStorage *)textStorage edited:(NSTextStorageEditActions)editMask range:(NSRange)newCharRange changeInLength:(NSInteger)delta invalidatedRange:(NSRange)invalidatedCharRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).processEditingForTextStorageEditedRangeChangeInLengthInvalidatedRange(iOS.UIKit.NSTextStorage,iOS.UIKit.NSTextStorageEditActions,iOS.Foundation._NSRange,int,iOS.Foundation._NSRange):Call((#{iOS.UIKit.NSTextStorage})uObjC::Lifetime::GetUnoObject(textStorage, #{iOS.UIKit.NSTextStorage:TypeOf}), #{uint}(editMask), uObjC::Struct::ToUno__NSRange(newCharRange, #{iOS.Foundation._NSRange}()), (#{int})delta, uObjC::Struct::ToUno__NSRange(invalidatedCharRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.ensureGlyphsForCharacterRange(iOS.Foundation._NSRange):IsStripped}
//- (void) ensureGlyphsForCharacterRange:(NSRange)charRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).ensureGlyphsForCharacterRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(charRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.ensureGlyphsForGlyphRange(iOS.Foundation._NSRange):IsStripped}
//- (void) ensureGlyphsForGlyphRange:(NSRange)glyphRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).ensureGlyphsForGlyphRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.ensureLayoutForCharacterRange(iOS.Foundation._NSRange):IsStripped}
//- (void) ensureLayoutForCharacterRange:(NSRange)charRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).ensureLayoutForCharacterRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(charRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.ensureLayoutForGlyphRange(iOS.Foundation._NSRange):IsStripped}
//- (void) ensureLayoutForGlyphRange:(NSRange)glyphRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).ensureLayoutForGlyphRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.ensureLayoutForTextContainer(iOS.UIKit.NSTextContainer):IsStripped}
//- (void) ensureLayoutForTextContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).ensureLayoutForTextContainer(iOS.UIKit.NSTextContainer):Call((#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.ensureLayoutForBoundingRectInTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):IsStripped}
//- (void) ensureLayoutForBoundingRect:(CGRect)bounds inTextContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).ensureLayoutForBoundingRectInTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.glyphAtIndex(ulong):IsStripped}
//- (CGGlyph) glyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ushort} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).glyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.isValidGlyphIndex(ulong):IsStripped}
//- (BOOL) isValidGlyphIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).isValidGlyphIndex(ulong):Call((#{ulong})glyphIndex)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.propertyForGlyphAtIndex(ulong):IsStripped}
//- (NSGlyphProperty) propertyForGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSGlyphProperty} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).propertyForGlyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return ::NSGlyphProperty(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.characterIndexForGlyphAtIndex(ulong):IsStripped}
//- (NSUInteger) characterIndexForGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).characterIndexForGlyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.glyphIndexForCharacterAtIndex(ulong):IsStripped}
//- (NSUInteger) glyphIndexForCharacterAtIndex:(NSUInteger)charIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).glyphIndexForCharacterAtIndex(ulong):Call((#{ulong})charIndex)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setTextContainerForGlyphRange(iOS.UIKit.NSTextContainer,iOS.Foundation._NSRange):IsStripped}
//- (void) setTextContainer:(NSTextContainer *)container forGlyphRange:(NSRange)glyphRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setTextContainerForGlyphRange(iOS.UIKit.NSTextContainer,iOS.Foundation._NSRange):Call((#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}), uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setLineFragmentRectForGlyphRangeUsedRect(iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGRect):IsStripped}
//- (void) setLineFragmentRect:(CGRect)fragmentRect forGlyphRange:(NSRange)glyphRange usedRect:(CGRect)usedRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setLineFragmentRectForGlyphRangeUsedRect(iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(fragmentRect, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()), uObjC::Struct::ToUno_CGRect(usedRect, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setExtraLineFragmentRectUsedRectTextContainer(iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):IsStripped}
//- (void) setExtraLineFragmentRect:(CGRect)fragmentRect usedRect:(CGRect)usedRect textContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setExtraLineFragmentRectUsedRectTextContainer(iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):Call(uObjC::Struct::ToUno_CGRect(fragmentRect, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno_CGRect(usedRect, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setLocationForStartOfGlyphRange(iOS.CoreGraphics.CGPoint,iOS.Foundation._NSRange):IsStripped}
//- (void) setLocation:(CGPoint)location forStartOfGlyphRange:(NSRange)glyphRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setLocationForStartOfGlyphRange(iOS.CoreGraphics.CGPoint,iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno_CGPoint(location, #{iOS.CoreGraphics.CGPoint}()), uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setNotShownAttributeForGlyphAtIndex(bool,ulong):IsStripped}
//- (void) setNotShownAttribute:(BOOL)flag forGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setNotShownAttributeForGlyphAtIndex(bool,ulong):Call((#{bool})flag, (#{ulong})glyphIndex)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setDrawsOutsideLineFragmentForGlyphAtIndex(bool,ulong):IsStripped}
//- (void) setDrawsOutsideLineFragment:(BOOL)flag forGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setDrawsOutsideLineFragmentForGlyphAtIndex(bool,ulong):Call((#{bool})flag, (#{ulong})glyphIndex)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setAttachmentSizeForGlyphRange(iOS.CoreGraphics.CGSize,iOS.Foundation._NSRange):IsStripped}
//- (void) setAttachmentSize:(CGSize)attachmentSize forGlyphRange:(NSRange)glyphRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setAttachmentSizeForGlyphRange(iOS.CoreGraphics.CGSize,iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno_CGSize(attachmentSize, #{iOS.CoreGraphics.CGSize}()), uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.firstUnlaidCharacterIndex():IsStripped}
//- (NSUInteger) firstUnlaidCharacterIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).firstUnlaidCharacterIndex():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.firstUnlaidGlyphIndex():IsStripped}
//- (NSUInteger) firstUnlaidGlyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).firstUnlaidGlyphIndex():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.usedRectForTextContainer(iOS.UIKit.NSTextContainer):IsStripped}
//- (CGRect) usedRectForTextContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).usedRectForTextContainer(iOS.UIKit.NSTextContainer):Call((#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.locationForGlyphAtIndex(ulong):IsStripped}
//- (CGPoint) locationForGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).locationForGlyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.notShownAttributeForGlyphAtIndex(ulong):IsStripped}
//- (BOOL) notShownAttributeForGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).notShownAttributeForGlyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.drawsOutsideLineFragmentForGlyphAtIndex(ulong):IsStripped}
//- (BOOL) drawsOutsideLineFragmentForGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).drawsOutsideLineFragmentForGlyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.attachmentSizeForGlyphAtIndex(ulong):IsStripped}
//- (CGSize) attachmentSizeForGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).attachmentSizeForGlyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.truncatedGlyphRangeInLineFragmentForGlyphAtIndex(ulong):IsStripped}
//- (NSRange) truncatedGlyphRangeInLineFragmentForGlyphAtIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).truncatedGlyphRangeInLineFragmentForGlyphAtIndex(ulong):Call((#{ulong})glyphIndex)};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.glyphRangeForTextContainer(iOS.UIKit.NSTextContainer):IsStripped}
- (NSRange) glyphRangeForTextContainer:(NSTextContainer *)container
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::_NSRange __return = __this->glyphRangeForTextContainer((::g::iOS::UIKit::NSTextContainer*)uObjC::Lifetime::GetUnoObject(container, ::g::iOS::UIKit::NSTextContainer_typeof()));
    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.rangeOfNominallySpacedGlyphsContainingIndex(ulong):IsStripped}
//- (NSRange) rangeOfNominallySpacedGlyphsContainingIndex:(NSUInteger)glyphIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).rangeOfNominallySpacedGlyphsContainingIndex(ulong):Call((#{ulong})glyphIndex)};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.boundingRectForGlyphRangeInTextContainer(iOS.Foundation._NSRange,iOS.UIKit.NSTextContainer):IsStripped}
- (CGRect) boundingRectForGlyphRange:(NSRange)glyphRange inTextContainer:(NSTextContainer *)container
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->boundingRectForGlyphRangeInTextContainer(uObjC::Struct::ToUno__NSRange(glyphRange, ::g::iOS::Foundation::_NSRange()), (::g::iOS::UIKit::NSTextContainer*)uObjC::Lifetime::GetUnoObject(container, ::g::iOS::UIKit::NSTextContainer_typeof()));
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.glyphRangeForBoundingRectInTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):IsStripped}
//- (NSRange) glyphRangeForBoundingRect:(CGRect)bounds inTextContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).glyphRangeForBoundingRectInTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.glyphRangeForBoundingRectWithoutAdditionalLayoutInTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):IsStripped}
//- (NSRange) glyphRangeForBoundingRectWithoutAdditionalLayout:(CGRect)bounds inTextContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).glyphRangeForBoundingRectWithoutAdditionalLayoutInTextContainer(iOS.CoreGraphics.CGRect,iOS.UIKit.NSTextContainer):Call(uObjC::Struct::ToUno_CGRect(bounds, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.glyphIndexForPointInTextContainer(iOS.CoreGraphics.CGPoint,iOS.UIKit.NSTextContainer):IsStripped}
//- (NSUInteger) glyphIndexForPoint:(CGPoint)point inTextContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).glyphIndexForPointInTextContainer(iOS.CoreGraphics.CGPoint,iOS.UIKit.NSTextContainer):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.fractionOfDistanceThroughGlyphForPointInTextContainer(iOS.CoreGraphics.CGPoint,iOS.UIKit.NSTextContainer):IsStripped}
//- (CGFloat) fractionOfDistanceThroughGlyphForPoint:(CGPoint)point inTextContainer:(NSTextContainer *)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).fractionOfDistanceThroughGlyphForPointInTextContainer(iOS.CoreGraphics.CGPoint,iOS.UIKit.NSTextContainer):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.UIKit.NSTextContainer})uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.NSTextContainer:TypeOf}))};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.drawBackgroundForGlyphRangeAtPoint(iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) drawBackgroundForGlyphRange:(NSRange)glyphsToShow atPoint:(CGPoint)origin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).drawBackgroundForGlyphRangeAtPoint(iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno__NSRange(glyphsToShow, #{iOS.Foundation._NSRange}()), uObjC::Struct::ToUno_CGPoint(origin, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.drawGlyphsForGlyphRangeAtPoint(iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):IsStripped}
- (void) drawGlyphsForGlyphRange:(NSRange)glyphsToShow atPoint:(CGPoint)origin
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->drawGlyphsForGlyphRangeAtPoint(uObjC::Struct::ToUno__NSRange(glyphsToShow, ::g::iOS::Foundation::_NSRange()), uObjC::Struct::ToUno_CGPoint(origin, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.drawUnderlineForGlyphRangeUnderlineTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,double,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) drawUnderlineForGlyphRange:(NSRange)glyphRange underlineType:(NSUnderlineStyle)underlineVal baselineOffset:(CGFloat)baselineOffset lineFragmentRect:(CGRect)lineRect lineFragmentGlyphRange:(NSRange)lineGlyphRange containerOrigin:(CGPoint)containerOrigin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).drawUnderlineForGlyphRangeUnderlineTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,double,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()), #{int}(underlineVal), (#{double})baselineOffset, uObjC::Struct::ToUno_CGRect(lineRect, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno__NSRange(lineGlyphRange, #{iOS.Foundation._NSRange}()), uObjC::Struct::ToUno_CGPoint(containerOrigin, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.underlineGlyphRangeUnderlineTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) underlineGlyphRange:(NSRange)glyphRange underlineType:(NSUnderlineStyle)underlineVal lineFragmentRect:(CGRect)lineRect lineFragmentGlyphRange:(NSRange)lineGlyphRange containerOrigin:(CGPoint)containerOrigin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).underlineGlyphRangeUnderlineTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()), #{int}(underlineVal), uObjC::Struct::ToUno_CGRect(lineRect, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno__NSRange(lineGlyphRange, #{iOS.Foundation._NSRange}()), uObjC::Struct::ToUno_CGPoint(containerOrigin, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.drawStrikethroughForGlyphRangeStrikethroughTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,double,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) drawStrikethroughForGlyphRange:(NSRange)glyphRange strikethroughType:(NSUnderlineStyle)strikethroughVal baselineOffset:(CGFloat)baselineOffset lineFragmentRect:(CGRect)lineRect lineFragmentGlyphRange:(NSRange)lineGlyphRange containerOrigin:(CGPoint)containerOrigin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).drawStrikethroughForGlyphRangeStrikethroughTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,double,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()), #{int}(strikethroughVal), (#{double})baselineOffset, uObjC::Struct::ToUno_CGRect(lineRect, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno__NSRange(lineGlyphRange, #{iOS.Foundation._NSRange}()), uObjC::Struct::ToUno_CGPoint(containerOrigin, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.strikethroughGlyphRangeStrikethroughTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) strikethroughGlyphRange:(NSRange)glyphRange strikethroughType:(NSUnderlineStyle)strikethroughVal lineFragmentRect:(CGRect)lineRect lineFragmentGlyphRange:(NSRange)lineGlyphRange containerOrigin:(CGPoint)containerOrigin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).strikethroughGlyphRangeStrikethroughTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin(iOS.Foundation._NSRange,iOS.UIKit.NSUnderlineStyle,iOS.CoreGraphics.CGRect,iOS.Foundation._NSRange,iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno__NSRange(glyphRange, #{iOS.Foundation._NSRange}()), #{int}(strikethroughVal), uObjC::Struct::ToUno_CGRect(lineRect, #{iOS.CoreGraphics.CGRect}()), uObjC::Struct::ToUno__NSRange(lineGlyphRange, #{iOS.Foundation._NSRange}()), uObjC::Struct::ToUno_CGPoint(containerOrigin, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.textStorage():IsStripped}
//- (NSTextStorage *) textStorage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).textStorage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setTextStorage(iOS.UIKit.NSTextStorage):IsStripped}
- (void) setTextStorage:(NSTextStorage *)textStorage
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTextStorage((::g::iOS::UIKit::NSTextStorage*)uObjC::Lifetime::GetUnoObject(textStorage, ::g::iOS::UIKit::NSTextStorage_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.textContainers():IsStripped}
- (NSArray *) textContainers
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->textContainers();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.delegate_():IsStripped}
//- (id<NSLayoutManagerDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.INSLayoutManagerDelegate} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.INSLayoutManagerDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setDelegate(iOS.UIKit.INSLayoutManagerDelegate):IsStripped}
//- (void) setDelegate:(id<NSLayoutManagerDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setDelegate(iOS.UIKit.INSLayoutManagerDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.UIKit.Interop.INSLayoutManagerDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.showsInvisibleCharacters():IsStripped}
//- (BOOL) showsInvisibleCharacters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).showsInvisibleCharacters():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setShowsInvisibleCharacters(bool):IsStripped}
//- (void) setShowsInvisibleCharacters:(BOOL)showsInvisibleCharacters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setShowsInvisibleCharacters(bool):Call((#{bool})showsInvisibleCharacters)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.showsControlCharacters():IsStripped}
//- (BOOL) showsControlCharacters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).showsControlCharacters():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setShowsControlCharacters(bool):IsStripped}
//- (void) setShowsControlCharacters:(BOOL)showsControlCharacters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setShowsControlCharacters(bool):Call((#{bool})showsControlCharacters)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.hyphenationFactor():IsStripped}
//- (CGFloat) hyphenationFactor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).hyphenationFactor():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setHyphenationFactor(double):IsStripped}
//- (void) setHyphenationFactor:(CGFloat)hyphenationFactor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setHyphenationFactor(double):Call((#{double})hyphenationFactor)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.usesFontLeading():IsStripped}
//- (BOOL) usesFontLeading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).usesFontLeading():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setUsesFontLeading(bool):IsStripped}
//- (void) setUsesFontLeading:(BOOL)usesFontLeading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setUsesFontLeading(bool):Call((#{bool})usesFontLeading)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.allowsNonContiguousLayout():IsStripped}
//- (BOOL) allowsNonContiguousLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).allowsNonContiguousLayout():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.setAllowsNonContiguousLayout(bool):IsStripped}
//- (void) setAllowsNonContiguousLayout:(BOOL)allowsNonContiguousLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).setAllowsNonContiguousLayout(bool):Call((#{bool})allowsNonContiguousLayout)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.hasNonContiguousLayout():IsStripped}
//- (BOOL) hasNonContiguousLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).hasNonContiguousLayout():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.numberOfGlyphs():IsStripped}
//- (NSUInteger) numberOfGlyphs
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).numberOfGlyphs():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.extraLineFragmentRect():IsStripped}
//- (CGRect) extraLineFragmentRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).extraLineFragmentRect():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.extraLineFragmentUsedRect():IsStripped}
//- (CGRect) extraLineFragmentUsedRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).extraLineFragmentUsedRect():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.extraLineFragmentTextContainer():IsStripped}
//- (NSTextContainer *) extraLineFragmentTextContainer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextContainer} __return = #{iOS.UIKit.NSLayoutManager:Of(__this).extraLineFragmentTextContainer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSLayoutManager.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSLayoutManager:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
