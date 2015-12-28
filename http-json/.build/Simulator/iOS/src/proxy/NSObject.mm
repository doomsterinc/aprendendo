#define uObjC_NATIVE_TYPE NSObject
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSObject_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSObject.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._new():IsStripped}
+ (instancetype) new
{
    ::id __return = ::g::iOS::Foundation::NSObject::_new();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._alloc():IsStripped}
+ (instancetype) alloc
{
    ::id __return = ::g::iOS::Foundation::NSObject::_alloc();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.copy():IsStripped}
- (id) copy
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->copy();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.mutableCopy():IsStripped}
- (id) mutableCopy
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->mutableCopy();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._instancesRespondToSelector(ObjC.Selector):IsStripped}
+ (BOOL) instancesRespondToSelector:(SEL)aSelector
{
    bool __return = ::g::iOS::Foundation::NSObject::_instancesRespondToSelector((uObjC::Selector)aSelector);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._conformsToProtocol(ObjC.Protocol):IsStripped}
+ (BOOL) conformsToProtocol:(Protocol *)protocol
{
    bool __return = ::g::iOS::Foundation::NSObject::_conformsToProtocol(uObjC::Protocol(protocol));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.doesNotRecognizeSelector(ObjC.Selector):IsStripped}
- (void) doesNotRecognizeSelector:(SEL)aSelector
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->doesNotRecognizeSelector((uObjC::Selector)aSelector);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.forwardingTargetForSelector(ObjC.Selector):IsStripped}
- (id) forwardingTargetForSelector:(SEL)aSelector
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->forwardingTargetForSelector((uObjC::Selector)aSelector);
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.forwardInvocation(iOS.Foundation.NSInvocation):IsStripped}
- (void) forwardInvocation:(NSInvocation *)anInvocation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->forwardInvocation((::g::iOS::Foundation::NSInvocation*)uObjC::Lifetime::GetUnoObject(anInvocation, ::g::iOS::Foundation::NSInvocation_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.methodSignatureForSelector(ObjC.Selector):IsStripped}
- (NSMethodSignature *) methodSignatureForSelector:(SEL)aSelector
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSMethodSignature* __return = __this->methodSignatureForSelector((uObjC::Selector)aSelector);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._instanceMethodSignatureForSelector(ObjC.Selector):IsStripped}
+ (NSMethodSignature *) instanceMethodSignatureForSelector:(SEL)aSelector
{
    ::g::iOS::Foundation::NSMethodSignature* __return = ::g::iOS::Foundation::NSObject::_instanceMethodSignatureForSelector((uObjC::Selector)aSelector);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.allowsWeakReference():IsStripped}
- (BOOL) allowsWeakReference
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->allowsWeakReference();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.retainWeakReference():IsStripped}
- (BOOL) retainWeakReference
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->retainWeakReference();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._isSubclassOfClass(ObjC.Class):IsStripped}
+ (BOOL) isSubclassOfClass:(Class)aClass
{
    bool __return = ::g::iOS::Foundation::NSObject::_isSubclassOfClass((::Class)aClass);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._resolveClassMethod(ObjC.Selector):IsStripped}
+ (BOOL) resolveClassMethod:(SEL)sel
{
    bool __return = ::g::iOS::Foundation::NSObject::_resolveClassMethod((uObjC::Selector)sel);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._resolveInstanceMethod(ObjC.Selector):IsStripped}
+ (BOOL) resolveInstanceMethod:(SEL)sel
{
    bool __return = ::g::iOS::Foundation::NSObject::_resolveInstanceMethod((uObjC::Selector)sel);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._hash():IsStripped}
