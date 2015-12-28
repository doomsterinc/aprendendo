// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE WKWebView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::WebKit::WKWebView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::WebKit::WKWebView_typeof()

#include <WebKit/WebKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSCoder.h>
#include <iOS.Foundation.NSURL.h>
#include <iOS.Foundation.NSURLRequest.h>
#include <iOS.WebKit.IWKNavigationDelegate.h>
#include <iOS.WebKit.WKNavigation.h>
#include <iOS.WebKit.WKWebView.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace WebKit{

// public sealed extern class WKWebView :88766
// {
::g::iOS::UIKit::UIView_type* WKWebView_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(WKWebView);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIView_type);
    type = (::g::iOS::UIKit::UIView_type*)uClassType::New("iOS.WebKit.WKWebView", options);
    type->SetBase(::g::iOS::UIKit::UIView_typeof());
    type->fp_ctor_ = (void*)WKWebView__New9_fn;
    type->fp_initWithCoder = (void(*)(::g::iOS::UIKit::UIView*, ::g::iOS::Foundation::NSCoder*))WKWebView__initWithCoder_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(::g::iOS::UIKit::UIView_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(20,
        new uFunction("canGoBack", NULL, (void*)WKWebView__canGoBack_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_CanGoBack", NULL, (void*)WKWebView__get_CanGoBack_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("canGoForward", NULL, (void*)WKWebView__canGoForward_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_CanGoForward", NULL, (void*)WKWebView__get_CanGoForward_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("estimatedProgress", NULL, (void*)WKWebView__estimatedProgress_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_EstimatedProgress", NULL, (void*)WKWebView__get_EstimatedProgress_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("goBack", NULL, (void*)WKWebView__goBack_fn, 0, false, ::g::iOS::WebKit::WKNavigation_typeof(), 0),
        new uFunction("goForward", NULL, (void*)WKWebView__goForward_fn, 0, false, ::g::iOS::WebKit::WKNavigation_typeof(), 0),
        new uFunction("isLoading", NULL, (void*)WKWebView__isLoading_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("loadHTMLStringBaseURL", NULL, (void*)WKWebView__loadHTMLStringBaseURL_fn, 0, false, ::g::iOS::WebKit::WKNavigation_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::Foundation::NSURL_typeof()),
        new uFunction("get_Loading", NULL, (void*)WKWebView__get_Loading_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("loadRequest", NULL, (void*)WKWebView__loadRequest_fn, 0, false, ::g::iOS::WebKit::WKNavigation_typeof(), 1, ::g::iOS::Foundation::NSURLRequest_typeof()),
        new uFunction(".ctor", NULL, (void*)WKWebView__New9_fn, 0, true, WKWebView_typeof(), 0),
        new uFunction("reload", NULL, (void*)WKWebView__reload_fn, 0, false, ::g::iOS::WebKit::WKNavigation_typeof(), 0),
        new uFunction("setNavigationDelegate", NULL, (void*)WKWebView__setNavigationDelegate_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()),
        new uFunction("stopLoading", NULL, (void*)WKWebView__stopLoading_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("title", NULL, (void*)WKWebView__title_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_Title", NULL, (void*)WKWebView__get_Title_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("url", NULL, (void*)WKWebView__url_fn, 0, false, ::g::iOS::Foundation::NSURL_typeof(), 0),
        new uFunction("get_URL", NULL, (void*)WKWebView__get_URL_fn, 0, false, ::g::iOS::Foundation::NSURL_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public WKWebView() :88769
void WKWebView__ctor_8_fn(WKWebView* __this)
{
    __this->ctor_8();
}

// public extern bool canGoBack() :88908
void WKWebView__canGoBack_fn(WKWebView* __this, bool* __retval)
{
    *__retval = __this->canGoBack();
}

// public bool get_CanGoBack() :88825
void WKWebView__get_CanGoBack_fn(WKWebView* __this, bool* __retval)
{
    *__retval = __this->CanGoBack();
}

// public extern bool canGoForward() :88911
void WKWebView__canGoForward_fn(WKWebView* __this, bool* __retval)
{
    *__retval = __this->canGoForward();
}

// public bool get_CanGoForward() :88830
void WKWebView__get_CanGoForward_fn(WKWebView* __this, bool* __retval)
{
    *__retval = __this->CanGoForward();
}

// public extern double estimatedProgress() :88902
void WKWebView__estimatedProgress_fn(WKWebView* __this, double* __retval)
{
    *__retval = __this->estimatedProgress();
}

// public double get_EstimatedProgress() :88815
void WKWebView__get_EstimatedProgress_fn(WKWebView* __this, double* __retval)
{
    *__retval = __this->EstimatedProgress();
}

// public extern iOS.WebKit.WKNavigation goBack() :88860
void WKWebView__goBack_fn(WKWebView* __this, ::g::iOS::WebKit::WKNavigation** __retval)
{
    *__retval = __this->goBack();
}

// public extern iOS.WebKit.WKNavigation goForward() :88863
void WKWebView__goForward_fn(WKWebView* __this, ::g::iOS::WebKit::WKNavigation** __retval)
{
    *__retval = __this->goForward();
}

// public override sealed extern void initWithCoder(iOS.Foundation.NSCoder coder) :88848
void WKWebView__initWithCoder_fn(WKWebView* __this, ::g::iOS::Foundation::NSCoder* coder_)
{
    uObjC_DO_INIT(__this, @selector(initWithCoder:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coder_));
}

// public extern bool isLoading() :88899
void WKWebView__isLoading_fn(WKWebView* __this, bool* __retval)
{
    *__retval = __this->isLoading();
}

// public extern iOS.WebKit.WKNavigation loadHTMLStringBaseURL(string string_, iOS.Foundation.NSURL baseURL) :88854
void WKWebView__loadHTMLStringBaseURL_fn(WKWebView* __this, uString* string__, ::g::iOS::Foundation::NSURL* baseURL_, ::g::iOS::WebKit::WKNavigation** __retval)
{
    *__retval = __this->loadHTMLStringBaseURL(string__, baseURL_);
}

// public bool get_Loading() :88810
void WKWebView__get_Loading_fn(WKWebView* __this, bool* __retval)
{
    *__retval = __this->Loading();
}

// public extern iOS.WebKit.WKNavigation loadRequest(iOS.Foundation.NSURLRequest request) :88851
void WKWebView__loadRequest_fn(WKWebView* __this, ::g::iOS::Foundation::NSURLRequest* request_, ::g::iOS::WebKit::WKNavigation** __retval)
{
    *__retval = __this->loadRequest(request_);
}

// public WKWebView New() :88769
void WKWebView__New9_fn(WKWebView** __retval)
{
    *__retval = WKWebView::New9();
}

// public extern iOS.WebKit.WKNavigation reload() :88866
void WKWebView__reload_fn(WKWebView* __this, ::g::iOS::WebKit::WKNavigation** __retval)
{
    *__retval = __this->reload();
}

// public extern void setNavigationDelegate(iOS.WebKit.IWKNavigationDelegate navigationDelegate) :88881
void WKWebView__setNavigationDelegate_fn(WKWebView* __this, uObject* navigationDelegate_)
{
    __this->setNavigationDelegate(navigationDelegate_);
}

// public extern void stopLoading() :88872
void WKWebView__stopLoading_fn(WKWebView* __this)
{
    __this->stopLoading();
}

// public extern string title() :88893
void WKWebView__title_fn(WKWebView* __this, uString** __retval)
{
    *__retval = __this->title();
}

// public string get_Title() :88800
void WKWebView__get_Title_fn(WKWebView* __this, uString** __retval)
{
    *__retval = __this->Title();
}

// public extern iOS.Foundation.NSURL url() :88896
void WKWebView__url_fn(WKWebView* __this, ::g::iOS::Foundation::NSURL** __retval)
{
    *__retval = __this->url();
}

// public iOS.Foundation.NSURL get_URL() :88805
void WKWebView__get_URL_fn(WKWebView* __this, ::g::iOS::Foundation::NSURL** __retval)
{
    *__retval = __this->URL();
}

// public WKWebView() [instance] :88769
void WKWebView::ctor_8()
{
    ctor_6();
}

// public extern bool canGoBack() [instance] :88908
bool WKWebView::canGoBack()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(canGoBack));
    return (bool)__return;
}

// public bool get_CanGoBack() [instance] :88825
bool WKWebView::CanGoBack()
{
    return canGoBack();
}

// public extern bool canGoForward() [instance] :88911
bool WKWebView::canGoForward()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(canGoForward));
    return (bool)__return;
}

// public bool get_CanGoForward() [instance] :88830
bool WKWebView::CanGoForward()
{
    return canGoForward();
}

// public extern double estimatedProgress() [instance] :88902
double WKWebView::estimatedProgress()
{
    double __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, double, @selector(estimatedProgress));
    return __return;
}

// public double get_EstimatedProgress() [instance] :88815
double WKWebView::EstimatedProgress()
{
    return estimatedProgress();
}

// public extern iOS.WebKit.WKNavigation goBack() [instance] :88860
::g::iOS::WebKit::WKNavigation* WKWebView::goBack()
{
    ::WKNavigation* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::WKNavigation*, @selector(goBack));
    return (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::WebKit::WKNavigation_typeof());
}

// public extern iOS.WebKit.WKNavigation goForward() [instance] :88863
::g::iOS::WebKit::WKNavigation* WKWebView::goForward()
{
    ::WKNavigation* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::WKNavigation*, @selector(goForward));
    return (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::WebKit::WKNavigation_typeof());
}

// public extern bool isLoading() [instance] :88899
bool WKWebView::isLoading()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isLoading));
    return (bool)__return;
}

