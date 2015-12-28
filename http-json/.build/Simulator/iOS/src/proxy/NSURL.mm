#define uObjC_NATIVE_TYPE NSURL
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSURL*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSURL_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSURL.initWithSchemeHostPath(string,string,string):IsStripped}
//- (instancetype) initWithScheme:(NSString *)scheme host:(NSString *)host path:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).initWithSchemeHostPath(string,string,string):Call(uObjC::UnoString(scheme), uObjC::UnoString(host), uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.initFileURLWithPathIsDirectory(string,bool):IsStripped}
//- (instancetype) initFileURLWithPath:(NSString *)path isDirectory:(BOOL)isDir
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).initFileURLWithPathIsDirectory(string,bool):Call(uObjC::UnoString(path), (#{bool})isDir)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.initFileURLWithPath(string):IsStripped}
- (instancetype) initFileURLWithPath:(NSString *)path
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initFileURLWithPath(uObjC::UnoString(path));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._fileURLWithPathIsDirectory(string,bool):IsStripped}
//+ (NSURL *) fileURLWithPath:(NSString *)path isDirectory:(BOOL)isDir
//{
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL._fileURLWithPathIsDirectory(string,bool):Call(uObjC::UnoString(path), (#{bool})isDir)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._fileURLWithPath(string):IsStripped}
//+ (NSURL *) fileURLWithPath:(NSString *)path
//{
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL._fileURLWithPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.initWithString(string):IsStripped}
- (instancetype) initWithString:(NSString *)URLString
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithString(uObjC::UnoString(URLString));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.initWithStringRelativeToURL(string,iOS.Foundation.NSURL):IsStripped}
//- (instancetype) initWithString:(NSString *)URLString relativeToURL:(NSURL *)baseURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).initWithStringRelativeToURL(string,iOS.Foundation.NSURL):Call(uObjC::UnoString(URLString), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(baseURL, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._urlWithString(string):IsStripped}
+ (instancetype) URLWithString:(NSString *)URLString
{
    ::id __return = ::g::iOS::Foundation::NSURL::_urlWithString(uObjC::UnoString(URLString));
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._urlWithStringRelativeToURL(string,iOS.Foundation.NSURL):IsStripped}
//+ (instancetype) URLWithString:(NSString *)URLString relativeToURL:(NSURL *)baseURL
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSURL._urlWithStringRelativeToURL(string,iOS.Foundation.NSURL):Call(uObjC::UnoString(URLString), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(baseURL, #{iOS.Foundation.NSURL:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.checkResourceIsReachableAndReturnError(out iOS.Foundation.NSError):IsStripped}
//- (BOOL) checkResourceIsReachableAndReturnError:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSURL:Of(__this).checkResourceIsReachableAndReturnError(out iOS.Foundation.NSError):Call(&error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.isFileReferenceURL():IsStripped}
//- (BOOL) isFileReferenceURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSURL:Of(__this).isFileReferenceURL():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.fileReferenceURL():IsStripped}
//- (NSURL *) fileReferenceURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).fileReferenceURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.resourceValuesForKeysError(iOS.Foundation.NSArray,out iOS.Foundation.NSError):IsStripped}
//- (NSDictionary *) resourceValuesForKeys:(NSArray *)keys error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSURL:Of(__this).resourceValuesForKeysError(iOS.Foundation.NSArray,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.setResourceValueForKeyError(ObjC.ID,string,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) setResourceValue:(id)value forKey:(NSString *)key error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSURL:Of(__this).setResourceValueForKeyError(ObjC.ID,string,out iOS.Foundation.NSError):Call((#{ObjC.ID})value, uObjC::UnoString(key), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.setResourceValuesError(iOS.Foundation.NSDictionary,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) setResourceValues:(NSDictionary *)keyedValues error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSURL:Of(__this).setResourceValuesError(iOS.Foundation.NSDictionary,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(keyedValues, #{iOS.Foundation.NSDictionary:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.removeCachedResourceValueForKey(string):IsStripped}
//- (void) removeCachedResourceValueForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).removeCachedResourceValueForKey(string):Call(uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.removeAllCachedResourceValues():IsStripped}
//- (void) removeAllCachedResourceValues
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).removeAllCachedResourceValues():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.setTemporaryResourceValueForKey(ObjC.ID,string):IsStripped}
//- (void) setTemporaryResourceValue:(id)value forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).setTemporaryResourceValueForKey(ObjC.ID,string):Call((#{ObjC.ID})value, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.bookmarkDataWithOptionsIncludingResourceValuesForKeysRelativeToURLError(iOS.Foundation.NSURLBookmarkCreationOptions,iOS.Foundation.NSArray,iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (NSData *) bookmarkDataWithOptions:(NSURLBookmarkCreationOptions)options includingResourceValuesForKeys:(NSArray *)keys relativeToURL:(NSURL *)relativeURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSURL:Of(__this).bookmarkDataWithOptionsIncludingResourceValuesForKeysRelativeToURLError(iOS.Foundation.NSURLBookmarkCreationOptions,iOS.Foundation.NSArray,iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call(#{uint}(options), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(relativeURL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._resourceValuesForKeysFromBookmarkData(iOS.Foundation.NSArray,iOS.Foundation.NSData):IsStripped}
//+ (NSDictionary *) resourceValuesForKeys:(NSArray *)keys fromBookmarkData:(NSData *)bookmarkData
//{
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSURL._resourceValuesForKeysFromBookmarkData(iOS.Foundation.NSArray,iOS.Foundation.NSData):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}), (#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(bookmarkData, #{iOS.Foundation.NSData:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._writeBookmarkDataToURLOptionsError(iOS.Foundation.NSData,iOS.Foundation.NSURL,ulong,out iOS.Foundation.NSError):IsStripped}
//+ (BOOL) writeBookmarkData:(NSData *)bookmarkData toURL:(NSURL *)bookmarkFileURL options:(NSURLBookmarkFileCreationOptions)options error:(NSError **)error
//{
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSURL._writeBookmarkDataToURLOptionsError(iOS.Foundation.NSData,iOS.Foundation.NSURL,ulong,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(bookmarkData, #{iOS.Foundation.NSData:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(bookmarkFileURL, #{iOS.Foundation.NSURL:TypeOf}), (#{ulong})options, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._bookmarkDataWithContentsOfURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//+ (NSData *) bookmarkDataWithContentsOfURL:(NSURL *)bookmarkFileURL error:(NSError **)error
//{
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSURL._bookmarkDataWithContentsOfURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(bookmarkFileURL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._urlByResolvingAliasFileAtURLOptionsError(iOS.Foundation.NSURL,iOS.Foundation.NSURLBookmarkResolutionOptions,out iOS.Foundation.NSError):IsStripped}
//+ (instancetype) URLByResolvingAliasFileAtURL:(NSURL *)url options:(NSURLBookmarkResolutionOptions)options error:(NSError **)error
//{
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{ObjC.ID} __return = #{iOS.Foundation.NSURL._urlByResolvingAliasFileAtURLOptionsError(iOS.Foundation.NSURL,iOS.Foundation.NSURLBookmarkResolutionOptions,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), #{uint}(options), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.startAccessingSecurityScopedResource():IsStripped}
//- (BOOL) startAccessingSecurityScopedResource
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSURL:Of(__this).startAccessingSecurityScopedResource():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.stopAccessingSecurityScopedResource():IsStripped}
//- (void) stopAccessingSecurityScopedResource
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).stopAccessingSecurityScopedResource():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.absoluteString():IsStripped}
- (NSString *) absoluteString
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->absoluteString();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.relativeString():IsStripped}
//- (NSString *) relativeString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).relativeString():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.baseURL():IsStripped}
//- (NSURL *) baseURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).baseURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.absoluteURL():IsStripped}
//- (NSURL *) absoluteURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).absoluteURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.scheme():IsStripped}
//- (NSString *) scheme
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).scheme():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.resourceSpecifier():IsStripped}
//- (NSString *) resourceSpecifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).resourceSpecifier():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.host():IsStripped}
//- (NSString *) host
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).host():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.port():IsStripped}
//- (NSNumber *) port
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSURL:Of(__this).port():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.user():IsStripped}
//- (NSString *) user
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).user():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.password():IsStripped}
//- (NSString *) password
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).password():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.path():IsStripped}
//- (NSString *) path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).path():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.fragment():IsStripped}
//- (NSString *) fragment
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).fragment():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.parameterString():IsStripped}
//- (NSString *) parameterString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).parameterString():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.query():IsStripped}
//- (NSString *) query
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).query():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.relativePath():IsStripped}
//- (NSString *) relativePath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).relativePath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.isFileURL():IsStripped}
//- (BOOL) isFileURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSURL:Of(__this).isFileURL():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.standardizedURL():IsStripped}
//- (NSURL *) standardizedURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).standardizedURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.filePathURL():IsStripped}
//- (NSURL *) filePathURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).filePathURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._fileURLWithPathComponents(iOS.Foundation.NSArray):IsStripped}
//+ (NSURL *) fileURLWithPathComponents:(NSArray *)components
//{
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL._fileURLWithPathComponents(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(components, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.urlByAppendingPathComponent(string):IsStripped}
//- (NSURL *) URLByAppendingPathComponent:(NSString *)pathComponent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).urlByAppendingPathComponent(string):Call(uObjC::UnoString(pathComponent))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.urlByAppendingPathComponentIsDirectory(string,bool):IsStripped}
//- (NSURL *) URLByAppendingPathComponent:(NSString *)pathComponent isDirectory:(BOOL)isDirectory
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).urlByAppendingPathComponentIsDirectory(string,bool):Call(uObjC::UnoString(pathComponent), (#{bool})isDirectory)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.urlByAppendingPathExtension(string):IsStripped}
//- (NSURL *) URLByAppendingPathExtension:(NSString *)pathExtension
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).urlByAppendingPathExtension(string):Call(uObjC::UnoString(pathExtension))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.pathComponents():IsStripped}
//- (NSArray *) pathComponents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSURL:Of(__this).pathComponents():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.lastPathComponent():IsStripped}
//- (NSString *) lastPathComponent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).lastPathComponent():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.pathExtension():IsStripped}
//- (NSString *) pathExtension
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSURL:Of(__this).pathExtension():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.urlByDeletingLastPathComponent():IsStripped}
//- (NSURL *) URLByDeletingLastPathComponent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).urlByDeletingLastPathComponent():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.urlByDeletingPathExtension():IsStripped}
//- (NSURL *) URLByDeletingPathExtension
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).urlByDeletingPathExtension():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.urlByStandardizingPath():IsStripped}
//- (NSURL *) URLByStandardizingPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).urlByStandardizingPath():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.urlByResolvingSymlinksInPath():IsStripped}
//- (NSURL *) URLByResolvingSymlinksInPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSURL:Of(__this).urlByResolvingSymlinksInPath():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.promisedItemResourceValuesForKeysError(iOS.Foundation.NSArray,out iOS.Foundation.NSError):IsStripped}
//- (NSDictionary *) promisedItemResourceValuesForKeys:(NSArray *)keys error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSURL:Of(__this).promisedItemResourceValuesForKeysError(iOS.Foundation.NSArray,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.checkPromisedItemIsReachableAndReturnError(out iOS.Foundation.NSError):IsStripped}
//- (BOOL) checkPromisedItemIsReachableAndReturnError:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSURL:Of(__this).checkPromisedItemIsReachableAndReturnError(out iOS.Foundation.NSError):Call(&error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSURL._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSURL.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