+ (NSUInteger) hash
{
    uint64_t __return = ::g::iOS::Foundation::NSObject::_hash();
    return (unsigned long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._superclass():IsStripped}
+ (Class) superclass
{
    ::Class __return = ::g::iOS::Foundation::NSObject::_superclass();
    return (::Class)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._class():IsStripped}
+ (Class) class
{
    ::Class __return = ::g::iOS::Foundation::NSObject::_class();
    return (::Class)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._description():IsStripped}
+ (NSString *) description
{
    uString* __return = ::g::iOS::Foundation::NSObject::_description();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._debugDescription():IsStripped}
+ (NSString *) debugDescription
{
    uString* __return = ::g::iOS::Foundation::NSObject::_debugDescription();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.performSelectorOnMainThreadWithObjectWaitUntilDoneModes(ObjC.Selector,ObjC.ID,bool,iOS.Foundation.NSArray):IsStripped}
- (void) performSelectorOnMainThread:(SEL)aSelector withObject:(id)arg waitUntilDone:(BOOL)wait modes:(NSArray *)array
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->performSelectorOnMainThreadWithObjectWaitUntilDoneModes((uObjC::Selector)aSelector, (::id)arg, (bool)wait, (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(array, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.performSelectorOnMainThreadWithObjectWaitUntilDone(ObjC.Selector,ObjC.ID,bool):IsStripped}
- (void) performSelectorOnMainThread:(SEL)aSelector withObject:(id)arg waitUntilDone:(BOOL)wait
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->performSelectorOnMainThreadWithObjectWaitUntilDone((uObjC::Selector)aSelector, (::id)arg, (bool)wait);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.performSelectorOnThreadWithObjectWaitUntilDoneModes(ObjC.Selector,iOS.Foundation.NSThread,ObjC.ID,bool,iOS.Foundation.NSArray):IsStripped}
- (void) performSelector:(SEL)aSelector onThread:(NSThread *)thr withObject:(id)arg waitUntilDone:(BOOL)wait modes:(NSArray *)array
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->performSelectorOnThreadWithObjectWaitUntilDoneModes((uObjC::Selector)aSelector, (::g::iOS::Foundation::NSThread*)uObjC::Lifetime::GetUnoObject(thr, ::g::iOS::Foundation::NSThread_typeof()), (::id)arg, (bool)wait, (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(array, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.performSelectorOnThreadWithObjectWaitUntilDone(ObjC.Selector,iOS.Foundation.NSThread,ObjC.ID,bool):IsStripped}
- (void) performSelector:(SEL)aSelector onThread:(NSThread *)thr withObject:(id)arg waitUntilDone:(BOOL)wait
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->performSelectorOnThreadWithObjectWaitUntilDone((uObjC::Selector)aSelector, (::g::iOS::Foundation::NSThread*)uObjC::Lifetime::GetUnoObject(thr, ::g::iOS::Foundation::NSThread_typeof()), (::id)arg, (bool)wait);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.performSelectorInBackgroundWithObject(ObjC.Selector,ObjC.ID):IsStripped}
- (void) performSelectorInBackground:(SEL)aSelector withObject:(id)arg
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->performSelectorInBackgroundWithObject((uObjC::Selector)aSelector, (::id)arg);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.performSelectorWithObjectAfterDelayInModes(ObjC.Selector,ObjC.ID,double,iOS.Foundation.NSArray):IsStripped}
- (void) performSelector:(SEL)aSelector withObject:(id)anArgument afterDelay:(NSTimeInterval)delay inModes:(NSArray *)modes
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->performSelectorWithObjectAfterDelayInModes((uObjC::Selector)aSelector, (::id)anArgument, delay, (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(modes, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.performSelectorWithObjectAfterDelay(ObjC.Selector,ObjC.ID,double):IsStripped}
- (void) performSelector:(SEL)aSelector withObject:(id)anArgument afterDelay:(NSTimeInterval)delay
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->performSelectorWithObjectAfterDelay((uObjC::Selector)aSelector, (::id)anArgument, delay);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._cancelPreviousPerformRequestsWithTargetSelectorObject(ObjC.ID,ObjC.Selector,ObjC.ID):IsStripped}
+ (void) cancelPreviousPerformRequestsWithTarget:(id)aTarget selector:(SEL)aSelector object:(id)anArgument
{
    ::g::iOS::Foundation::NSObject::_cancelPreviousPerformRequestsWithTargetSelectorObject((::id)aTarget, (uObjC::Selector)aSelector, (::id)anArgument);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._cancelPreviousPerformRequestsWithTarget(ObjC.ID):IsStripped}
+ (void) cancelPreviousPerformRequestsWithTarget:(id)aTarget
{
    ::g::iOS::Foundation::NSObject::_cancelPreviousPerformRequestsWithTarget((::id)aTarget);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._classForKeyedUnarchiver():IsStripped}
+ (Class) classForKeyedUnarchiver
{
    ::Class __return = ::g::iOS::Foundation::NSObject::_classForKeyedUnarchiver();
    return (::Class)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.replacementObjectForKeyedArchiver(iOS.Foundation.NSKeyedArchiver):IsStripped}
- (id) replacementObjectForKeyedArchiver:(NSKeyedArchiver *)archiver
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->replacementObjectForKeyedArchiver((::g::iOS::Foundation::NSKeyedArchiver*)uObjC::Lifetime::GetUnoObject(archiver, ::g::iOS::Foundation::NSKeyedArchiver_typeof()));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._classFallbacksForKeyedArchiver():IsStripped}
+ (NSArray *) classFallbacksForKeyedArchiver
{
    ::g::iOS::Foundation::NSArray* __return = ::g::iOS::Foundation::NSObject::_classFallbacksForKeyedArchiver();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.classForKeyedArchiver():IsStripped}
- (Class) classForKeyedArchiver
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::Class __return = __this->classForKeyedArchiver();
    return (::Class)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._keyPathsForValuesAffectingValueForKey(string):IsStripped}
+ (NSSet *) keyPathsForValuesAffectingValueForKey:(NSString *)key
{
    ::g::iOS::Foundation::NSSet* __return = ::g::iOS::Foundation::NSObject::_keyPathsForValuesAffectingValueForKey(uObjC::UnoString(key));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._automaticallyNotifiesObserversForKey(string):IsStripped}
+ (BOOL) automaticallyNotifiesObserversForKey:(NSString *)key
{
    bool __return = ::g::iOS::Foundation::NSObject::_automaticallyNotifiesObserversForKey(uObjC::UnoString(key));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.observationInfo():IsStripped}
- (void *) observationInfo
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    void* __return = __this->observationInfo();
    return (void*)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.setObservationInfo(Uno.IntPtr):IsStripped}
