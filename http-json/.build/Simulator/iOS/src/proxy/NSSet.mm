#define uObjC_NATIVE_TYPE NSSet
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSSet*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSSet_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSSet.member(ObjC.ID):IsStripped}
//- (id) member:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSSet:Of(__this).member(ObjC.ID):Call((#{ObjC.ID})object)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.objectEnumerator():IsStripped}
//- (NSEnumerator *) objectEnumerator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSEnumerator} __return = #{iOS.Foundation.NSSet:Of(__this).objectEnumerator():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.count():IsStripped}
//- (NSUInteger) count
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSSet:Of(__this).count():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.filteredSetUsingPredicate(iOS.Foundation.NSPredicate):IsStripped}
//- (NSSet *) filteredSetUsingPredicate:(NSPredicate *)predicate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.Foundation.NSSet:Of(__this).filteredSetUsingPredicate(iOS.Foundation.NSPredicate):Call((#{iOS.Foundation.NSPredicate})uObjC::Lifetime::GetUnoObject(predicate, #{iOS.Foundation.NSPredicate:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.sortedArrayUsingDescriptors(iOS.Foundation.NSArray):IsStripped}
//- (NSArray *) sortedArrayUsingDescriptors:(NSArray *)sortDescriptors
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSSet:Of(__this).sortedArrayUsingDescriptors(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(sortDescriptors, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.addObserverForKeyPathOptionsContext(iOS.Foundation.NSObject,string,iOS.Foundation.NSKeyValueObservingOptions,Uno.IntPtr):IsStripped}
- (void) addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addObserverForKeyPathOptionsContext((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath), uint32_t(options), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.removeObserverForKeyPathContext(iOS.Foundation.NSObject,string,Uno.IntPtr):IsStripped}
- (void) removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath context:(void *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeObserverForKeyPathContext((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.removeObserverForKeyPath(iOS.Foundation.NSObject,string):IsStripped}
- (void) removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeObserverForKeyPath((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.valueForKey(string):IsStripped}
- (id) valueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->valueForKey(uObjC::UnoString(key));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.setValueForKey(ObjC.ID,string):IsStripped}
- (void) setValue:(id)value forKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueForKey((::id)value, uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet._set():IsStripped}
//+ (instancetype) set
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSSet._set():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet._setWithObject(ObjC.ID):IsStripped}
//+ (instancetype) setWithObject:(id)object
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSSet._setWithObject(ObjC.ID):Call((#{ObjC.ID})object)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet._setWithSet(iOS.Foundation.NSSet):IsStripped}
//+ (instancetype) setWithSet:(NSSet *)set
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSSet._setWithSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(set, #{iOS.Foundation.NSSet:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet._setWithArray(iOS.Foundation.NSArray):IsStripped}
//+ (instancetype) setWithArray:(NSArray *)array
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSSet._setWithArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.initWithSet(iOS.Foundation.NSSet):IsStripped}
//- (instancetype) initWithSet:(NSSet *)set
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet:Of(__this).initWithSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(set, #{iOS.Foundation.NSSet:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.initWithSetCopyItems(iOS.Foundation.NSSet,bool):IsStripped}
//- (instancetype) initWithSet:(NSSet *)set copyItems:(BOOL)flag
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet:Of(__this).initWithSetCopyItems(iOS.Foundation.NSSet,bool):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(set, #{iOS.Foundation.NSSet:TypeOf}), (#{bool})flag)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.initWithArray(iOS.Foundation.NSArray):IsStripped}
//- (instancetype) initWithArray:(NSArray *)array
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet:Of(__this).initWithArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.anyObject():IsStripped}
//- (id) anyObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSSet:Of(__this).anyObject():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.containsObject(ObjC.ID):IsStripped}
//- (BOOL) containsObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSSet:Of(__this).containsObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.descriptionWithLocale(ObjC.ID):IsStripped}
//- (NSString *) descriptionWithLocale:(id)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSSet:Of(__this).descriptionWithLocale(ObjC.ID):Call((#{ObjC.ID})locale)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.intersectsSet(iOS.Foundation.NSSet):IsStripped}
//- (BOOL) intersectsSet:(NSSet *)otherSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSSet:Of(__this).intersectsSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(otherSet, #{iOS.Foundation.NSSet:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.isEqualToSet(iOS.Foundation.NSSet):IsStripped}
//- (BOOL) isEqualToSet:(NSSet *)otherSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSSet:Of(__this).isEqualToSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(otherSet, #{iOS.Foundation.NSSet:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.isSubsetOfSet(iOS.Foundation.NSSet):IsStripped}
//- (BOOL) isSubsetOfSet:(NSSet *)otherSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSSet:Of(__this).isSubsetOfSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(otherSet, #{iOS.Foundation.NSSet:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.makeObjectsPerformSelector(ObjC.Selector):IsStripped}
//- (void) makeObjectsPerformSelector:(SEL)aSelector
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet:Of(__this).makeObjectsPerformSelector(ObjC.Selector):Call((#{ObjC.Selector})aSelector)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.makeObjectsPerformSelectorWithObject(ObjC.Selector,ObjC.ID):IsStripped}
//- (void) makeObjectsPerformSelector:(SEL)aSelector withObject:(id)argument
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet:Of(__this).makeObjectsPerformSelectorWithObject(ObjC.Selector,ObjC.ID):Call((#{ObjC.Selector})aSelector, (#{ObjC.ID})argument)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.setByAddingObject(ObjC.ID):IsStripped}
//- (NSSet *) setByAddingObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.Foundation.NSSet:Of(__this).setByAddingObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.setByAddingObjectsFromSet(iOS.Foundation.NSSet):IsStripped}
//- (NSSet *) setByAddingObjectsFromSet:(NSSet *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.Foundation.NSSet:Of(__this).setByAddingObjectsFromSet(iOS.Foundation.NSSet):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSSet:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.setByAddingObjectsFromArray(iOS.Foundation.NSArray):IsStripped}
//- (NSSet *) setByAddingObjectsFromArray:(NSArray *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.Foundation.NSSet:Of(__this).setByAddingObjectsFromArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.allObjects():IsStripped}
- (NSArray *) allObjects
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->allObjects();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.description():IsStripped}
//- (NSString *) description
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSSet:Of(__this).description():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSSet._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSSet.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
