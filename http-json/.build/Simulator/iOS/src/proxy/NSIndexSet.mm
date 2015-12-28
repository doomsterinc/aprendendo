#define uObjC_NATIVE_TYPE NSIndexSet
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSIndexSet*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSIndexSet_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSIndexSet._indexSet():IsStripped}
//+ (instancetype) indexSet
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSIndexSet._indexSet():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet._indexSetWithIndex(ulong):IsStripped}
//+ (instancetype) indexSetWithIndex:(NSUInteger)value
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSIndexSet._indexSetWithIndex(ulong):Call((#{ulong})value)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet._indexSetWithIndexesInRange(iOS.Foundation._NSRange):IsStripped}
//+ (instancetype) indexSetWithIndexesInRange:(NSRange)range
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSIndexSet._indexSetWithIndexesInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.initWithIndexesInRange(iOS.Foundation._NSRange):IsStripped}
//- (instancetype) initWithIndexesInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSIndexSet:Of(__this).initWithIndexesInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.initWithIndexSet(iOS.Foundation.NSIndexSet):IsStripped}
//- (instancetype) initWithIndexSet:(NSIndexSet *)indexSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSIndexSet:Of(__this).initWithIndexSet(iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexSet, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.initWithIndex(ulong):IsStripped}
//- (instancetype) initWithIndex:(NSUInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSIndexSet:Of(__this).initWithIndex(ulong):Call((#{ulong})value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.isEqualToIndexSet(iOS.Foundation.NSIndexSet):IsStripped}
//- (BOOL) isEqualToIndexSet:(NSIndexSet *)indexSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSIndexSet:Of(__this).isEqualToIndexSet(iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexSet, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.indexGreaterThanIndex(ulong):IsStripped}
//- (NSUInteger) indexGreaterThanIndex:(NSUInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).indexGreaterThanIndex(ulong):Call((#{ulong})value)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.indexLessThanIndex(ulong):IsStripped}
//- (NSUInteger) indexLessThanIndex:(NSUInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).indexLessThanIndex(ulong):Call((#{ulong})value)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.indexGreaterThanOrEqualToIndex(ulong):IsStripped}
//- (NSUInteger) indexGreaterThanOrEqualToIndex:(NSUInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).indexGreaterThanOrEqualToIndex(ulong):Call((#{ulong})value)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.indexLessThanOrEqualToIndex(ulong):IsStripped}
//- (NSUInteger) indexLessThanOrEqualToIndex:(NSUInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).indexLessThanOrEqualToIndex(ulong):Call((#{ulong})value)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.countOfIndexesInRange(iOS.Foundation._NSRange):IsStripped}
//- (NSUInteger) countOfIndexesInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).countOfIndexesInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.containsIndex(ulong):IsStripped}
//- (BOOL) containsIndex:(NSUInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSIndexSet:Of(__this).containsIndex(ulong):Call((#{ulong})value)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.containsIndexesInRange(iOS.Foundation._NSRange):IsStripped}
//- (BOOL) containsIndexesInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSIndexSet:Of(__this).containsIndexesInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.containsIndexes(iOS.Foundation.NSIndexSet):IsStripped}
//- (BOOL) containsIndexes:(NSIndexSet *)indexSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSIndexSet:Of(__this).containsIndexes(iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexSet, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.intersectsIndexesInRange(iOS.Foundation._NSRange):IsStripped}
//- (BOOL) intersectsIndexesInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSIndexSet:Of(__this).intersectsIndexesInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.count():IsStripped}
//- (NSUInteger) count
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).count():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.firstIndex():IsStripped}
//- (NSUInteger) firstIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).firstIndex():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.lastIndex():IsStripped}
//- (NSUInteger) lastIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSIndexSet:Of(__this).lastIndex():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSIndexSet._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSIndexSet:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSIndexSet.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSIndexSet:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