- (void) setObservationInfo:(void *)observationInfo
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setObservationInfo((void*)observationInfo);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.willChangeValueForKey(string):IsStripped}
- (void) willChangeValueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->willChangeValueForKey(uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.didChangeValueForKey(string):IsStripped}
- (void) didChangeValueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->didChangeValueForKey(uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.willChangeValuesAtIndexesForKey(iOS.Foundation.NSKeyValueChange,iOS.Foundation.NSIndexSet,string):IsStripped}
- (void) willChange:(NSKeyValueChange)changeKind valuesAtIndexes:(NSIndexSet *)indexes forKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->willChangeValuesAtIndexesForKey(uint32_t(changeKind), (::g::iOS::Foundation::NSIndexSet*)uObjC::Lifetime::GetUnoObject(indexes, ::g::iOS::Foundation::NSIndexSet_typeof()), uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.didChangeValuesAtIndexesForKey(iOS.Foundation.NSKeyValueChange,iOS.Foundation.NSIndexSet,string):IsStripped}
- (void) didChange:(NSKeyValueChange)changeKind valuesAtIndexes:(NSIndexSet *)indexes forKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->didChangeValuesAtIndexesForKey(uint32_t(changeKind), (::g::iOS::Foundation::NSIndexSet*)uObjC::Lifetime::GetUnoObject(indexes, ::g::iOS::Foundation::NSIndexSet_typeof()), uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.willChangeValueForKeyWithSetMutationUsingObjects(string,iOS.Foundation.NSKeyValueSetMutationKind,iOS.Foundation.NSSet):IsStripped}
- (void) willChangeValueForKey:(NSString *)key withSetMutation:(NSKeyValueSetMutationKind)mutationKind usingObjects:(NSSet *)objects
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->willChangeValueForKeyWithSetMutationUsingObjects(uObjC::UnoString(key), uint32_t(mutationKind), (::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(objects, ::g::iOS::Foundation::NSSet_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.didChangeValueForKeyWithSetMutationUsingObjects(string,iOS.Foundation.NSKeyValueSetMutationKind,iOS.Foundation.NSSet):IsStripped}
- (void) didChangeValueForKey:(NSString *)key withSetMutation:(NSKeyValueSetMutationKind)mutationKind usingObjects:(NSSet *)objects
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->didChangeValueForKeyWithSetMutationUsingObjects(uObjC::UnoString(key), uint32_t(mutationKind), (::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(objects, ::g::iOS::Foundation::NSSet_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.addObserverForKeyPathOptionsContext(iOS.Foundation.NSObject,string,iOS.Foundation.NSKeyValueObservingOptions,Uno.IntPtr):IsStripped}
- (void) addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addObserverForKeyPathOptionsContext((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath), uint32_t(options), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.removeObserverForKeyPathContext(iOS.Foundation.NSObject,string,Uno.IntPtr):IsStripped}
- (void) removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath context:(void *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeObserverForKeyPathContext((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.removeObserverForKeyPath(iOS.Foundation.NSObject,string):IsStripped}
- (void) removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeObserverForKeyPath((::g::iOS::Foundation::NSObject*)uObjC::Lifetime::GetUnoObject(observer, ::g::iOS::Foundation::NSObject_typeof()), uObjC::UnoString(keyPath));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.observeValueForKeyPathOfObjectChangeContext(string,ObjC.ID,iOS.Foundation.NSDictionary,Uno.IntPtr):IsStripped}
- (void) observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->observeValueForKeyPathOfObjectChangeContext(uObjC::UnoString(keyPath), (::id)object, (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(change, ::g::iOS::Foundation::NSDictionary_typeof()), (void*)context);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._accessInstanceVariablesDirectly():IsStripped}
+ (BOOL) accessInstanceVariablesDirectly
{
    bool __return = ::g::iOS::Foundation::NSObject::_accessInstanceVariablesDirectly();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.valueForKey(string):IsStripped}
- (id) valueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->valueForKey(uObjC::UnoString(key));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.setValueForKey(ObjC.ID,string):IsStripped}
- (void) setValue:(id)value forKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueForKey((::id)value, uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.mutableArrayValueForKey(string):IsStripped}
- (NSMutableArray *) mutableArrayValueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSMutableArray* __return = __this->mutableArrayValueForKey(uObjC::UnoString(key));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.mutableOrderedSetValueForKey(string):IsStripped}
- (NSMutableOrderedSet *) mutableOrderedSetValueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSMutableOrderedSet* __return = __this->mutableOrderedSetValueForKey(uObjC::UnoString(key));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.mutableSetValueForKey(string):IsStripped}
- (NSMutableSet *) mutableSetValueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSMutableSet* __return = __this->mutableSetValueForKey(uObjC::UnoString(key));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.valueForKeyPath(string):IsStripped}
- (id) valueForKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->valueForKeyPath(uObjC::UnoString(keyPath));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.setValueForKeyPath(ObjC.ID,string):IsStripped}
- (void) setValue:(id)value forKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueForKeyPath((::id)value, uObjC::UnoString(keyPath));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.mutableArrayValueForKeyPath(string):IsStripped}
- (NSMutableArray *) mutableArrayValueForKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSMutableArray* __return = __this->mutableArrayValueForKeyPath(uObjC::UnoString(keyPath));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.mutableOrderedSetValueForKeyPath(string):IsStripped}
- (NSMutableOrderedSet *) mutableOrderedSetValueForKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSMutableOrderedSet* __return = __this->mutableOrderedSetValueForKeyPath(uObjC::UnoString(keyPath));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.mutableSetValueForKeyPath(string):IsStripped}
- (NSMutableSet *) mutableSetValueForKeyPath:(NSString *)keyPath
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSMutableSet* __return = __this->mutableSetValueForKeyPath(uObjC::UnoString(keyPath));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.valueForUndefinedKey(string):IsStripped}
- (id) valueForUndefinedKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->valueForUndefinedKey(uObjC::UnoString(key));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.setValueForUndefinedKey(ObjC.ID,string):IsStripped}
- (void) setValue:(id)value forUndefinedKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueForUndefinedKey((::id)value, uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.setNilValueForKey(string):IsStripped}
- (void) setNilValueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setNilValueForKey(uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.dictionaryWithValuesForKeys(iOS.Foundation.NSArray):IsStripped}
- (NSDictionary *) dictionaryWithValuesForKeys:(NSArray *)keys
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = __this->dictionaryWithValuesForKeys((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(keys, ::g::iOS::Foundation::NSArray_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.setValuesForKeysWithDictionary(iOS.Foundation.NSDictionary):IsStripped}
- (void) setValuesForKeysWithDictionary:(NSDictionary *)keyedValues
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValuesForKeysWithDictionary((::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(keyedValues, ::g::iOS::Foundation::NSDictionary_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.fileManagerShouldProceedAfterError(iOS.Foundation.NSFileManager,iOS.Foundation.NSDictionary):IsStripped}
- (BOOL) fileManager:(NSFileManager *)fm shouldProceedAfterError:(NSDictionary *)errorInfo
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->fileManagerShouldProceedAfterError((::g::iOS::Foundation::NSFileManager*)uObjC::Lifetime::GetUnoObject(fm, ::g::iOS::Foundation::NSFileManager_typeof()), (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(errorInfo, ::g::iOS::Foundation::NSDictionary_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.fileManagerWillProcessPath(iOS.Foundation.NSFileManager,string):IsStripped}
- (void) fileManager:(NSFileManager *)fm willProcessPath:(NSString *)path
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->fileManagerWillProcessPath((::g::iOS::Foundation::NSFileManager*)uObjC::Lifetime::GetUnoObject(fm, ::g::iOS::Foundation::NSFileManager_typeof()), uObjC::UnoString(path));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.attemptRecoveryFromErrorOptionIndexDelegateDidRecoverSelectorContextInfo(iOS.Foundation.NSError,ulong,ObjC.ID,ObjC.Selector,Uno.IntPtr):IsStripped}
- (void) attemptRecoveryFromError:(NSError *)error optionIndex:(NSUInteger)recoveryOptionIndex delegate:(id)delegate didRecoverSelector:(SEL)didRecoverSelector contextInfo:(void *)contextInfo
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->attemptRecoveryFromErrorOptionIndexDelegateDidRecoverSelectorContextInfo((::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()), (uint64_t)recoveryOptionIndex, (::id)delegate, (uObjC::Selector)didRecoverSelector, (void*)contextInfo);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.attemptRecoveryFromErrorOptionIndex(iOS.Foundation.NSError,ulong):IsStripped}
- (BOOL) attemptRecoveryFromError:(NSError *)error optionIndex:(NSUInteger)recoveryOptionIndex
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->attemptRecoveryFromErrorOptionIndex((::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()), (uint64_t)recoveryOptionIndex);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.autoContentAccessingProxy():IsStripped}
- (id) autoContentAccessingProxy
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->autoContentAccessingProxy();
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._version():IsStripped}
+ (NSInteger) version
{
    int __return = ::g::iOS::Foundation::NSObject::_version();
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject._setVersion(int):IsStripped}
+ (void) setVersion:(NSInteger)aVersion
{
    ::g::iOS::Foundation::NSObject::_setVersion((int)aVersion);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.replacementObjectForCoder(iOS.Foundation.NSCoder):IsStripped}
- (id) replacementObjectForCoder:(NSCoder *)aCoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->replacementObjectForCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aCoder, ::g::iOS::Foundation::NSCoder_typeof()));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.awakeAfterUsingCoder(iOS.Foundation.NSCoder):IsStripped}
- (id) awakeAfterUsingCoder:(NSCoder *)aDecoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->awakeAfterUsingCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aDecoder, ::g::iOS::Foundation::NSCoder_typeof()));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSObject.classForCoder():IsStripped}
- (Class) classForCoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::Class __return = __this->classForCoder();
    return (::Class)__return;
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
