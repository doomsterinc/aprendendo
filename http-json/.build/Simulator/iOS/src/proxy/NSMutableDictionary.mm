#define uObjC_NATIVE_TYPE NSMutableDictionary
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSMutableDictionary*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSMutableDictionary_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSMutableDictionary.removeObjectForKey(ObjC.ID):IsStripped}
//- (void) removeObjectForKey:(id)aKey
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).removeObjectForKey(ObjC.ID):Call((#{ObjC.ID})aKey)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.setObjectForKey(ObjC.ID,iOS.Foundation.INSCopying):IsStripped}
- (void) setObject:(id)anObject forKey:(id<NSCopying>)aKey
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setObjectForKey((::id)anObject, uObjC::Lifetime::GetUnoObject(aKey, ::g::iOS::Foundation::Interop::INSCopying_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.initWithCapacity(ulong):IsStripped}
//- (instancetype) initWithCapacity:(NSUInteger)numItems
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).initWithCapacity(ulong):Call((#{ulong})numItems)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.setValueForKey(ObjC.ID,string):IsStripped}
- (void) setValue:(id)value forKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueForKey((::id)value, uObjC::UnoString(key));
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary._dictionaryWithSharedKeySet(ObjC.ID):IsStripped}
//+ (NSMutableDictionary *) dictionaryWithSharedKeySet:(id)keyset
//{
//    #{iOS.Foundation.NSMutableDictionary} __return = #{iOS.Foundation.NSMutableDictionary._dictionaryWithSharedKeySet(ObjC.ID):Call((#{ObjC.ID})keyset)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary._dictionaryWithCapacity(ulong):IsStripped}
+ (instancetype) dictionaryWithCapacity:(NSUInteger)numItems
{
    ::id __return = ::g::iOS::Foundation::NSMutableDictionary::_dictionaryWithCapacity((uint64_t)numItems);
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary._dictionaryWithContentsOfFile(string):IsStripped}
//+ (NSMutableDictionary *) dictionaryWithContentsOfFile:(NSString *)path
//{
//    #{iOS.Foundation.NSMutableDictionary} __return = #{iOS.Foundation.NSMutableDictionary._dictionaryWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary._dictionaryWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//+ (NSMutableDictionary *) dictionaryWithContentsOfURL:(NSURL *)url
//{
//    #{iOS.Foundation.NSMutableDictionary} __return = #{iOS.Foundation.NSMutableDictionary._dictionaryWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.initWithContentsOfFile(string):IsStripped}
//- (NSMutableDictionary *) initWithContentsOfFile:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).initWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.initWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//- (NSMutableDictionary *) initWithContentsOfURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).initWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.addEntriesFromDictionary(iOS.Foundation.NSDictionary):IsStripped}
//- (void) addEntriesFromDictionary:(NSDictionary *)otherDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).addEntriesFromDictionary(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(otherDictionary, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.removeAllObjects():IsStripped}
//- (void) removeAllObjects
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).removeAllObjects():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.removeObjectsForKeys(iOS.Foundation.NSArray):IsStripped}
//- (void) removeObjectsForKeys:(NSArray *)keyArray
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).removeObjectsForKeys(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keyArray, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.setDictionary(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setDictionary:(NSDictionary *)otherDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).setDictionary(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(otherDictionary, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSMutableDictionary.setObjectForKeyedSubscript(ObjC.ID,iOS.Foundation.INSCopying):IsStripped}
//- (void) setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary:Of(__this).setObjectForKeyedSubscript(ObjC.ID,iOS.Foundation.INSCopying):Call((#{ObjC.ID})obj, uObjC::Lifetime::GetUnoObject(key, #{iOS.Foundation.Interop.INSCopying:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