// public extern iOS.WebKit.WKNavigation loadHTMLStringBaseURL(string string_, iOS.Foundation.NSURL baseURL) [instance] :88854
::g::iOS::WebKit::WKNavigation* WKWebView::loadHTMLStringBaseURL(uString* string__, ::g::iOS::Foundation::NSURL* baseURL_)
{
    ::WKNavigation* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::WKNavigation*, @selector(loadHTMLString:baseURL:),
        uObjC::NativeString(string__),
        uObjC::Lifetime::GetNativeHandle((::uObject *)baseURL_));
    return (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::WebKit::WKNavigation_typeof());
}

// public bool get_Loading() [instance] :88810
bool WKWebView::Loading()
{
    return isLoading();
}

// public extern iOS.WebKit.WKNavigation loadRequest(iOS.Foundation.NSURLRequest request) [instance] :88851
::g::iOS::WebKit::WKNavigation* WKWebView::loadRequest(::g::iOS::Foundation::NSURLRequest* request_)
{
    ::WKNavigation* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::WKNavigation*, @selector(loadRequest:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)request_));
    return (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::WebKit::WKNavigation_typeof());
}

// public extern iOS.WebKit.WKNavigation reload() [instance] :88866
::g::iOS::WebKit::WKNavigation* WKWebView::reload()
{
    ::WKNavigation* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::WKNavigation*, @selector(reload));
    return (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::WebKit::WKNavigation_typeof());
}

// public extern void setNavigationDelegate(iOS.WebKit.IWKNavigationDelegate navigationDelegate) [instance] :88881
void WKWebView::setNavigationDelegate(uObject* navigationDelegate_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setNavigationDelegate:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)navigationDelegate_, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()));
}

// public extern void stopLoading() [instance] :88872
void WKWebView::stopLoading()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(stopLoading));
}

// public extern string title() [instance] :88893
uString* WKWebView::title()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(title));
    return uObjC::UnoString(__return);
}

// public string get_Title() [instance] :88800
uString* WKWebView::Title()
{
    return title();
}

// public extern iOS.Foundation.NSURL url() [instance] :88896
::g::iOS::Foundation::NSURL* WKWebView::url()
{
    ::NSURL* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSURL*, @selector(URL));
    return (::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSURL_typeof());
}

// public iOS.Foundation.NSURL get_URL() [instance] :88805
::g::iOS::Foundation::NSURL* WKWebView::URL()
{
    return url();
}

// public WKWebView New() [static] :88769
WKWebView* WKWebView::New9()
{
    WKWebView* obj1 = (WKWebView*)uNew(WKWebView_typeof());
    obj1->ctor_8();
    return obj1;
}
// }

}}} // ::g::iOS::WebKit
