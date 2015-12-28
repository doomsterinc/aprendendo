// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <ObjC.Object.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSCoder;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace Foundation{struct NSError;}}}
namespace g{namespace iOS{namespace Foundation{struct NSFileManager;}}}
namespace g{namespace iOS{namespace Foundation{struct NSIndexSet;}}}
namespace g{namespace iOS{namespace Foundation{struct NSInvocation;}}}
namespace g{namespace iOS{namespace Foundation{struct NSKeyedArchiver;}}}
namespace g{namespace iOS{namespace Foundation{struct NSMethodSignature;}}}
namespace g{namespace iOS{namespace Foundation{struct NSMutableArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSMutableOrderedSet;}}}
namespace g{namespace iOS{namespace Foundation{struct NSMutableSet;}}}
namespace g{namespace iOS{namespace Foundation{struct NSObject;}}}
namespace g{namespace iOS{namespace Foundation{struct NSSet;}}}
namespace g{namespace iOS{namespace Foundation{struct NSThread;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public extern class NSObject :46828
// {
struct NSObject_type : uType
{
    void(*fp_addObserverForKeyPathOptionsContext)(::g::iOS::Foundation::NSObject*, ::g::iOS::Foundation::NSObject*, uString*, uint32_t*, void**);
    void(*fp_init)(::g::iOS::Foundation::NSObject*);
    void(*fp_removeObserverForKeyPath)(::g::iOS::Foundation::NSObject*, ::g::iOS::Foundation::NSObject*, uString*);
    void(*fp_removeObserverForKeyPathContext)(::g::iOS::Foundation::NSObject*, ::g::iOS::Foundation::NSObject*, uString*, void**);
    void(*fp_setValueForKey)(::g::iOS::Foundation::NSObject*, ::id*, uString*);
    void(*fp_valueForKey)(::g::iOS::Foundation::NSObject*, uString*, ::id*);
};

NSObject_type* NSObject_typeof();
void NSObject__ctor_2_fn(NSObject* __this);
void NSObject__ctor_3_fn(NSObject* __this, ::id* __id1);
void NSObject___accessInstanceVariablesDirectly_fn(bool* __retval);
void NSObject___alloc_fn(::id* __retval);
void NSObject___automaticallyNotifiesObserversForKey_fn(uString* key_, bool* __retval);
void NSObject___cancelPreviousPerformRequestsWithTarget_fn(::id* aTarget_);
void NSObject___cancelPreviousPerformRequestsWithTargetSelectorObject_fn(::id* aTarget_, uObjC::Selector* aSelector_, ::id* anArgument_);
void NSObject___class_fn(::Class* __retval);
void NSObject___classFallbacksForKeyedArchiver_fn(::g::iOS::Foundation::NSArray** __retval);
void NSObject___classForKeyedUnarchiver_fn(::Class* __retval);
void NSObject___conformsToProtocol_fn(uObjC::Protocol* protocol_, bool* __retval);
void NSObject___debugDescription_fn(uString** __retval);
void NSObject___description_fn(uString** __retval);
void NSObject___hash_fn(uint64_t* __retval);
void NSObject___instanceMethodSignatureForSelector_fn(uObjC::Selector* aSelector_, ::g::iOS::Foundation::NSMethodSignature** __retval);
void NSObject___instancesRespondToSelector_fn(uObjC::Selector* aSelector_, bool* __retval);
void NSObject___isSubclassOfClass_fn(::Class* aClass_, bool* __retval);
void NSObject___keyPathsForValuesAffectingValueForKey_fn(uString* key_, ::g::iOS::Foundation::NSSet** __retval);
void NSObject___new_fn(::id* __retval);
void NSObject___resolveClassMethod_fn(uObjC::Selector* sel_, bool* __retval);
void NSObject___resolveInstanceMethod_fn(uObjC::Selector* sel_, bool* __retval);
void NSObject___setVersion_fn(int* aVersion_);
void NSObject___superclass_fn(::Class* __retval);
void NSObject___version_fn(int* __retval);
void NSObject__addObserverForKeyPathOptionsContext_fn(NSObject* __this, NSObject* observer_, uString* keyPath_, uint32_t* options_, void** context_);
void NSObject__allowsWeakReference_fn(NSObject* __this, bool* __retval);
void NSObject__attemptRecoveryFromErrorOptionIndex_fn(NSObject* __this, ::g::iOS::Foundation::NSError* error_, uint64_t* recoveryOptionIndex_, bool* __retval);
void NSObject__attemptRecoveryFromErrorOptionIndexDelegateDidRecoverSelectorContextInfo_fn(NSObject* __this, ::g::iOS::Foundation::NSError* error_, uint64_t* recoveryOptionIndex_, ::id* delegate__, uObjC::Selector* didRecoverSelector_, void** contextInfo_);
void NSObject__autoContentAccessingProxy_fn(NSObject* __this, ::id* __retval);
void NSObject__get_AutoContentAccessingProxy_fn(NSObject* __this, ::id* __retval);
void NSObject__awakeAfterUsingCoder_fn(NSObject* __this, ::g::iOS::Foundation::NSCoder* aDecoder_, ::id* __retval);
void NSObject__classForCoder_fn(NSObject* __this, ::Class* __retval);
void NSObject__get_ClassForCoder_fn(NSObject* __this, ::Class* __retval);
void NSObject__classForKeyedArchiver_fn(NSObject* __this, ::Class* __retval);
void NSObject__get_ClassForKeyedArchiver_fn(NSObject* __this, ::Class* __retval);
void NSObject__copy_fn(NSObject* __this, ::id* __retval);
void NSObject__dictionaryWithValuesForKeys_fn(NSObject* __this, ::g::iOS::Foundation::NSArray* keys_, ::g::iOS::Foundation::NSDictionary** __retval);
void NSObject__didChangeValueForKey_fn(NSObject* __this, uString* key_);
void NSObject__didChangeValueForKeyWithSetMutationUsingObjects_fn(NSObject* __this, uString* key_, uint32_t* mutationKind_, ::g::iOS::Foundation::NSSet* objects_);
void NSObject__didChangeValuesAtIndexesForKey_fn(NSObject* __this, uint32_t* changeKind_, ::g::iOS::Foundation::NSIndexSet* indexes_, uString* key_);
void NSObject__doesNotRecognizeSelector_fn(NSObject* __this, uObjC::Selector* aSelector_);
void NSObject__fileManagerShouldProceedAfterError_fn(NSObject* __this, ::g::iOS::Foundation::NSFileManager* fm_, ::g::iOS::Foundation::NSDictionary* errorInfo_, bool* __retval);
void NSObject__fileManagerWillProcessPath_fn(NSObject* __this, ::g::iOS::Foundation::NSFileManager* fm_, uString* path_);
void NSObject__forwardingTargetForSelector_fn(NSObject* __this, uObjC::Selector* aSelector_, ::id* __retval);
void NSObject__forwardInvocation_fn(NSObject* __this, ::g::iOS::Foundation::NSInvocation* anInvocation_);
void NSObject__init_fn(NSObject* __this);
void NSObject__methodSignatureForSelector_fn(NSObject* __this, uObjC::Selector* aSelector_, ::g::iOS::Foundation::NSMethodSignature** __retval);
void NSObject__mutableArrayValueForKey_fn(NSObject* __this, uString* key_, ::g::iOS::Foundation::NSMutableArray** __retval);
void NSObject__mutableArrayValueForKeyPath_fn(NSObject* __this, uString* keyPath_, ::g::iOS::Foundation::NSMutableArray** __retval);
void NSObject__mutableCopy_fn(NSObject* __this, ::id* __retval);
void NSObject__mutableOrderedSetValueForKey_fn(NSObject* __this, uString* key_, ::g::iOS::Foundation::NSMutableOrderedSet** __retval);
void NSObject__mutableOrderedSetValueForKeyPath_fn(NSObject* __this, uString* keyPath_, ::g::iOS::Foundation::NSMutableOrderedSet** __retval);
void NSObject__mutableSetValueForKey_fn(NSObject* __this, uString* key_, ::g::iOS::Foundation::NSMutableSet** __retval);
void NSObject__mutableSetValueForKeyPath_fn(NSObject* __this, uString* keyPath_, ::g::iOS::Foundation::NSMutableSet** __retval);
void NSObject__New3_fn(NSObject** __retval);
void NSObject__New4_fn(::id* __id1, NSObject** __retval);
void NSObject__observationInfo_fn(NSObject* __this, void** __retval);
void NSObject__get_ObservationInfo_fn(NSObject* __this, void** __retval);
void NSObject__set_ObservationInfo_fn(NSObject* __this, void** value);
void NSObject__observeValueForKeyPathOfObjectChangeContext_fn(NSObject* __this, uString* keyPath_, ::id* object__, ::g::iOS::Foundation::NSDictionary* change_, void** context_);
void NSObject__performSelectorInBackgroundWithObject_fn(NSObject* __this, uObjC::Selector* aSelector_, ::id* arg_);
void NSObject__performSelectorOnMainThreadWithObjectWaitUntilDone_fn(NSObject* __this, uObjC::Selector* aSelector_, ::id* arg_, bool* wait_);
void NSObject__performSelectorOnMainThreadWithObjectWaitUntilDoneModes_fn(NSObject* __this, uObjC::Selector* aSelector_, ::id* arg_, bool* wait_, ::g::iOS::Foundation::NSArray* array_);
void NSObject__performSelectorOnThreadWithObjectWaitUntilDone_fn(NSObject* __this, uObjC::Selector* aSelector_, ::g::iOS::Foundation::NSThread* thr_, ::id* arg_, bool* wait_);
void NSObject__performSelectorOnThreadWithObjectWaitUntilDoneModes_fn(NSObject* __this, uObjC::Selector* aSelector_, ::g::iOS::Foundation::NSThread* thr_, ::id* arg_, bool* wait_, ::g::iOS::Foundation::NSArray* array_);
void NSObject__performSelectorWithObjectAfterDelay_fn(NSObject* __this, uObjC::Selector* aSelector_, ::id* anArgument_, double* delay_);
void NSObject__performSelectorWithObjectAfterDelayInModes_fn(NSObject* __this, uObjC::Selector* aSelector_, ::id* anArgument_, double* delay_, ::g::iOS::Foundation::NSArray* modes_);
void NSObject__removeObserverForKeyPath_fn(NSObject* __this, NSObject* observer_, uString* keyPath_);
void NSObject__removeObserverForKeyPathContext_fn(NSObject* __this, NSObject* observer_, uString* keyPath_, void** context_);
void NSObject__replacementObjectForCoder_fn(NSObject* __this, ::g::iOS::Foundation::NSCoder* aCoder_, ::id* __retval);
void NSObject__replacementObjectForKeyedArchiver_fn(NSObject* __this, ::g::iOS::Foundation::NSKeyedArchiver* archiver_, ::id* __retval);
void NSObject__retainWeakReference_fn(NSObject* __this, bool* __retval);
void NSObject__setNilValueForKey_fn(NSObject* __this, uString* key_);
void NSObject__setObservationInfo_fn(NSObject* __this, void** observationInfo_);
void NSObject__setValueForKey_fn(NSObject* __this, ::id* value_, uString* key_);
void NSObject__setValueForKeyPath_fn(NSObject* __this, ::id* value_, uString* keyPath_);
void NSObject__setValueForUndefinedKey_fn(NSObject* __this, ::id* value_, uString* key_);
void NSObject__setValuesForKeysWithDictionary_fn(NSObject* __this, ::g::iOS::Foundation::NSDictionary* keyedValues_);
void NSObject__valueForKey_fn(NSObject* __this, uString* key_, ::id* __retval);
void NSObject__valueForKeyPath_fn(NSObject* __this, uString* keyPath_, ::id* __retval);
void NSObject__valueForUndefinedKey_fn(NSObject* __this, uString* key_, ::id* __retval);
void NSObject__willChangeValueForKey_fn(NSObject* __this, uString* key_);
void NSObject__willChangeValueForKeyWithSetMutationUsingObjects_fn(NSObject* __this, uString* key_, uint32_t* mutationKind_, ::g::iOS::Foundation::NSSet* objects_);
void NSObject__willChangeValuesAtIndexesForKey_fn(NSObject* __this, uint32_t* changeKind_, ::g::iOS::Foundation::NSIndexSet* indexes_, uString* key_);

struct NSObject : ::g::ObjC::Object
{
    void ctor_2();
    void ctor_3(::id __id1);
    void addObserverForKeyPathOptionsContext(NSObject* observer_, uString* keyPath_, uint32_t options_, void* context_) { (((NSObject_type*)__type)->fp_addObserverForKeyPathOptionsContext)(this, observer_, keyPath_, &options_, &context_); }
    bool allowsWeakReference();
    bool attemptRecoveryFromErrorOptionIndex(::g::iOS::Foundation::NSError* error_, uint64_t recoveryOptionIndex_);
    void attemptRecoveryFromErrorOptionIndexDelegateDidRecoverSelectorContextInfo(::g::iOS::Foundation::NSError* error_, uint64_t recoveryOptionIndex_, ::id delegate__, uObjC::Selector didRecoverSelector_, void* contextInfo_);
    ::id autoContentAccessingProxy();
    ::id AutoContentAccessingProxy();
    ::id awakeAfterUsingCoder(::g::iOS::Foundation::NSCoder* aDecoder_);
    ::Class classForCoder();
    ::Class ClassForCoder();
    ::Class classForKeyedArchiver();
    ::Class ClassForKeyedArchiver();
    ::id copy();
    ::g::iOS::Foundation::NSDictionary* dictionaryWithValuesForKeys(::g::iOS::Foundation::NSArray* keys_);
    void didChangeValueForKey(uString* key_);
    void didChangeValueForKeyWithSetMutationUsingObjects(uString* key_, uint32_t mutationKind_, ::g::iOS::Foundation::NSSet* objects_);
    void didChangeValuesAtIndexesForKey(uint32_t changeKind_, ::g::iOS::Foundation::NSIndexSet* indexes_, uString* key_);
    void doesNotRecognizeSelector(uObjC::Selector aSelector_);
    bool fileManagerShouldProceedAfterError(::g::iOS::Foundation::NSFileManager* fm_, ::g::iOS::Foundation::NSDictionary* errorInfo_);
    void fileManagerWillProcessPath(::g::iOS::Foundation::NSFileManager* fm_, uString* path_);
    ::id forwardingTargetForSelector(uObjC::Selector aSelector_);
    void forwardInvocation(::g::iOS::Foundation::NSInvocation* anInvocation_);
    void init() { (((NSObject_type*)__type)->fp_init)(this); }
    ::g::iOS::Foundation::NSMethodSignature* methodSignatureForSelector(uObjC::Selector aSelector_);
    ::g::iOS::Foundation::NSMutableArray* mutableArrayValueForKey(uString* key_);
    ::g::iOS::Foundation::NSMutableArray* mutableArrayValueForKeyPath(uString* keyPath_);
    ::id mutableCopy();
    ::g::iOS::Foundation::NSMutableOrderedSet* mutableOrderedSetValueForKey(uString* key_);
    ::g::iOS::Foundation::NSMutableOrderedSet* mutableOrderedSetValueForKeyPath(uString* keyPath_);
    ::g::iOS::Foundation::NSMutableSet* mutableSetValueForKey(uString* key_);
    ::g::iOS::Foundation::NSMutableSet* mutableSetValueForKeyPath(uString* keyPath_);
    void* observationInfo();
    void* ObservationInfo();
    void ObservationInfo(void* value);
    void observeValueForKeyPathOfObjectChangeContext(uString* keyPath_, ::id object__, ::g::iOS::Foundation::NSDictionary* change_, void* context_);
    void performSelectorInBackgroundWithObject(uObjC::Selector aSelector_, ::id arg_);
    void performSelectorOnMainThreadWithObjectWaitUntilDone(uObjC::Selector aSelector_, ::id arg_, bool wait_);
    void performSelectorOnMainThreadWithObjectWaitUntilDoneModes(uObjC::Selector aSelector_, ::id arg_, bool wait_, ::g::iOS::Foundation::NSArray* array_);
    void performSelectorOnThreadWithObjectWaitUntilDone(uObjC::Selector aSelector_, ::g::iOS::Foundation::NSThread* thr_, ::id arg_, bool wait_);
    void performSelectorOnThreadWithObjectWaitUntilDoneModes(uObjC::Selector aSelector_, ::g::iOS::Foundation::NSThread* thr_, ::id arg_, bool wait_, ::g::iOS::Foundation::NSArray* array_);
    void performSelectorWithObjectAfterDelay(uObjC::Selector aSelector_, ::id anArgument_, double delay_);
    void performSelectorWithObjectAfterDelayInModes(uObjC::Selector aSelector_, ::id anArgument_, double delay_, ::g::iOS::Foundation::NSArray* modes_);
    void removeObserverForKeyPath(NSObject* observer_, uString* keyPath_) { (((NSObject_type*)__type)->fp_removeObserverForKeyPath)(this, observer_, keyPath_); }
    void removeObserverForKeyPathContext(NSObject* observer_, uString* keyPath_, void* context_) { (((NSObject_type*)__type)->fp_removeObserverForKeyPathContext)(this, observer_, keyPath_, &context_); }
    ::id replacementObjectForCoder(::g::iOS::Foundation::NSCoder* aCoder_);
    ::id replacementObjectForKeyedArchiver(::g::iOS::Foundation::NSKeyedArchiver* archiver_);
    bool retainWeakReference();
    void setNilValueForKey(uString* key_);
    void setObservationInfo(void* observationInfo_);
    void setValueForKey(::id value_, uString* key_) { (((NSObject_type*)__type)->fp_setValueForKey)(this, &value_, key_); }
    void setValueForKeyPath(::id value_, uString* keyPath_);
    void setValueForUndefinedKey(::id value_, uString* key_);
    void setValuesForKeysWithDictionary(::g::iOS::Foundation::NSDictionary* keyedValues_);
    ::id valueForKey(uString* key_) { ::id __retval; return (((NSObject_type*)__type)->fp_valueForKey)(this, key_, &__retval), __retval; }
    ::id valueForKeyPath(uString* keyPath_);
    ::id valueForUndefinedKey(uString* key_);
    void willChangeValueForKey(uString* key_);
    void willChangeValueForKeyWithSetMutationUsingObjects(uString* key_, uint32_t mutationKind_, ::g::iOS::Foundation::NSSet* objects_);
    void willChangeValuesAtIndexesForKey(uint32_t changeKind_, ::g::iOS::Foundation::NSIndexSet* indexes_, uString* key_);
    static bool _accessInstanceVariablesDirectly();
    static ::id _alloc();
    static bool _automaticallyNotifiesObserversForKey(uString* key_);
    static void _cancelPreviousPerformRequestsWithTarget(::id aTarget_);
    static void _cancelPreviousPerformRequestsWithTargetSelectorObject(::id aTarget_, uObjC::Selector aSelector_, ::id anArgument_);
    static ::Class _class();
    static ::g::iOS::Foundation::NSArray* _classFallbacksForKeyedArchiver();
    static ::Class _classForKeyedUnarchiver();
    static bool _conformsToProtocol(uObjC::Protocol protocol_);
    static uString* _debugDescription();
    static uString* _description();
    static uint64_t _hash();
    static ::g::iOS::Foundation::NSMethodSignature* _instanceMethodSignatureForSelector(uObjC::Selector aSelector_);
    static bool _instancesRespondToSelector(uObjC::Selector aSelector_);
    static bool _isSubclassOfClass(::Class aClass_);
    static ::g::iOS::Foundation::NSSet* _keyPathsForValuesAffectingValueForKey(uString* key_);
    static ::id _new();
    static bool _resolveClassMethod(uObjC::Selector sel_);
    static bool _resolveInstanceMethod(uObjC::Selector sel_);
    static void _setVersion(int aVersion_);
    static ::Class _superclass();
    static int _version();
    static void addObserverForKeyPathOptionsContext(NSObject* __this, NSObject* observer_, uString* keyPath_, uint32_t options_, void* context_) { NSObject__addObserverForKeyPathOptionsContext_fn(__this, observer_, keyPath_, &options_, &context_); }
    static void init(NSObject* __this) { NSObject__init_fn(__this); }
    static NSObject* New3();
    static NSObject* New4(::id __id1);
    static void removeObserverForKeyPath(NSObject* __this, NSObject* observer_, uString* keyPath_) { NSObject__removeObserverForKeyPath_fn(__this, observer_, keyPath_); }
    static void removeObserverForKeyPathContext(NSObject* __this, NSObject* observer_, uString* keyPath_, void* context_) { NSObject__removeObserverForKeyPathContext_fn(__this, observer_, keyPath_, &context_); }
    static void setValueForKey(NSObject* __this, ::id value_, uString* key_) { NSObject__setValueForKey_fn(__this, &value_, key_); }
    static ::id valueForKey(NSObject* __this, uString* key_) { ::id __retval; return NSObject__valueForKey_fn(__this, key_, &__retval), __retval; }
};
// }

}}} // ::g::iOS::Foundation
