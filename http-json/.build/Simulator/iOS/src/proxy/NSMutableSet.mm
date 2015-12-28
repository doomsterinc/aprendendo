#define uObjC_NATIVE_TYPE NSMutableSet
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMutableSet*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMutableSet_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSMutableSet.addObject(ObjC.ID):IsStripped}
//- (void) addObject:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).addObject(ObjC.ID):Call((#{ObjC.ID})object)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.removeObject(ObjC.ID):IsStripped}
//- (void) removeObject:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).removeObject(ObjC.ID):Call((#{ObjC.ID})object)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.initWithCapacity(ulong):IsStripped}
//- (instancetype) initWithCapacity:(NSUInteger)numItems
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).initWithCapacity(ulong):Call((#{ulong})numItems)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.filterUsingPredicate(iOS.Foundation.NSPredicate):IsStripped}
//- (void) filterUsingPredicate:(NSPredicate *)predicate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).filterUsingPredicate(iOS.Foundation.NSPredicate):Call((#{iOS.Foundation.NSPredicate})uObjC::Lifetime::GetUnoObject(predicate, #{iOS.Foundation.NSPredicate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet._setWithCapacity(ulong):IsStripped}
//+ (instancetype) setWithCapacity:(NSUInteger)numItems
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSMutableSet._setWithCapacity(ulong):Call((#{ulong})numItems)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.addObjectsFromArray(iOS.Foundation.NSArray):IsStripped}
//- (void) addObjectsFromArray:(NSArray *)array
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).addObjectsFromArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.intersectSet(iOS.Foundation.NSSet):IsStripped}
//- (void) intersectSet:(NSSet *)otherSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).intersectSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(otherSet, #{iOS.Foundation.NSSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.minusSet(iOS.Foundation.NSSet):IsStripped}
//- (void) minusSet:(NSSet *)otherSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).minusSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(otherSet, #{iOS.Foundation.NSSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.removeAllObjects():IsStripped}
//- (void) removeAllObjects
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).removeAllObjects():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.unionSet(iOS.Foundation.NSSet):IsStripped}
//- (void) unionSet:(NSSet *)otherSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).unionSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(otherSet, #{iOS.Foundation.NSSet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableSet.setSet(iOS.Foundation.NSSet):IsStripped}
//- (void) setSet:(NSSet *)otherSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableSet:Of(__this).setSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(otherSet, #{iOS.Foundation.NSSet:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
