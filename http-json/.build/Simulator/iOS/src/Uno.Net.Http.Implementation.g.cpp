// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <HttpRequest.h>
#include <Uno.Bool.h>
#include <Uno.Byte.h>
#include <Uno.Int.h>
#include <Uno.Long.h>
#include <Uno.Net.Http.HttpMessageHandlerRequest.h>
#include <Uno.Net.Http.Implementation.IHttpRequest.h>
#include <Uno.Net.Http.Implementation.iOSHttpRequest.h>
#include <Uno.Net.Http.Implementation.iOSHttpRequestHandle.h>
#include <Uno.Net.Http.Implementation.iOSHttpSharedCache.h>
#include <Uno.String.h>

namespace g{
namespace Uno{
namespace Net{
namespace Http{
namespace Implementation{

// /usr/local/share/uno/Packages/Uno.Net.Http/0.19.6/Implementation/$.uno(7)
// -------------------------------------------------------------------------

// public abstract interface IHttpRequest :7
// {
uInterfaceType* IHttpRequest_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("Uno.Net.Http.Implementation.IHttpRequest", 0, 0);
    type->Reflection.SetFunctions(10,
        new uFunction("Abort", NULL, NULL, offsetof(IHttpRequest, fp_Abort), false, uVoid_typeof(), 0),
        new uFunction("GetResponseContentByteArray", NULL, NULL, offsetof(IHttpRequest, fp_GetResponseContentByteArray), false, ::g::Uno::Byte_typeof()->Array(), 0),
        new uFunction("GetResponseContentString", NULL, NULL, offsetof(IHttpRequest, fp_GetResponseContentString), false, ::g::Uno::String_typeof(), 0),
        new uFunction("GetResponseHeader", NULL, NULL, offsetof(IHttpRequest, fp_GetResponseHeader), false, ::g::Uno::String_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("GetResponseHeaders", NULL, NULL, offsetof(IHttpRequest, fp_GetResponseHeaders), false, ::g::Uno::String_typeof(), 0),
        new uFunction("GetResponseStatus", NULL, NULL, offsetof(IHttpRequest, fp_GetResponseStatus), false, ::g::Uno::Int_typeof(), 0),
        new uFunction("SendAsync", NULL, NULL, offsetof(IHttpRequest, fp_SendAsync), false, uVoid_typeof(), 0),
        new uFunction("SendAsync", NULL, NULL, offsetof(IHttpRequest, fp_SendAsync2), false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("SetHeader", NULL, NULL, offsetof(IHttpRequest, fp_SetHeader), false, uVoid_typeof(), 2, ::g::Uno::String_typeof(), ::g::Uno::String_typeof()),
        new uFunction("SetTimeout", NULL, NULL, offsetof(IHttpRequest, fp_SetTimeout), false, uVoid_typeof(), 1, ::g::Uno::Int_typeof()));
    return type;
}
// }

// /usr/local/share/uno/Packages/Uno.Net.Http/0.19.6/Implementation/iOS/$.uno(13)
// ------------------------------------------------------------------------------

// internal sealed extern class iOSHttpRequest :13
// {
iOSHttpRequest_type* iOSHttpRequest_typeof()
{
    static uSStrong<iOSHttpRequest_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 2;
    options.ObjectSize = sizeof(iOSHttpRequest);
    options.TypeSize = sizeof(iOSHttpRequest_type);
    type = (iOSHttpRequest_type*)uClassType::New("Uno.Net.Http.Implementation.iOSHttpRequest", options);
    type->interface0.fp_SetHeader = (void(*)(uObject*, uString*, uString*))iOSHttpRequest__SetHeader_fn;
    type->interface0.fp_SetTimeout = (void(*)(uObject*, int*))iOSHttpRequest__SetTimeout_fn;
    type->interface0.fp_SendAsync2 = (void(*)(uObject*, uString*))iOSHttpRequest__SendAsync2_fn;
    type->interface0.fp_SendAsync = (void(*)(uObject*))iOSHttpRequest__SendAsync_fn;
    type->interface0.fp_Abort = (void(*)(uObject*))iOSHttpRequest__Abort_fn;
    type->interface0.fp_GetResponseStatus = (void(*)(uObject*, int*))iOSHttpRequest__GetResponseStatus_fn;
    type->interface0.fp_GetResponseHeader = (void(*)(uObject*, uString*, uString**))iOSHttpRequest__GetResponseHeader_fn;
    type->interface0.fp_GetResponseHeaders = (void(*)(uObject*, uString**))iOSHttpRequest__GetResponseHeaders_fn;
    type->interface0.fp_GetResponseContentString = (void(*)(uObject*, uString**))iOSHttpRequest__GetResponseContentString_fn;
    type->interface0.fp_GetResponseContentByteArray = (void(*)(uObject*, uArray**))iOSHttpRequest__GetResponseContentByteArray_fn;
    type->interface1.fp_Dispose = (void(*)(uObject*))iOSHttpRequest__Dispose_fn;
    type->SetInterfaces(
        ::g::Uno::Net::Http::Implementation::IHttpRequest_typeof(), offsetof(iOSHttpRequest_type, interface0),
        ::g::Uno::IDisposable_typeof(), offsetof(iOSHttpRequest_type, interface1));
    type->SetFields(0,
        ::g::Uno::Net::Http::Implementation::iOSHttpRequestHandle_typeof(), offsetof(::g::Uno::Net::Http::Implementation::iOSHttpRequest, _requestHandle), 0);
    return type;
}

// internal iOSHttpRequest(Uno.Net.Http.HttpMessageHandlerRequest request, string method, string url) :17
void iOSHttpRequest__ctor__fn(iOSHttpRequest* __this, ::g::Uno::Net::Http::HttpMessageHandlerRequest* request, uString* method, uString* url)
{
    __this->ctor_(request, method, url);
}

// public void Abort() :60
void iOSHttpRequest__Abort_fn(iOSHttpRequest* __this)
{
    __this->Abort();
}

// public void Dispose() :23
void iOSHttpRequest__Dispose_fn(iOSHttpRequest* __this)
{
    __this->Dispose();
}

// public byte[] GetResponseContentByteArray() :87
void iOSHttpRequest__GetResponseContentByteArray_fn(iOSHttpRequest* __this, uArray** __retval)
{
    *__retval = __this->GetResponseContentByteArray();
}

// public string GetResponseContentString() :81
void iOSHttpRequest__GetResponseContentString_fn(iOSHttpRequest* __this, uString** __retval)
{
    *__retval = __this->GetResponseContentString();
}

// public string GetResponseHeader(string name) :70
void iOSHttpRequest__GetResponseHeader_fn(iOSHttpRequest* __this, uString* name, uString** __retval)
{
    *__retval = __this->GetResponseHeader(name);
}

// public string GetResponseHeaders() :76
void iOSHttpRequest__GetResponseHeaders_fn(iOSHttpRequest* __this, uString** __retval)
{
    *__retval = __this->GetResponseHeaders();
}

// public int GetResponseStatus() :65
void iOSHttpRequest__GetResponseStatus_fn(iOSHttpRequest* __this, int* __retval)
{
    *__retval = __this->GetResponseStatus();
}

// internal iOSHttpRequest New(Uno.Net.Http.HttpMessageHandlerRequest request, string method, string url) :17
void iOSHttpRequest__New1_fn(::g::Uno::Net::Http::HttpMessageHandlerRequest* request, uString* method, uString* url, iOSHttpRequest** __retval)
{
    *__retval = iOSHttpRequest::New1(request, method, url);
}

// public void SendAsync() :55
void iOSHttpRequest__SendAsync_fn(iOSHttpRequest* __this)
{
    __this->SendAsync();
}

// public void SendAsync(string data) :50
void iOSHttpRequest__SendAsync2_fn(iOSHttpRequest* __this, uString* data)
{
    __this->SendAsync2(data);
}

// public void SetHeader(string name, string value) :34
void iOSHttpRequest__SetHeader_fn(iOSHttpRequest* __this, uString* name, uString* value)
{
    __this->SetHeader(name, value);
}

// public void SetTimeout(int timeoutInMilliseconds) :39
void iOSHttpRequest__SetTimeout_fn(iOSHttpRequest* __this, int* timeoutInMilliseconds)
{
    __this->SetTimeout(*timeoutInMilliseconds);
}

// internal iOSHttpRequest(Uno.Net.Http.HttpMessageHandlerRequest request, string method, string url) [instance] :17
void iOSHttpRequest::ctor_(::g::Uno::Net::Http::HttpMessageHandlerRequest* request, uString* method, uString* url)
{
    _requestHandle = new ::Uno::Net::Http::iOS::HttpRequest(request, method, url);
}

// public void Abort() [instance] :60
void iOSHttpRequest::Abort()
{
    _requestHandle->Abort();
}

// public void Dispose() [instance] :23
void iOSHttpRequest::Dispose()
{
    delete _requestHandle;
    _requestHandle = NULL;
}

// public byte[] GetResponseContentByteArray() [instance] :87
uArray* iOSHttpRequest::GetResponseContentByteArray()
{
    return _requestHandle->GetResponseContentByteArray();
}

// public string GetResponseContentString() [instance] :81
uString* iOSHttpRequest::GetResponseContentString()
{
    return _requestHandle->GetResponseContentString();
}

// public string GetResponseHeader(string name) [instance] :70
uString* iOSHttpRequest::GetResponseHeader(uString* name)
{
    return _requestHandle->GetResponseHeader(name);
}

// public string GetResponseHeaders() [instance] :76
uString* iOSHttpRequest::GetResponseHeaders()
{
    return _requestHandle->GetResponseHeaders();
}

// public int GetResponseStatus() [instance] :65
int iOSHttpRequest::GetResponseStatus()
{
    return _requestHandle->GetResponseStatus();
}

// public void SendAsync() [instance] :55
void iOSHttpRequest::SendAsync()
{
    _requestHandle->SendAsync(NULL, 0);
}

// public void SendAsync(string data) [instance] :50
void iOSHttpRequest::SendAsync2(uString* data)
{
    _requestHandle->SendAsync(data);
}

// public void SetHeader(string name, string value) [instance] :34
void iOSHttpRequest::SetHeader(uString* name, uString* value)
{
    _requestHandle->SetHeader(name, value);
}

// public void SetTimeout(int timeoutInMilliseconds) [instance] :39
void iOSHttpRequest::SetTimeout(int timeoutInMilliseconds)
{
    _requestHandle->SetTimeout(timeoutInMilliseconds);
}

// internal iOSHttpRequest New(Uno.Net.Http.HttpMessageHandlerRequest request, string method, string url) [static] :17
iOSHttpRequest* iOSHttpRequest::New1(::g::Uno::Net::Http::HttpMessageHandlerRequest* request, uString* method, uString* url)
{
    iOSHttpRequest* obj1 = (iOSHttpRequest*)uNew(iOSHttpRequest_typeof());
    obj1->ctor_(request, method, url);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Uno.Net.Http/0.19.6/Implementation/iOS/$.uno(8)
// -----------------------------------------------------------------------------

// internal extern struct iOSHttpRequestHandle :8
// {
uStructType* iOSHttpRequestHandle_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ValueSize = sizeof(::Uno::Net::Http::iOS::HttpRequest*);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("Uno.Net.Http.Implementation.iOSHttpRequestHandle", options);
    return type;
}
// }

// /usr/local/share/uno/Packages/Uno.Net.Http/0.19.6/Implementation/iOS/$.uno(102)
// -------------------------------------------------------------------------------

// internal static extern class iOSHttpSharedCache :102
// {
uClassType* iOSHttpSharedCache_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Uno.Net.Http.Implementation.iOSHttpSharedCache", options);
    return type;
}

// public static extern void SetupSharedCache([bool isCacheEnabled], [long sizeInBytes]) :105
void iOSHttpSharedCache__SetupSharedCache_fn(bool* isCacheEnabled_, int64_t* sizeInBytes_)
{
    iOSHttpSharedCache::SetupSharedCache(*isCacheEnabled_, *sizeInBytes_);
}

// public static extern void SetupSharedCache([bool isCacheEnabled], [long sizeInBytes]) [static] :105
void iOSHttpSharedCache::SetupSharedCache(bool isCacheEnabled_, int64_t sizeInBytes_)
{
    ::Uno::Net::Http::iOS::SetupSharedCache(isCacheEnabled_, size_t(sizeInBytes_));
}
// }

}}}}} // ::g::Uno::Net::Http::Implementation
