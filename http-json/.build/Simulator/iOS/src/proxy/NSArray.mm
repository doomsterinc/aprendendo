#define uObjC_NATIVE_TYPE NSArray
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSArray*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSArray_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSArray.objectAtIndex(ulong):IsStripped}
- (id) objectAtIndex:(NSUInteger)index
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->objectAtIndex((uint64_t)index);
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.count():IsStripped}
- (NSUInteger) count
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uint64_t __return = __this->count();
    return (unsigned long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.filteredArrayUsingPredicate(iOS.Foundation.NSPredicate):IsStripped}
//- (NSArray *) filteredArrayUsingPredicate:(NSPredicate *)predicate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).filteredArrayUsingPredicate(iOS.Foundation.NSPredicate):Call((#{iOS.Foundation.NSPredicate})uObjC::Lifetime::GetUnoObject(predicate, #{iOS.Foundation.NSPredicate:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.sortedArrayUsingDescriptors(iOS.Foundation.NSArray):IsStripped}
//- (NSArray *) sortedArrayUsingDescriptors:(NSArray *)sortDescriptors
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).sortedArrayUsingDescriptors(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(sortDescriptors, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.addObserverToObjectsAtIndexesForKeyPathOptionsContext(iOS.Foundation.NSObject,iOS.Foundation.NSIndexSet,string,iOS.Foundation.NSKeyValueObservingOptions,Uno.IntPtr):IsStripped}
//- (void) addObserver:(NSObject *)observer toObjectsAtIndexes:(NSIndexSet *)indexes forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).addObserverToObjectsAtIndexesForKeyPathOptionsContext(iOS.Foundation.NSObject,iOS.Foundation.NSIndexSet,string,iOS.Foundation.NSKeyValueObservingOptions,Uno.IntPtr):Call((#{iOS.Foundation.NSObject})uObjC::Lifetime::GetUnoObject(observer, #{iOS.Foundation.NSObject:TypeOf}), (#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}), uObjC::UnoString(keyPath), #{uint}(options), (#{Uno.IntPtr})context)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.removeObserverFromObjectsAtIndexesForKeyPathContext(iOS.Foundation.NSObject,iOS.Foundation.NSIndexSet,string,Uno.IntPtr):IsStripped}
//- (void) removeObserver:(NSObject *)observer fromObjectsAtIndexes:(NSIndexSet *)indexes forKeyPath:(NSString *)keyPath context:(void *)context
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).removeObserverFromObjectsAtIndexesForKeyPathContext(iOS.Foundation.NSObject,iOS.Foundation.NSIndexSet,string,Uno.IntPtr):Call((#{iOS.Foundation.NSObject})uObjC::Lifetime::GetUnoObject(observer, #{iOS.Foundation.NSObject:TypeOf}), (#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}), uObjC::UnoString(keyPath), (#{Uno.IntPtr})context)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.removeObserverFromObjectsAtIndexesForKeyPath(iOS.Foundation.NSObject,iOS.Foundation.NSIndexSet,string):IsStripped}
//- (void) removeObserver:(NSObject *)observer fromObjectsAtIndexes:(NSIndexSet *)indexes forKeyPath:(NSString *)keyPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).removeObserverFromObjectsAtIndexesForKeyPath(iOS.Foundation.NSObject,iOS.Foundation.NSIndexSet,string):Call((#{iOS.Foundation.NSObject})uObjC::Lifetime::GetUnoObject(observer, #{iOS.Foundation.NSObject:TypeOf}), (#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}), uObjC::UnoString(keyPath))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.addObserverForKeyPathOptionsContext(iOS.Foundation.NSObject,string,iOS.Foundation.NSKeyValueObservingOptions,Uno.IntPtr):IsStripped}
- (void) addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addObserverForKeyPathOptionsContext((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath), uint32_t(options), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.removeObserverForKeyPathContext(iOS.Foundation.NSObject,string,Uno.IntPtr):IsStripped}
- (void) removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath context:(void *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeObserverForKeyPathContext((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.removeObserverForKeyPath(iOS.Foundation.NSObject,string):IsStripped}
- (void) removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeObserverForKeyPath((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.valueForKey(string):IsStripped}
- (id) valueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->valueForKey(uObjC::UnoString(key));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.setValueForKey(ObjC.ID,string):IsStripped}
- (void) setValue:(id)value forKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueForKey((::id)value, uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.pathsMatchingExtensions(iOS.Foundation.NSArray):IsStripped}
//- (NSArray *) pathsMatchingExtensions:(NSArray *)filterTypes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).pathsMatchingExtensions(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(filterTypes, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray._array():IsStripped}
//+ (instancetype) array
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSArray._array():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray._arrayWithObject(ObjC.ID):IsStripped}
//+ (instancetype) arrayWithObject:(id)anObject
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSArray._arrayWithObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray._arrayWithArray(iOS.Foundation.NSArray):IsStripped}
//+ (instancetype) arrayWithArray:(NSArray *)array
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSArray._arrayWithArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.initWithArray(iOS.Foundation.NSArray):IsStripped}
//- (instancetype) initWithArray:(NSArray *)array
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).initWithArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.initWithArrayCopyItems(iOS.Foundation.NSArray,bool):IsStripped}
//- (instancetype) initWithArray:(NSArray *)array copyItems:(BOOL)flag
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).initWithArrayCopyItems(iOS.Foundation.NSArray,bool):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(array, #{iOS.Foundation.NSArray:TypeOf}), (#{bool})flag)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray._arrayWithContentsOfFile(string):IsStripped}
//+ (NSArray *) arrayWithContentsOfFile:(NSString *)path
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray._arrayWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray._arrayWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//+ (NSArray *) arrayWithContentsOfURL:(NSURL *)url
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray._arrayWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.initWithContentsOfFile(string):IsStripped}
//- (NSArray *) initWithContentsOfFile:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).initWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.initWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//- (NSArray *) initWithContentsOfURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).initWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.arrayByAddingObject(ObjC.ID):IsStripped}
//- (NSArray *) arrayByAddingObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).arrayByAddingObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.arrayByAddingObjectsFromArray(iOS.Foundation.NSArray):IsStripped}
//- (NSArray *) arrayByAddingObjectsFromArray:(NSArray *)otherArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).arrayByAddingObjectsFromArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.componentsJoinedByString(string):IsStripped}
//- (NSString *) componentsJoinedByString:(NSString *)separator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSArray:Of(__this).componentsJoinedByString(string):Call(uObjC::UnoString(separator))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.containsObject(ObjC.ID):IsStripped}
//- (BOOL) containsObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSArray:Of(__this).containsObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.descriptionWithLocale(ObjC.ID):IsStripped}
//- (NSString *) descriptionWithLocale:(id)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSArray:Of(__this).descriptionWithLocale(ObjC.ID):Call((#{ObjC.ID})locale)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.descriptionWithLocaleIndent(ObjC.ID,ulong):IsStripped}
//- (NSString *) descriptionWithLocale:(id)locale indent:(NSUInteger)level
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSArray:Of(__this).descriptionWithLocaleIndent(ObjC.ID,ulong):Call((#{ObjC.ID})locale, (#{ulong})level)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.firstObjectCommonWithArray(iOS.Foundation.NSArray):IsStripped}
//- (id) firstObjectCommonWithArray:(NSArray *)otherArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSArray:Of(__this).firstObjectCommonWithArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.indexOfObject(ObjC.ID):IsStripped}
//- (NSUInteger) indexOfObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSArray:Of(__this).indexOfObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.indexOfObjectInRange(ObjC.ID,iOS.Foundation._NSRange):IsStripped}
//- (NSUInteger) indexOfObject:(id)anObject inRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSArray:Of(__this).indexOfObjectInRange(ObjC.ID,iOS.Foundation._NSRange):Call((#{ObjC.ID})anObject, uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.indexOfObjectIdenticalTo(ObjC.ID):IsStripped}
//- (NSUInteger) indexOfObjectIdenticalTo:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSArray:Of(__this).indexOfObjectIdenticalTo(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.indexOfObjectIdenticalToInRange(ObjC.ID,iOS.Foundation._NSRange):IsStripped}
//- (NSUInteger) indexOfObjectIdenticalTo:(id)anObject inRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSArray:Of(__this).indexOfObjectIdenticalToInRange(ObjC.ID,iOS.Foundation._NSRange):Call((#{ObjC.ID})anObject, uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.isEqualToArray(iOS.Foundation.NSArray):IsStripped}
//- (BOOL) isEqualToArray:(NSArray *)otherArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSArray:Of(__this).isEqualToArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(otherArray, #{iOS.Foundation.NSArray:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.objectEnumerator():IsStripped}
//- (NSEnumerator *) objectEnumerator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSEnumerator} __return = #{iOS.Foundation.NSArray:Of(__this).objectEnumerator():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.reverseObjectEnumerator():IsStripped}
//- (NSEnumerator *) reverseObjectEnumerator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSEnumerator} __return = #{iOS.Foundation.NSArray:Of(__this).reverseObjectEnumerator():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.sortedArrayUsingSelector(ObjC.Selector):IsStripped}
//- (NSArray *) sortedArrayUsingSelector:(SEL)comparator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).sortedArrayUsingSelector(ObjC.Selector):Call((#{ObjC.Selector})comparator)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.subarrayWithRange(iOS.Foundation._NSRange):IsStripped}
//- (NSArray *) subarrayWithRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).subarrayWithRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.writeToFileAtomically(string,bool):IsStripped}
//- (BOOL) writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSArray:Of(__this).writeToFileAtomically(string,bool):Call(uObjC::UnoString(path), (#{bool})useAuxiliaryFile)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.writeToURLAtomically(iOS.Foundation.NSURL,bool):IsStripped}
//- (BOOL) writeToURL:(NSURL *)url atomically:(BOOL)atomically
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSArray:Of(__this).writeToURLAtomically(iOS.Foundation.NSURL,bool):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{bool})atomically)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.makeObjectsPerformSelector(ObjC.Selector):IsStripped}
//- (void) makeObjectsPerformSelector:(SEL)aSelector
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).makeObjectsPerformSelector(ObjC.Selector):Call((#{ObjC.Selector})aSelector)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.makeObjectsPerformSelectorWithObject(ObjC.Selector,ObjC.ID):IsStripped}
//- (void) makeObjectsPerformSelector:(SEL)aSelector withObject:(id)argument
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).makeObjectsPerformSelectorWithObject(ObjC.Selector,ObjC.ID):Call((#{ObjC.Selector})aSelector, (#{ObjC.ID})argument)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.objectsAtIndexes(iOS.Foundation.NSIndexSet):IsStripped}
//- (NSArray *) objectsAtIndexes:(NSIndexSet *)indexes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSArray:Of(__this).objectsAtIndexes(iOS.Foundation.NSIndexSet):Call((#{iOS.Foundation.NSIndexSet})uObjC::Lifetime::GetUnoObject(indexes, #{iOS.Foundation.NSIndexSet:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.objectAtIndexedSubscript(ulong):IsStripped}
//- (id) objectAtIndexedSubscript:(NSUInteger)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSArray:Of(__this).objectAtIndexedSubscript(ulong):Call((#{ulong})idx)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.description():IsStripped}
//- (NSString *) description
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSArray:Of(__this).description():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.firstObject():IsStripped}
//- (id) firstObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSArray:Of(__this).firstObject():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.lastObject():IsStripped}
//- (id) lastObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSArray:Of(__this).lastObject():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.sortedArrayHint():IsStripped}
//- (NSData *) sortedArrayHint
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSArray:Of(__this).sortedArrayHint():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSArray._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSArray.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
