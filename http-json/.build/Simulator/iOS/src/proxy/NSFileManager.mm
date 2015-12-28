#define uObjC_NATIVE_TYPE NSFileManager
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSFileManager*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSFileManager_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSFileManager._defaultManager():IsStripped}
//+ (NSFileManager *) defaultManager
//{
//    #{iOS.Foundation.NSFileManager} __return = #{iOS.Foundation.NSFileManager._defaultManager():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.mountedVolumeURLsIncludingResourceValuesForKeysOptions(iOS.Foundation.NSArray,iOS.Foundation.NSVolumeEnumerationOptions):IsStripped}
//- (NSArray *) mountedVolumeURLsIncludingResourceValuesForKeys:(NSArray *)propertyKeys options:(NSVolumeEnumerationOptions)options
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).mountedVolumeURLsIncludingResourceValuesForKeysOptions(iOS.Foundation.NSArray,iOS.Foundation.NSVolumeEnumerationOptions):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(propertyKeys, #{iOS.Foundation.NSArray:TypeOf}), #{uint}(options))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.contentsOfDirectoryAtURLIncludingPropertiesForKeysOptionsError(iOS.Foundation.NSURL,iOS.Foundation.NSArray,iOS.Foundation.NSDirectoryEnumerationOptions,out iOS.Foundation.NSError):IsStripped}
//- (NSArray *) contentsOfDirectoryAtURL:(NSURL *)url includingPropertiesForKeys:(NSArray *)keys options:(NSDirectoryEnumerationOptions)mask error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).contentsOfDirectoryAtURLIncludingPropertiesForKeysOptionsError(iOS.Foundation.NSURL,iOS.Foundation.NSArray,iOS.Foundation.NSDirectoryEnumerationOptions,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(keys, #{iOS.Foundation.NSArray:TypeOf}), #{uint}(mask), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.urlsForDirectoryInDomains(iOS.Foundation.NSSearchPathDirectory,iOS.Foundation.NSSearchPathDomainMask):IsStripped}
//- (NSArray *) URLsForDirectory:(NSSearchPathDirectory)directory inDomains:(NSSearchPathDomainMask)domainMask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).urlsForDirectoryInDomains(iOS.Foundation.NSSearchPathDirectory,iOS.Foundation.NSSearchPathDomainMask):Call(#{uint}(directory), #{uint}(domainMask))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.urlForDirectoryInDomainAppropriateForURLCreateError(iOS.Foundation.NSSearchPathDirectory,iOS.Foundation.NSSearchPathDomainMask,iOS.Foundation.NSURL,bool,out iOS.Foundation.NSError):IsStripped}
//- (NSURL *) URLForDirectory:(NSSearchPathDirectory)directory inDomain:(NSSearchPathDomainMask)domain appropriateForURL:(NSURL *)url create:(BOOL)shouldCreate error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSFileManager:Of(__this).urlForDirectoryInDomainAppropriateForURLCreateError(iOS.Foundation.NSSearchPathDirectory,iOS.Foundation.NSSearchPathDomainMask,iOS.Foundation.NSURL,bool,out iOS.Foundation.NSError):Call(#{uint}(directory), #{uint}(domain), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{bool})shouldCreate, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.createDirectoryAtURLWithIntermediateDirectoriesAttributesError(iOS.Foundation.NSURL,bool,iOS.Foundation.NSDictionary,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) createDirectoryAtURL:(NSURL *)url withIntermediateDirectories:(BOOL)createIntermediates attributes:(NSDictionary *)attributes error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).createDirectoryAtURLWithIntermediateDirectoriesAttributesError(iOS.Foundation.NSURL,bool,iOS.Foundation.NSDictionary,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{bool})createIntermediates, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attributes, #{iOS.Foundation.NSDictionary:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.createSymbolicLinkAtURLWithDestinationURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) createSymbolicLinkAtURL:(NSURL *)url withDestinationURL:(NSURL *)destURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).createSymbolicLinkAtURLWithDestinationURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(destURL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.setAttributesOfItemAtPathError(iOS.Foundation.NSDictionary,string,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) setAttributes:(NSDictionary *)attributes ofItemAtPath:(NSString *)path error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).setAttributesOfItemAtPathError(iOS.Foundation.NSDictionary,string,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attributes, #{iOS.Foundation.NSDictionary:TypeOf}), uObjC::UnoString(path), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.createDirectoryAtPathWithIntermediateDirectoriesAttributesError(string,bool,iOS.Foundation.NSDictionary,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) createDirectoryAtPath:(NSString *)path withIntermediateDirectories:(BOOL)createIntermediates attributes:(NSDictionary *)attributes error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).createDirectoryAtPathWithIntermediateDirectoriesAttributesError(string,bool,iOS.Foundation.NSDictionary,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), (#{bool})createIntermediates, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attributes, #{iOS.Foundation.NSDictionary:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.contentsOfDirectoryAtPathError(string,out iOS.Foundation.NSError):IsStripped}
//- (NSArray *) contentsOfDirectoryAtPath:(NSString *)path error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).contentsOfDirectoryAtPathError(string,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.subpathsOfDirectoryAtPathError(string,out iOS.Foundation.NSError):IsStripped}
//- (NSArray *) subpathsOfDirectoryAtPath:(NSString *)path error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).subpathsOfDirectoryAtPathError(string,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.attributesOfItemAtPathError(string,out iOS.Foundation.NSError):IsStripped}
//- (NSDictionary *) attributesOfItemAtPath:(NSString *)path error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSFileManager:Of(__this).attributesOfItemAtPathError(string,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.attributesOfFileSystemForPathError(string,out iOS.Foundation.NSError):IsStripped}
//- (NSDictionary *) attributesOfFileSystemForPath:(NSString *)path error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSFileManager:Of(__this).attributesOfFileSystemForPathError(string,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.createSymbolicLinkAtPathWithDestinationPathError(string,string,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) createSymbolicLinkAtPath:(NSString *)path withDestinationPath:(NSString *)destPath error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).createSymbolicLinkAtPathWithDestinationPathError(string,string,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), uObjC::UnoString(destPath), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.destinationOfSymbolicLinkAtPathError(string,out iOS.Foundation.NSError):IsStripped}
//- (NSString *) destinationOfSymbolicLinkAtPath:(NSString *)path error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{string} __return = #{iOS.Foundation.NSFileManager:Of(__this).destinationOfSymbolicLinkAtPathError(string,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.copyItemAtPathToPathError(string,string,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) copyItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).copyItemAtPathToPathError(string,string,out iOS.Foundation.NSError):Call(uObjC::UnoString(srcPath), uObjC::UnoString(dstPath), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.moveItemAtPathToPathError(string,string,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) moveItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).moveItemAtPathToPathError(string,string,out iOS.Foundation.NSError):Call(uObjC::UnoString(srcPath), uObjC::UnoString(dstPath), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.linkItemAtPathToPathError(string,string,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) linkItemAtPath:(NSString *)srcPath toPath:(NSString *)dstPath error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).linkItemAtPathToPathError(string,string,out iOS.Foundation.NSError):Call(uObjC::UnoString(srcPath), uObjC::UnoString(dstPath), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.removeItemAtPathError(string,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) removeItemAtPath:(NSString *)path error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).removeItemAtPathError(string,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.copyItemAtURLToURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) copyItemAtURL:(NSURL *)srcURL toURL:(NSURL *)dstURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).copyItemAtURLToURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(srcURL, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(dstURL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.moveItemAtURLToURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) moveItemAtURL:(NSURL *)srcURL toURL:(NSURL *)dstURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).moveItemAtURLToURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(srcURL, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(dstURL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.linkItemAtURLToURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) linkItemAtURL:(NSURL *)srcURL toURL:(NSURL *)dstURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).linkItemAtURLToURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(srcURL, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(dstURL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.removeItemAtURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) removeItemAtURL:(NSURL *)URL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).removeItemAtURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(URL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.trashItemAtURLResultingItemURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) trashItemAtURL:(NSURL *)url resultingItemURL:(NSURL **)outResultingURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} outResultingURL__uno = (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(*outResultingURL, #{iOS.Foundation.NSURL:TypeOf});
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).trashItemAtURLResultingItemURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), &outResultingURL__uno, &error__uno)};
//    *outResultingURL = uObjC::Lifetime::GetNativeHandle((::uObject *)outResultingURL__uno);
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.fileAttributesAtPathTraverseLink(string,bool):IsStripped}
//- (NSDictionary *) fileAttributesAtPath:(NSString *)path traverseLink:(BOOL)yorn
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSFileManager:Of(__this).fileAttributesAtPathTraverseLink(string,bool):Call(uObjC::UnoString(path), (#{bool})yorn)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.changeFileAttributesAtPath(iOS.Foundation.NSDictionary,string):IsStripped}
//- (BOOL) changeFileAttributes:(NSDictionary *)attributes atPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).changeFileAttributesAtPath(iOS.Foundation.NSDictionary,string):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attributes, #{iOS.Foundation.NSDictionary:TypeOf}), uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.directoryContentsAtPath(string):IsStripped}
//- (NSArray *) directoryContentsAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).directoryContentsAtPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.fileSystemAttributesAtPath(string):IsStripped}
//- (NSDictionary *) fileSystemAttributesAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSFileManager:Of(__this).fileSystemAttributesAtPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.pathContentOfSymbolicLinkAtPath(string):IsStripped}
//- (NSString *) pathContentOfSymbolicLinkAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSFileManager:Of(__this).pathContentOfSymbolicLinkAtPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.createSymbolicLinkAtPathPathContent(string,string):IsStripped}
//- (BOOL) createSymbolicLinkAtPath:(NSString *)path pathContent:(NSString *)otherpath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).createSymbolicLinkAtPathPathContent(string,string):Call(uObjC::UnoString(path), uObjC::UnoString(otherpath))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.createDirectoryAtPathAttributes(string,iOS.Foundation.NSDictionary):IsStripped}
//- (BOOL) createDirectoryAtPath:(NSString *)path attributes:(NSDictionary *)attributes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).createDirectoryAtPathAttributes(string,iOS.Foundation.NSDictionary):Call(uObjC::UnoString(path), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attributes, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.changeCurrentDirectoryPath(string):IsStripped}
//- (BOOL) changeCurrentDirectoryPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).changeCurrentDirectoryPath(string):Call(uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.fileExistsAtPath(string):IsStripped}
//- (BOOL) fileExistsAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).fileExistsAtPath(string):Call(uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.isReadableFileAtPath(string):IsStripped}
//- (BOOL) isReadableFileAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).isReadableFileAtPath(string):Call(uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.isWritableFileAtPath(string):IsStripped}
//- (BOOL) isWritableFileAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).isWritableFileAtPath(string):Call(uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.isExecutableFileAtPath(string):IsStripped}
//- (BOOL) isExecutableFileAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).isExecutableFileAtPath(string):Call(uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.isDeletableFileAtPath(string):IsStripped}
//- (BOOL) isDeletableFileAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).isDeletableFileAtPath(string):Call(uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.contentsEqualAtPathAndPath(string,string):IsStripped}
//- (BOOL) contentsEqualAtPath:(NSString *)path1 andPath:(NSString *)path2
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).contentsEqualAtPathAndPath(string,string):Call(uObjC::UnoString(path1), uObjC::UnoString(path2))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.displayNameAtPath(string):IsStripped}
//- (NSString *) displayNameAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSFileManager:Of(__this).displayNameAtPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.componentsToDisplayForPath(string):IsStripped}
//- (NSArray *) componentsToDisplayForPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).componentsToDisplayForPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.enumeratorAtPath(string):IsStripped}
//- (NSDirectoryEnumerator *) enumeratorAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDirectoryEnumerator} __return = #{iOS.Foundation.NSFileManager:Of(__this).enumeratorAtPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.subpathsAtPath(string):IsStripped}
//- (NSArray *) subpathsAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSFileManager:Of(__this).subpathsAtPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.contentsAtPath(string):IsStripped}
//- (NSData *) contentsAtPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSFileManager:Of(__this).contentsAtPath(string):Call(uObjC::UnoString(path))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.createFileAtPathContentsAttributes(string,iOS.Foundation.NSData,iOS.Foundation.NSDictionary):IsStripped}
//- (BOOL) createFileAtPath:(NSString *)path contents:(NSData *)data attributes:(NSDictionary *)attr
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).createFileAtPathContentsAttributes(string,iOS.Foundation.NSData,iOS.Foundation.NSDictionary):Call(uObjC::UnoString(path), (#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(attr, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.replaceItemAtURLWithItemAtURLBackupItemNameOptionsResultingItemURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,string,iOS.Foundation.NSFileManagerItemReplacementOptions,out iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) replaceItemAtURL:(NSURL *)originalItemURL withItemAtURL:(NSURL *)newItemURL backupItemName:(NSString *)backupItemName options:(NSFileManagerItemReplacementOptions)options resultingItemURL:(NSURL **)resultingURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} resultingURL__uno = (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(*resultingURL, #{iOS.Foundation.NSURL:TypeOf});
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).replaceItemAtURLWithItemAtURLBackupItemNameOptionsResultingItemURLError(iOS.Foundation.NSURL,iOS.Foundation.NSURL,string,iOS.Foundation.NSFileManagerItemReplacementOptions,out iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(originalItemURL, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(newItemURL, #{iOS.Foundation.NSURL:TypeOf}), uObjC::UnoString(backupItemName), #{uint}(options), &resultingURL__uno, &error__uno)};
//    *resultingURL = uObjC::Lifetime::GetNativeHandle((::uObject *)resultingURL__uno);
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.setUbiquitousItemAtURLDestinationURLError(bool,iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) setUbiquitous:(BOOL)flag itemAtURL:(NSURL *)url destinationURL:(NSURL *)destinationURL error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).setUbiquitousItemAtURLDestinationURLError(bool,iOS.Foundation.NSURL,iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{bool})flag, (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(destinationURL, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.isUbiquitousItemAtURL(iOS.Foundation.NSURL):IsStripped}
//- (BOOL) isUbiquitousItemAtURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).isUbiquitousItemAtURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.startDownloadingUbiquitousItemAtURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) startDownloadingUbiquitousItemAtURL:(NSURL *)url error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).startDownloadingUbiquitousItemAtURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.evictUbiquitousItemAtURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) evictUbiquitousItemAtURL:(NSURL *)url error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSFileManager:Of(__this).evictUbiquitousItemAtURLError(iOS.Foundation.NSURL,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.urlForUbiquityContainerIdentifier(string):IsStripped}
//- (NSURL *) URLForUbiquityContainerIdentifier:(NSString *)containerIdentifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSFileManager:Of(__this).urlForUbiquityContainerIdentifier(string):Call(uObjC::UnoString(containerIdentifier))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.urlForPublishingUbiquitousItemAtURLExpirationDateError(iOS.Foundation.NSURL,out iOS.Foundation.NSDate,out iOS.Foundation.NSError):IsStripped}
//- (NSURL *) URLForPublishingUbiquitousItemAtURL:(NSURL *)url expirationDate:(NSDate **)outDate error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} outDate__uno = (#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(*outDate, #{iOS.Foundation.NSDate:TypeOf});
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSFileManager:Of(__this).urlForPublishingUbiquitousItemAtURLExpirationDateError(iOS.Foundation.NSURL,out iOS.Foundation.NSDate,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), &outDate__uno, &error__uno)};
//    *outDate = uObjC::Lifetime::GetNativeHandle((::uObject *)outDate__uno);
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.containerURLForSecurityApplicationGroupIdentifier(string):IsStripped}
//- (NSURL *) containerURLForSecurityApplicationGroupIdentifier:(NSString *)groupIdentifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSFileManager:Of(__this).containerURLForSecurityApplicationGroupIdentifier(string):Call(uObjC::UnoString(groupIdentifier))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.delegate_():IsStripped}
//- (id<NSFileManagerDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.INSFileManagerDelegate} __return = #{iOS.Foundation.NSFileManager:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.Foundation.INSFileManagerDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.setDelegate(iOS.Foundation.INSFileManagerDelegate):IsStripped}
//- (void) setDelegate:(id<NSFileManagerDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSFileManager:Of(__this).setDelegate(iOS.Foundation.INSFileManagerDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.Foundation.Interop.INSFileManagerDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSFileManager.currentDirectoryPath():IsStripped}
//- (NSString *) currentDirectoryPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSFileManager:Of(__this).currentDirectoryPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
