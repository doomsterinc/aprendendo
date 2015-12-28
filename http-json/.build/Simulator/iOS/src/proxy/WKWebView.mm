#define uObjC_NATIVE_TYPE WKWebView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::WebKit::WKWebView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::WebKit::WKWebView_typeof()

#include <WebKit/WebKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.WebKit.WKWebView.initWithFrameConfiguration(iOS.CoreGraphics.CGRect,iOS.WebKit.WKWebViewConfiguration):IsStripped}
//- (instancetype) initWithFrame:(CGRect)frame configuration:(WKWebViewConfiguration *)configuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.WKWebView:Of(__this).initWithFrameConfiguration(iOS.CoreGraphics.CGRect,iOS.WebKit.WKWebViewConfiguration):Call(uObjC::Struct::ToUno_CGRect(frame, #{iOS.CoreGraphics.CGRect}()), (#{iOS.WebKit.WKWebViewConfiguration})uObjC::Lifetime::GetUnoObject(configuration, #{iOS.WebKit.WKWebViewConfiguration:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (instancetype) initWithCoder:(NSCoder *)coder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(coder, ::g::iOS::Foundation::NSCoder_typeof()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.loadRequest(iOS.Foundation.NSURLRequest):IsStripped}
- (WKNavigation *) loadRequest:(NSURLRequest *)request
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::WKNavigation* __return = __this->loadRequest((::g::iOS::Foundation::NSURLRequest*)uObjC::Lifetime::GetUnoObject(request, ::g::iOS::Foundation::NSURLRequest_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.loadHTMLStringBaseURL(string,iOS.Foundation.NSURL):IsStripped}
- (WKNavigation *) loadHTMLString:(NSString *)string baseURL:(NSURL *)baseURL
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::WKNavigation* __return = __this->loadHTMLStringBaseURL(uObjC::UnoString(string), (::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(baseURL, ::g::iOS::Foundation::NSURL_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.goToBackForwardListItem(iOS.WebKit.WKBackForwardListItem):IsStripped}
//- (WKNavigation *) goToBackForwardListItem:(WKBackForwardListItem *)item
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.WKNavigation} __return = #{iOS.WebKit.WKWebView:Of(__this).goToBackForwardListItem(iOS.WebKit.WKBackForwardListItem):Call((#{iOS.WebKit.WKBackForwardListItem})uObjC::Lifetime::GetUnoObject(item, #{iOS.WebKit.WKBackForwardListItem:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.goBack():IsStripped}
- (WKNavigation *) goBack
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::WKNavigation* __return = __this->goBack();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.goForward():IsStripped}
- (WKNavigation *) goForward
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::WKNavigation* __return = __this->goForward();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.reload():IsStripped}
- (WKNavigation *) reload
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::WKNavigation* __return = __this->reload();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.reloadFromOrigin():IsStripped}
//- (WKNavigation *) reloadFromOrigin
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.WKNavigation} __return = #{iOS.WebKit.WKWebView:Of(__this).reloadFromOrigin():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.stopLoading():IsStripped}
- (void) stopLoading
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->stopLoading();
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.configuration():IsStripped}
//- (WKWebViewConfiguration *) configuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.WKWebViewConfiguration} __return = #{iOS.WebKit.WKWebView:Of(__this).configuration():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.navigationDelegate():IsStripped}
//- (id<WKNavigationDelegate>) navigationDelegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.IWKNavigationDelegate} __return = #{iOS.WebKit.WKWebView:Of(__this).navigationDelegate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.WebKit.IWKNavigationDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.setNavigationDelegate(iOS.WebKit.IWKNavigationDelegate):IsStripped}
- (void) setNavigationDelegate:(id<WKNavigationDelegate>)navigationDelegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setNavigationDelegate(uObjC::Lifetime::GetUnoObject(navigationDelegate, ::g::iOS::WebKit::Interop::IWKNavigationDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.uiDelegate():IsStripped}
//- (id<WKUIDelegate>) UIDelegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.IWKUIDelegate} __return = #{iOS.WebKit.WKWebView:Of(__this).uiDelegate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.WebKit.IWKUIDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.setUIDelegate(iOS.WebKit.IWKUIDelegate):IsStripped}
//- (void) setUIDelegate:(id<WKUIDelegate>)UIDelegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.WKWebView:Of(__this).setUIDelegate(iOS.WebKit.IWKUIDelegate):Call(uObjC::Lifetime::GetUnoObject(UIDelegate, #{iOS.WebKit.Interop.IWKUIDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.backForwardList():IsStripped}
//- (WKBackForwardList *) backForwardList
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.WKBackForwardList} __return = #{iOS.WebKit.WKWebView:Of(__this).backForwardList():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.title():IsStripped}
- (NSString *) title
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->title();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.url():IsStripped}
- (NSURL *) URL
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSURL* __return = __this->url();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.isLoading():IsStripped}
- (BOOL) isLoading
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isLoading();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.estimatedProgress():IsStripped}
- (double) estimatedProgress
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->estimatedProgress();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.hasOnlySecureContent():IsStripped}
//- (BOOL) hasOnlySecureContent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.WebKit.WKWebView:Of(__this).hasOnlySecureContent():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.canGoBack():IsStripped}
- (BOOL) canGoBack
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->canGoBack();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.canGoForward():IsStripped}
- (BOOL) canGoForward
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->canGoForward();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.allowsBackForwardNavigationGestures():IsStripped}
//- (BOOL) allowsBackForwardNavigationGestures
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.WebKit.WKWebView:Of(__this).allowsBackForwardNavigationGestures():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.setAllowsBackForwardNavigationGestures(bool):IsStripped}
//- (void) setAllowsBackForwardNavigationGestures:(BOOL)allowsBackForwardNavigationGestures
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.WebKit.WKWebView:Of(__this).setAllowsBackForwardNavigationGestures(bool):Call((#{bool})allowsBackForwardNavigationGestures)};
//}
//#endif // !IsStripped

//#if !#{iOS.WebKit.WKWebView.scrollView():IsStripped}
//- (UIScrollView *) scrollView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView} __return = #{iOS.WebKit.WKWebView:Of(__this).scrollView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
