#define uObjC_NATIVE_TYPE NSMutableOrderedSet
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMutableOrderedSet*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMutableOrderedSet_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSMutableOrderedSet.insertObjectAtIndex(ObjC.ID,ulong):IsStripped}
//- (void) insertObject:(id)object atIndex:(NSUInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).insertObjectAtIndex(ObjC.ID,ulong):Call((#{ObjC.ID})object, (#{ulong})idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.removeObjectAtIndex(ulong):IsStripped}
//- (void) removeObjectAtIndex:(NSUInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).removeObjectAtIndex(ulong):Call((#{ulong})idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.replaceObjectAtIndexWithObject(ulong,ObjC.ID):IsStripped}
//- (void) replaceObjectAtIndex:(NSUInteger)idx withObject:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).replaceObjectAtIndexWithObject(ulong,ObjC.ID):Call((#{ulong})idx, (#{ObjC.ID})object)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.initWithCapacity(ulong):IsStripped}
//- (instancetype) initWithCapacity:(NSUInteger)numItems
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).initWithCapacity(ulong):Call((#{ulong})numItems)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.filterUsingPredicate(iOS.Foundation.NSPredicate):IsStripped}
//- (void) filterUsingPredicate:(NSPredicate *)p
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).filterUsingPredicate(iOS.Foundation.NSPredicate):Call((#{iOS.Foundation.NSPredicate})uObjC::Lifetime::GetUnoObject(p, #{iOS.Foundation.NSPredicate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.sortUsingDescriptors(iOS.Foundation.NSArray):IsStripped}
//- (void) sortUsingDescriptors:(NSArray *)sortDescriptors
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).sortUsingDescriptors(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(sortDescriptors, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet._orderedSetWithCapacity(ulong):IsStripped}
//+ (instancetype) orderedSetWithCapacity:(NSUInteger)numItems
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSMutableOrderedSet._orderedSetWithCapacity(ulong):Call((#{ulong})numItems)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.addObject(ObjC.ID):IsStripped}
//- (void) addObject:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).addObject(ObjC.ID):Call((#{ObjC.ID})object)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.addObjectsFromArray(iOS.Foundation.NSArray):IsStripped}
//- (void) addObjectsFromArray:(NSArray *)array
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).addObjectsFromArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.exchangeObjectAtIndexWithObjectAtIndex(ulong,ulong):IsStripped}
//- (void) exchangeObjectAtIndex:(NSUInteger)idx1 withObjectAtIndex:(NSUInteger)idx2
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).exchangeObjectAtIndexWithObjectAtIndex(ulong,ulong):Call((#{ulong})idx1, (#{ulong})idx2)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.moveObjectsAtIndexesToIndex(iOS.Foundation.NSIndexSet,ulong):IsStripped}
//- (void) moveObjectsAtIndexes:(NSIndexSet *)indexes toIndex:(NSUInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).moveObjectsAtIndexesToIndex(iOS.Foundation.NSIndexSet,ulong):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}), (#{ulong})idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.insertObjectsAtIndexes(iOS.Foundation.NSArray,iOS.Foundation.NSIndexSet):IsStripped}
//- (void) insertObjects:(NSArray *)objects atIndexes:(NSIndexSet *)indexes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).insertObjectsAtIndexes(iOS.Foundation.NSArray,iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(objects, #{iOS.Foundation.NSArray:TypeOf}), (#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.setObjectAtIndex(ObjC.ID,ulong):IsStripped}
//- (void) setObject:(id)obj atIndex:(NSUInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).setObjectAtIndex(ObjC.ID,ulong):Call((#{ObjC.ID})obj, (#{ulong})idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.setObjectAtIndexedSubscript(ObjC.ID,ulong):IsStripped}
//- (void) setObject:(id)obj atIndexedSubscript:(NSUInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).setObjectAtIndexedSubscript(ObjC.ID,ulong):Call((#{ObjC.ID})obj, (#{ulong})idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.replaceObjectsAtIndexesWithObjects(iOS.Foundation.NSIndexSet,iOS.Foundation.NSArray):IsStripped}
//- (void) replaceObjectsAtIndexes:(NSIndexSet *)indexes withObjects:(NSArray *)objects
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).replaceObjectsAtIndexesWithObjects(iOS.Foundation.NSIndexSet,iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(objects, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.removeObjectsInRange(iOS.Foundation._NSRange):IsStripped}
//- (void) removeObjectsInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).removeObjectsInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.removeObjectsAtIndexes(iOS.Foundation.NSIndexSet):IsStripped}
//- (void) removeObjectsAtIndexes:(NSIndexSet *)indexes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).removeObjectsAtIndexes(iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.removeAllObjects():IsStripped}
//- (void) removeAllObjects
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).removeAllObjects():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.removeObject(ObjC.ID):IsStripped}
//- (void) removeObject:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).removeObject(ObjC.ID):Call((#{ObjC.ID})object)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.removeObjectsInArray(iOS.Foundation.NSArray):IsStripped}
//- (void) removeObjectsInArray:(NSArray *)array
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).removeObjectsInArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.intersectOrderedSet(iOS.Foundation.NSOrderedSet):IsStripped}
//- (void) intersectOrderedSet:(NSOrderedSet *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).intersectOrderedSet(iOS.Foundation.NSOrderedSet):Call((#{iOS.Foundation.NSOrderedSet})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSOrderedSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.minusOrderedSet(iOS.Foundation.NSOrderedSet):IsStripped}
//- (void) minusOrderedSet:(NSOrderedSet *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).minusOrderedSet(iOS.Foundation.NSOrderedSet):Call((#{iOS.Foundation.NSOrderedSet})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSOrderedSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.unionOrderedSet(iOS.Foundation.NSOrderedSet):IsStripped}
//- (void) unionOrderedSet:(NSOrderedSet *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).unionOrderedSet(iOS.Foundation.NSOrderedSet):Call((#{iOS.Foundation.NSOrderedSet})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSOrderedSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.intersectSet(iOS.Foundation.NSSet):IsStripped}
//- (void) intersectSet:(NSSet *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).intersectSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.minusSet(iOS.Foundation.NSSet):IsStripped}
//- (void) minusSet:(NSSet *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).minusSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableOrderedSet.unionSet(iOS.Foundation.NSSet):IsStripped}
//- (void) unionSet:(NSSet *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableOrderedSet:Of(__this).unionSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSSet:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
