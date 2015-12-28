#define uObjC_NATIVE_TYPE NSDictionary
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSDictionary*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSDictionary_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSDictionary.objectForKey(ObjC.ID):IsStripped}
- (id) objectForKey:(id)aKey
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->objectForKey((::id)aKey);
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.keyEnumerator():IsStripped}
//- (NSEnumerator *) keyEnumerator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSEnumerator} __return = #{iOS.Foundation.NSDictionary:Of(__this).keyEnumerator():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.count():IsStripped}
//- (NSUInteger) count
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSDictionary:Of(__this).count():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.valueForKey(string):IsStripped}
- (id) valueForKey:(NSString *)key
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->valueForKey(uObjC::UnoString(key));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileSize():IsStripped}
//- (unsigned long long) fileSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileSize():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileModificationDate():IsStripped}
//- (NSDate *) fileModificationDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileModificationDate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileType():IsStripped}
//- (NSString *) fileType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileType():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.filePosixPermissions():IsStripped}
//- (NSUInteger) filePosixPermissions
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSDictionary:Of(__this).filePosixPermissions():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileOwnerAccountName():IsStripped}
//- (NSString *) fileOwnerAccountName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileOwnerAccountName():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileGroupOwnerAccountName():IsStripped}
//- (NSString *) fileGroupOwnerAccountName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileGroupOwnerAccountName():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileSystemNumber():IsStripped}
//- (NSInteger) fileSystemNumber
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileSystemNumber():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileSystemFileNumber():IsStripped}
//- (NSUInteger) fileSystemFileNumber
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileSystemFileNumber():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileExtensionHidden():IsStripped}
//- (BOOL) fileExtensionHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileExtensionHidden():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileHFSCreatorCode():IsStripped}
//- (OSType) fileHFSCreatorCode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{uint} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileHFSCreatorCode():Call()};
//    return (UInt32)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileHFSTypeCode():IsStripped}
//- (OSType) fileHFSTypeCode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{uint} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileHFSTypeCode():Call()};
//    return (UInt32)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileIsImmutable():IsStripped}
//- (BOOL) fileIsImmutable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileIsImmutable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileIsAppendOnly():IsStripped}
//- (BOOL) fileIsAppendOnly
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileIsAppendOnly():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileCreationDate():IsStripped}
//- (NSDate *) fileCreationDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileCreationDate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileOwnerAccountID():IsStripped}
//- (NSNumber *) fileOwnerAccountID
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileOwnerAccountID():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.fileGroupOwnerAccountID():IsStripped}
//- (NSNumber *) fileGroupOwnerAccountID
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSDictionary:Of(__this).fileGroupOwnerAccountID():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._sharedKeySetForKeys(iOS.Foundation.NSArray):IsStripped}
//+ (id) sharedKeySetForKeys:(NSArray *)keys
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDictionary._sharedKeySetForKeys(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._dictionary():IsStripped}
//+ (instancetype) dictionary
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDictionary._dictionary():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._dictionaryWithObjectForKey(ObjC.ID,iOS.Foundation.INSCopying):IsStripped}
//+ (instancetype) dictionaryWithObject:(id)object forKey:(id<NSCopying>)key
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDictionary._dictionaryWithObjectForKey(ObjC.ID,iOS.Foundation.INSCopying):Call((#{ObjC.ID})object, uObjC::Lifetime::GetUnoObject(key, #{iOS.Foundation.Interop.INSCopying:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._dictionaryWithDictionary(iOS.Foundation.NSDictionary):IsStripped}
//+ (instancetype) dictionaryWithDictionary:(NSDictionary *)dict
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDictionary._dictionaryWithDictionary(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(dict, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._dictionaryWithObjectsForKeys(iOS.Foundation.NSArray,iOS.Foundation.NSArray):IsStripped}
//+ (instancetype) dictionaryWithObjects:(NSArray *)objects forKeys:(NSArray *)keys
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDictionary._dictionaryWithObjectsForKeys(iOS.Foundation.NSArray,iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(objects, #{iOS.Foundation.NSArray:TypeOf}), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.initWithDictionary(iOS.Foundation.NSDictionary):IsStripped}
//- (instancetype) initWithDictionary:(NSDictionary *)otherDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary:Of(__this).initWithDictionary(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(otherDictionary, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.initWithDictionaryCopyItems(iOS.Foundation.NSDictionary,bool):IsStripped}
//- (instancetype) initWithDictionary:(NSDictionary *)otherDictionary copyItems:(BOOL)flag
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary:Of(__this).initWithDictionaryCopyItems(iOS.Foundation.NSDictionary,bool):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(otherDictionary, #{iOS.Foundation.NSDictionary:TypeOf}), (#{bool})flag)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.initWithObjectsForKeys(iOS.Foundation.NSArray,iOS.Foundation.NSArray):IsStripped}
//- (instancetype) initWithObjects:(NSArray *)objects forKeys:(NSArray *)keys
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary:Of(__this).initWithObjectsForKeys(iOS.Foundation.NSArray,iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(objects, #{iOS.Foundation.NSArray:TypeOf}), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._dictionaryWithContentsOfFile(string):IsStripped}
//+ (NSDictionary *) dictionaryWithContentsOfFile:(NSString *)path
//{
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSDictionary._dictionaryWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._dictionaryWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//+ (NSDictionary *) dictionaryWithContentsOfURL:(NSURL *)url
//{
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSDictionary._dictionaryWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.initWithContentsOfFile(string):IsStripped}
//- (NSDictionary *) initWithContentsOfFile:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary:Of(__this).initWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.initWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//- (NSDictionary *) initWithContentsOfURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary:Of(__this).initWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.allKeysForObject(ObjC.ID):IsStripped}
//- (NSArray *) allKeysForObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSDictionary:Of(__this).allKeysForObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.descriptionWithLocale(ObjC.ID):IsStripped}
//- (NSString *) descriptionWithLocale:(id)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDictionary:Of(__this).descriptionWithLocale(ObjC.ID):Call((#{ObjC.ID})locale)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.descriptionWithLocaleIndent(ObjC.ID,ulong):IsStripped}
//- (NSString *) descriptionWithLocale:(id)locale indent:(NSUInteger)level
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDictionary:Of(__this).descriptionWithLocaleIndent(ObjC.ID,ulong):Call((#{ObjC.ID})locale, (#{ulong})level)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.isEqualToDictionary(iOS.Foundation.NSDictionary):IsStripped}
//- (BOOL) isEqualToDictionary:(NSDictionary *)otherDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSDictionary:Of(__this).isEqualToDictionary(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(otherDictionary, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.objectEnumerator():IsStripped}
//- (NSEnumerator *) objectEnumerator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSEnumerator} __return = #{iOS.Foundation.NSDictionary:Of(__this).objectEnumerator():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.objectsForKeysNotFoundMarker(iOS.Foundation.NSArray,ObjC.ID):IsStripped}
//- (NSArray *) objectsForKeys:(NSArray *)keys notFoundMarker:(id)marker
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSDictionary:Of(__this).objectsForKeysNotFoundMarker(iOS.Foundation.NSArray,ObjC.ID):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}), (#{ObjC.ID})marker)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.writeToFileAtomically(string,bool):IsStripped}
//- (BOOL) writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSDictionary:Of(__this).writeToFileAtomically(string,bool):Call(uObjC::UnoString(path), (#{bool})useAuxiliaryFile)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.writeToURLAtomically(iOS.Foundation.NSURL,bool):IsStripped}
//- (BOOL) writeToURL:(NSURL *)url atomically:(BOOL)atomically
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSDictionary:Of(__this).writeToURLAtomically(iOS.Foundation.NSURL,bool):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{bool})atomically)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.keysSortedByValueUsingSelector(ObjC.Selector):IsStripped}
//- (NSArray *) keysSortedByValueUsingSelector:(SEL)comparator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSDictionary:Of(__this).keysSortedByValueUsingSelector(ObjC.Selector):Call((#{ObjC.Selector})comparator)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.objectForKeyedSubscript(ObjC.ID):IsStripped}
//- (id) objectForKeyedSubscript:(id)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDictionary:Of(__this).objectForKeyedSubscript(ObjC.ID):Call((#{ObjC.ID})key)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.allKeys():IsStripped}
- (NSArray *) allKeys
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->allKeys();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.allValues():IsStripped}
//- (NSArray *) allValues
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSDictionary:Of(__this).allValues():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.description():IsStripped}
//- (NSString *) description
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDictionary:Of(__this).description():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.descriptionInStringsFileFormat():IsStripped}
//- (NSString *) descriptionInStringsFileFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDictionary:Of(__this).descriptionInStringsFileFormat():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSDictionary._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDictionary.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
