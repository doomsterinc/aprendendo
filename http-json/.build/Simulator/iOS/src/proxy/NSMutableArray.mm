#define uObjC_NATIVE_TYPE NSMutableArray
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMutableArray*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMutableArray_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSMutableArray.addObject(ObjC.ID):IsStripped}
- (void) addObject:(id)anObject
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addObject((::id)anObject);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.insertObjectAtIndex(ObjC.ID,ulong):IsStripped}
//- (void) insertObject:(id)anObject atIndex:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).insertObjectAtIndex(ObjC.ID,ulong):Call((#{ObjC.ID})anObject, (#{ulong})index)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeLastObject():IsStripped}
//- (void) removeLastObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeLastObject():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObjectAtIndex(ulong):IsStripped}
//- (void) removeObjectAtIndex:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObjectAtIndex(ulong):Call((#{ulong})index)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.replaceObjectAtIndexWithObject(ulong,ObjC.ID):IsStripped}
//- (void) replaceObjectAtIndex:(NSUInteger)index withObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).replaceObjectAtIndexWithObject(ulong,ObjC.ID):Call((#{ulong})index, (#{ObjC.ID})anObject)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.initWithCapacity(ulong):IsStripped}
- (instancetype) initWithCapacity:(NSUInteger)numItems
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithCapacity((uint64_t)numItems);
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.filterUsingPredicate(iOS.Foundation.NSPredicate):IsStripped}
//- (void) filterUsingPredicate:(NSPredicate *)predicate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).filterUsingPredicate(iOS.Foundation.NSPredicate):Call((#{iOS.Foundation.NSPredicate})uObjC::Lifetime::GetUnoObject(predicate, #{iOS.Foundation.NSPredicate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.sortUsingDescriptors(iOS.Foundation.NSArray):IsStripped}
//- (void) sortUsingDescriptors:(NSArray *)sortDescriptors
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).sortUsingDescriptors(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(sortDescriptors, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray._arrayWithCapacity(ulong):IsStripped}
//+ (instancetype) arrayWithCapacity:(NSUInteger)numItems
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSMutableArray._arrayWithCapacity(ulong):Call((#{ulong})numItems)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray._arrayWithContentsOfFile(string):IsStripped}
//+ (NSMutableArray *) arrayWithContentsOfFile:(NSString *)path
//{
//    #{iOS.Foundation.NSMutableArray} __return = #{iOS.Foundation.NSMutableArray._arrayWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray._arrayWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//+ (NSMutableArray *) arrayWithContentsOfURL:(NSURL *)url
//{
//    #{iOS.Foundation.NSMutableArray} __return = #{iOS.Foundation.NSMutableArray._arrayWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.initWithContentsOfFile(string):IsStripped}
//- (NSMutableArray *) initWithContentsOfFile:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).initWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.initWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//- (NSMutableArray *) initWithContentsOfURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).initWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.addObjectsFromArray(iOS.Foundation.NSArray):IsStripped}
//- (void) addObjectsFromArray:(NSArray *)otherArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).addObjectsFromArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.exchangeObjectAtIndexWithObjectAtIndex(ulong,ulong):IsStripped}
//- (void) exchangeObjectAtIndex:(NSUInteger)idx1 withObjectAtIndex:(NSUInteger)idx2
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).exchangeObjectAtIndexWithObjectAtIndex(ulong,ulong):Call((#{ulong})idx1, (#{ulong})idx2)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeAllObjects():IsStripped}
//- (void) removeAllObjects
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeAllObjects():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObjectInRange(ObjC.ID,iOS.Foundation._NSRange):IsStripped}
//- (void) removeObject:(id)anObject inRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObjectInRange(ObjC.ID,iOS.Foundation._NSRange):Call((#{ObjC.ID})anObject, uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObject(ObjC.ID):IsStripped}
//- (void) removeObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObjectIdenticalToInRange(ObjC.ID,iOS.Foundation._NSRange):IsStripped}
//- (void) removeObjectIdenticalTo:(id)anObject inRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObjectIdenticalToInRange(ObjC.ID,iOS.Foundation._NSRange):Call((#{ObjC.ID})anObject, uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObjectIdenticalTo(ObjC.ID):IsStripped}
//- (void) removeObjectIdenticalTo:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObjectIdenticalTo(ObjC.ID):Call((#{ObjC.ID})anObject)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObjectsInArray(iOS.Foundation.NSArray):IsStripped}
//- (void) removeObjectsInArray:(NSArray *)otherArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObjectsInArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObjectsInRange(iOS.Foundation._NSRange):IsStripped}
//- (void) removeObjectsInRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObjectsInRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.replaceObjectsInRangeWithObjectsFromArrayRange(iOS.Foundation._NSRange,iOS.Foundation.NSArray,iOS.Foundation._NSRange):IsStripped}
//- (void) replaceObjectsInRange:(NSRange)range withObjectsFromArray:(NSArray *)otherArray range:(NSRange)otherRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).replaceObjectsInRangeWithObjectsFromArrayRange(iOS.Foundation._NSRange,iOS.Foundation.NSArray,iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}), uObjC::Struct::ToUno__NSRange(otherRange, #{iOS.Foundation._NSRange}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.replaceObjectsInRangeWithObjectsFromArray(iOS.Foundation._NSRange,iOS.Foundation.NSArray):IsStripped}
//- (void) replaceObjectsInRange:(NSRange)range withObjectsFromArray:(NSArray *)otherArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).replaceObjectsInRangeWithObjectsFromArray(iOS.Foundation._NSRange,iOS.Foundation.NSArray):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.setArray(iOS.Foundation.NSArray):IsStripped}
//- (void) setArray:(NSArray *)otherArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).setArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.sortUsingSelector(ObjC.Selector):IsStripped}
//- (void) sortUsingSelector:(SEL)comparator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).sortUsingSelector(ObjC.Selector):Call((#{ObjC.Selector})comparator)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.insertObjectsAtIndexes(iOS.Foundation.NSArray,iOS.Foundation.NSIndexSet):IsStripped}
//- (void) insertObjects:(NSArray *)objects atIndexes:(NSIndexSet *)indexes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).insertObjectsAtIndexes(iOS.Foundation.NSArray,iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(objects, #{iOS.Foundation.NSArray:TypeOf}), (#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.removeObjectsAtIndexes(iOS.Foundation.NSIndexSet):IsStripped}
//- (void) removeObjectsAtIndexes:(NSIndexSet *)indexes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).removeObjectsAtIndexes(iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.replaceObjectsAtIndexesWithObjects(iOS.Foundation.NSIndexSet,iOS.Foundation.NSArray):IsStripped}
//- (void) replaceObjectsAtIndexes:(NSIndexSet *)indexes withObjects:(NSArray *)objects
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).replaceObjectsAtIndexesWithObjects(iOS.Foundation.NSIndexSet,iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(objects, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableArray.setObjectAtIndexedSubscript(ObjC.ID,ulong):IsStripped}
//- (void) setObject:(id)obj atIndexedSubscript:(NSUInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableArray:Of(__this).setObjectAtIndexedSubscript(ObjC.ID,ulong):Call((#{ObjC.ID})obj, (#{ulong})idx)};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
