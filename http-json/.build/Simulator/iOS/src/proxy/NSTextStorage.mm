#define uObjC_NATIVE_TYPE NSTextStorage
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSTextStorage*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSTextStorage_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.NSTextStorage.addLayoutManager(iOS.UIKit.NSLayoutManager):IsStripped}
//- (void) addLayoutManager:(NSLayoutManager *)aLayoutManager
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).addLayoutManager(iOS.UIKit.NSLayoutManager):Call((#{iOS.UIKit.NSLayoutManager})uObjC::Lifetime::GetUnoObject(aLayoutManager, #{iOS.UIKit.NSLayoutManager:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.removeLayoutManager(iOS.UIKit.NSLayoutManager):IsStripped}
//- (void) removeLayoutManager:(NSLayoutManager *)aLayoutManager
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).removeLayoutManager(iOS.UIKit.NSLayoutManager):Call((#{iOS.UIKit.NSLayoutManager})uObjC::Lifetime::GetUnoObject(aLayoutManager, #{iOS.UIKit.NSLayoutManager:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.editedRangeChangeInLength(iOS.UIKit.NSTextStorageEditActions,iOS.Foundation._NSRange,int):IsStripped}
//- (void) edited:(NSTextStorageEditActions)editedMask range:(NSRange)editedRange changeInLength:(NSInteger)delta
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).editedRangeChangeInLength(iOS.UIKit.NSTextStorageEditActions,iOS.Foundation._NSRange,int):Call(#{uint}(editedMask), uObjC::Struct::ToUno__NSRange(editedRange, #{iOS.Foundation._NSRange}()), (#{int})delta)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.processEditing():IsStripped}
//- (void) processEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).processEditing():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.invalidateAttributesInRange(iOS.Foundation._NSRange):IsStripped}
//- (void) invalidateAttributesInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).invalidateAttributesInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.ensureAttributesAreFixedInRange(iOS.Foundation._NSRange):IsStripped}
//- (void) ensureAttributesAreFixedInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).ensureAttributesAreFixedInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.layoutManagers():IsStripped}
//- (NSArray *) layoutManagers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.NSTextStorage:Of(__this).layoutManagers():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.editedMask():IsStripped}
//- (NSTextStorageEditActions) editedMask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorageEditActions} __return = #{iOS.UIKit.NSTextStorage:Of(__this).editedMask():Call()};
//    return ::NSTextStorageEditActions(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.setEditedMask(iOS.UIKit.NSTextStorageEditActions):IsStripped}
//- (void) setEditedMask:(NSTextStorageEditActions)editedMask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).setEditedMask(iOS.UIKit.NSTextStorageEditActions):Call(#{uint}(editedMask))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.editedRange():IsStripped}
//- (NSRange) editedRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.UIKit.NSTextStorage:Of(__this).editedRange():Call()};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.setEditedRange(iOS.Foundation._NSRange):IsStripped}
//- (void) setEditedRange:(NSRange)editedRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).setEditedRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(editedRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.changeInLength():IsStripped}
//- (NSInteger) changeInLength
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.UIKit.NSTextStorage:Of(__this).changeInLength():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.setChangeInLength(int):IsStripped}
//- (void) setChangeInLength:(NSInteger)changeInLength
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).setChangeInLength(int):Call((#{int})changeInLength)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.delegate_():IsStripped}
//- (id<NSTextStorageDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.INSTextStorageDelegate} __return = #{iOS.UIKit.NSTextStorage:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.INSTextStorageDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.setDelegate(iOS.UIKit.INSTextStorageDelegate):IsStripped}
//- (void) setDelegate:(id<NSTextStorageDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.NSTextStorage:Of(__this).setDelegate(iOS.UIKit.INSTextStorageDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.UIKit.Interop.INSTextStorageDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.NSTextStorage.fixesAttributesLazily():IsStripped}
//- (BOOL) fixesAttributesLazily
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.NSTextStorage:Of(__this).fixesAttributesLazily():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
