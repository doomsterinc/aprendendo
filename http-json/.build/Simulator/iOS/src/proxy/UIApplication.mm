#define uObjC_NATIVE_TYPE UIApplication
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIApplication*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIApplication_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIApplication._sharedApplication():IsStripped}
+ (UIApplication *) sharedApplication
{
    ::g::iOS::UIKit::UIApplication* __return = ::g::iOS::UIKit::UIApplication::_sharedApplication();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.beginIgnoringInteractionEvents():IsStripped}
//- (void) beginIgnoringInteractionEvents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).beginIgnoringInteractionEvents():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.endIgnoringInteractionEvents():IsStripped}
//- (void) endIgnoringInteractionEvents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).endIgnoringInteractionEvents():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.isIgnoringInteractionEvents():IsStripped}
//- (BOOL) isIgnoringInteractionEvents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).isIgnoringInteractionEvents():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.openURL(iOS.Foundation.NSURL):IsStripped}
- (BOOL) openURL:(NSURL *)url
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->openURL((::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(url, ::g::iOS::Foundation::NSURL_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.canOpenURL(iOS.Foundation.NSURL):IsStripped}
//- (BOOL) canOpenURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).canOpenURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.sendEvent(iOS.UIKit.UIEvent):IsStripped}
//- (void) sendEvent:(UIEvent *)event
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).sendEvent(iOS.UIKit.UIEvent):Call((#{iOS.UIKit.UIEvent})uObjC::Lifetime::GetUnoObject(event, #{iOS.UIKit.UIEvent:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.sendActionToFromForEvent(ObjC.Selector,ObjC.ID,ObjC.ID,iOS.UIKit.UIEvent):IsStripped}
//- (BOOL) sendAction:(SEL)action to:(id)target from:(id)sender forEvent:(UIEvent *)event
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).sendActionToFromForEvent(ObjC.Selector,ObjC.ID,ObjC.ID,iOS.UIKit.UIEvent):Call((#{ObjC.Selector})action, (#{ObjC.ID})target, (#{ObjC.ID})sender, (#{iOS.UIKit.UIEvent})uObjC::Lifetime::GetUnoObject(event, #{iOS.UIKit.UIEvent:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setStatusBarStyleAnimated(iOS.UIKit.UIStatusBarStyle,bool):IsStripped}
//- (void) setStatusBarStyle:(UIStatusBarStyle)statusBarStyle animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setStatusBarStyleAnimated(iOS.UIKit.UIStatusBarStyle,bool):Call(#{int}(statusBarStyle), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setStatusBarHiddenWithAnimation(bool,iOS.UIKit.UIStatusBarAnimation):IsStripped}
//- (void) setStatusBarHidden:(BOOL)hidden withAnimation:(UIStatusBarAnimation)animation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setStatusBarHiddenWithAnimation(bool,iOS.UIKit.UIStatusBarAnimation):Call((#{bool})hidden, #{int}(animation))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setStatusBarOrientationAnimated(iOS.UIKit.UIInterfaceOrientation,bool):IsStripped}
//- (void) setStatusBarOrientation:(UIInterfaceOrientation)interfaceOrientation animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setStatusBarOrientationAnimated(iOS.UIKit.UIInterfaceOrientation,bool):Call(#{int}(interfaceOrientation), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.supportedInterfaceOrientationsForWindow(iOS.UIKit.UIWindow):IsStripped}
//- (NSUInteger) supportedInterfaceOrientationsForWindow:(UIWindow *)window
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.UIApplication:Of(__this).supportedInterfaceOrientationsForWindow(iOS.UIKit.UIWindow):Call((#{iOS.UIKit.UIWindow})uObjC::Lifetime::GetUnoObject(window, #{iOS.UIKit.UIWindow:TypeOf}))};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.endBackgroundTask(ulong):IsStripped}
//- (void) endBackgroundTask:(UIBackgroundTaskIdentifier)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).endBackgroundTask(ulong):Call((#{ulong})identifier)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setMinimumBackgroundFetchInterval(double):IsStripped}
//- (void) setMinimumBackgroundFetchInterval:(NSTimeInterval)minimumBackgroundFetchInterval
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setMinimumBackgroundFetchInterval(double):Call(minimumBackgroundFetchInterval)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.clearKeepAliveTimeout():IsStripped}
//- (void) clearKeepAliveTimeout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).clearKeepAliveTimeout():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.delegate_():IsStripped}
//- (id<UIApplicationDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.IUIApplicationDelegate} __return = #{iOS.UIKit.UIApplication:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.IUIApplicationDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setDelegate(iOS.UIKit.IUIApplicationDelegate):IsStripped}
//- (void) setDelegate:(id<UIApplicationDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setDelegate(iOS.UIKit.IUIApplicationDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.UIKit.Interop.IUIApplicationDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.isIdleTimerDisabled():IsStripped}
//- (BOOL) isIdleTimerDisabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).isIdleTimerDisabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setIdleTimerDisabled(bool):IsStripped}
//- (void) setIdleTimerDisabled:(BOOL)idleTimerDisabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setIdleTimerDisabled(bool):Call((#{bool})idleTimerDisabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.keyWindow():IsStripped}
- (UIWindow *) keyWindow
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIWindow* __return = __this->keyWindow();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.windows():IsStripped}
//- (NSArray *) windows
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIApplication:Of(__this).windows():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.isNetworkActivityIndicatorVisible():IsStripped}
//- (BOOL) isNetworkActivityIndicatorVisible
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).isNetworkActivityIndicatorVisible():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setNetworkActivityIndicatorVisible(bool):IsStripped}
//- (void) setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setNetworkActivityIndicatorVisible(bool):Call((#{bool})networkActivityIndicatorVisible)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.statusBarStyle():IsStripped}
//- (UIStatusBarStyle) statusBarStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIStatusBarStyle} __return = #{iOS.UIKit.UIApplication:Of(__this).statusBarStyle():Call()};
//    return ::UIStatusBarStyle(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setStatusBarStyle(iOS.UIKit.UIStatusBarStyle):IsStripped}
//- (void) setStatusBarStyle:(UIStatusBarStyle)statusBarStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setStatusBarStyle(iOS.UIKit.UIStatusBarStyle):Call(#{int}(statusBarStyle))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.isStatusBarHidden():IsStripped}
//- (BOOL) isStatusBarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).isStatusBarHidden():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setStatusBarHidden(bool):IsStripped}
//- (void) setStatusBarHidden:(BOOL)statusBarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setStatusBarHidden(bool):Call((#{bool})statusBarHidden)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.statusBarOrientation():IsStripped}
- (UIInterfaceOrientation) statusBarOrientation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->statusBarOrientation();
    return ::UIInterfaceOrientation(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setStatusBarOrientation(iOS.UIKit.UIInterfaceOrientation):IsStripped}
- (void) setStatusBarOrientation:(UIInterfaceOrientation)statusBarOrientation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setStatusBarOrientation(int(statusBarOrientation));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.statusBarOrientationAnimationDuration():IsStripped}
//- (NSTimeInterval) statusBarOrientationAnimationDuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIApplication:Of(__this).statusBarOrientationAnimationDuration():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.statusBarFrame():IsStripped}
//- (CGRect) statusBarFrame
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.UIKit.UIApplication:Of(__this).statusBarFrame():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.applicationIconBadgeNumber():IsStripped}
//- (NSInteger) applicationIconBadgeNumber
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.UIKit.UIApplication:Of(__this).applicationIconBadgeNumber():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setApplicationIconBadgeNumber(int):IsStripped}
//- (void) setApplicationIconBadgeNumber:(NSInteger)applicationIconBadgeNumber
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setApplicationIconBadgeNumber(int):Call((#{int})applicationIconBadgeNumber)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.applicationSupportsShakeToEdit():IsStripped}
//- (BOOL) applicationSupportsShakeToEdit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).applicationSupportsShakeToEdit():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setApplicationSupportsShakeToEdit(bool):IsStripped}
//- (void) setApplicationSupportsShakeToEdit:(BOOL)applicationSupportsShakeToEdit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setApplicationSupportsShakeToEdit(bool):Call((#{bool})applicationSupportsShakeToEdit)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.applicationState():IsStripped}
//- (UIApplicationState) applicationState
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplicationState} __return = #{iOS.UIKit.UIApplication:Of(__this).applicationState():Call()};
//    return ::UIApplicationState(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.backgroundTimeRemaining():IsStripped}
//- (NSTimeInterval) backgroundTimeRemaining
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIApplication:Of(__this).backgroundTimeRemaining():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.backgroundRefreshStatus():IsStripped}
//- (UIBackgroundRefreshStatus) backgroundRefreshStatus
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBackgroundRefreshStatus} __return = #{iOS.UIKit.UIApplication:Of(__this).backgroundRefreshStatus():Call()};
//    return ::UIBackgroundRefreshStatus(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.isProtectedDataAvailable():IsStripped}
//- (BOOL) isProtectedDataAvailable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).isProtectedDataAvailable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.userInterfaceLayoutDirection():IsStripped}
//- (UIUserInterfaceLayoutDirection) userInterfaceLayoutDirection
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIUserInterfaceLayoutDirection} __return = #{iOS.UIKit.UIApplication:Of(__this).userInterfaceLayoutDirection():Call()};
//    return ::UIUserInterfaceLayoutDirection(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.preferredContentSizeCategory():IsStripped}
//- (NSString *) preferredContentSizeCategory
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIApplication:Of(__this).preferredContentSizeCategory():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setStatusBarHiddenAnimated(bool,bool):IsStripped}
//- (void) setStatusBarHidden:(BOOL)hidden animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setStatusBarHiddenAnimated(bool,bool):Call((#{bool})hidden, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.isProximitySensingEnabled():IsStripped}
//- (BOOL) isProximitySensingEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).isProximitySensingEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setProximitySensingEnabled(bool):IsStripped}
//- (void) setProximitySensingEnabled:(BOOL)proximitySensingEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setProximitySensingEnabled(bool):Call((#{bool})proximitySensingEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.extendStateRestoration():IsStripped}
//- (void) extendStateRestoration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).extendStateRestoration():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.completeStateRestoration():IsStripped}
//- (void) completeStateRestoration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).completeStateRestoration():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.ignoreSnapshotOnNextApplicationLaunch():IsStripped}
//- (void) ignoreSnapshotOnNextApplicationLaunch
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).ignoreSnapshotOnNextApplicationLaunch():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication._registerObjectForStateRestorationRestorationIdentifier(iOS.UIKit.IUIStateRestoring,string):IsStripped}
//+ (void) registerObjectForStateRestoration:(id<UIStateRestoring>)object restorationIdentifier:(NSString *)restorationIdentifier
//{
//    #{iOS.UIKit.UIApplication._registerObjectForStateRestorationRestorationIdentifier(iOS.UIKit.IUIStateRestoring,string):Call(uObjC::Lifetime::GetUnoObject(object, #{iOS.UIKit.Interop.IUIStateRestoring:TypeOf}), uObjC::UnoString(restorationIdentifier))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setNewsstandIconImage(iOS.UIKit.UIImage):IsStripped}
//- (void) setNewsstandIconImage:(UIImage *)image
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setNewsstandIconImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.beginReceivingRemoteControlEvents():IsStripped}
//- (void) beginReceivingRemoteControlEvents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).beginReceivingRemoteControlEvents():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.endReceivingRemoteControlEvents():IsStripped}
//- (void) endReceivingRemoteControlEvents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).endReceivingRemoteControlEvents():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.registerUserNotificationSettings(iOS.UIKit.UIUserNotificationSettings):IsStripped}
//- (void) registerUserNotificationSettings:(UIUserNotificationSettings *)notificationSettings
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).registerUserNotificationSettings(iOS.UIKit.UIUserNotificationSettings):Call((#{iOS.UIKit.UIUserNotificationSettings})uObjC::Lifetime::GetUnoObject(notificationSettings, #{iOS.UIKit.UIUserNotificationSettings:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.currentUserNotificationSettings():IsStripped}
//- (UIUserNotificationSettings *) currentUserNotificationSettings
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIUserNotificationSettings} __return = #{iOS.UIKit.UIApplication:Of(__this).currentUserNotificationSettings():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.presentLocalNotificationNow(iOS.UIKit.UILocalNotification):IsStripped}
//- (void) presentLocalNotificationNow:(UILocalNotification *)notification
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).presentLocalNotificationNow(iOS.UIKit.UILocalNotification):Call((#{iOS.UIKit.UILocalNotification})uObjC::Lifetime::GetUnoObject(notification, #{iOS.UIKit.UILocalNotification:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.scheduleLocalNotification(iOS.UIKit.UILocalNotification):IsStripped}
//- (void) scheduleLocalNotification:(UILocalNotification *)notification
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).scheduleLocalNotification(iOS.UIKit.UILocalNotification):Call((#{iOS.UIKit.UILocalNotification})uObjC::Lifetime::GetUnoObject(notification, #{iOS.UIKit.UILocalNotification:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.cancelLocalNotification(iOS.UIKit.UILocalNotification):IsStripped}
//- (void) cancelLocalNotification:(UILocalNotification *)notification
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).cancelLocalNotification(iOS.UIKit.UILocalNotification):Call((#{iOS.UIKit.UILocalNotification})uObjC::Lifetime::GetUnoObject(notification, #{iOS.UIKit.UILocalNotification:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.cancelAllLocalNotifications():IsStripped}
//- (void) cancelAllLocalNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).cancelAllLocalNotifications():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.scheduledLocalNotifications():IsStripped}
//- (NSArray *) scheduledLocalNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIApplication:Of(__this).scheduledLocalNotifications():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.setScheduledLocalNotifications(iOS.Foundation.NSArray):IsStripped}
//- (void) setScheduledLocalNotifications:(NSArray *)scheduledLocalNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).setScheduledLocalNotifications(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(scheduledLocalNotifications, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.registerForRemoteNotifications():IsStripped}
//- (void) registerForRemoteNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).registerForRemoteNotifications():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.unregisterForRemoteNotifications():IsStripped}
//- (void) unregisterForRemoteNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).unregisterForRemoteNotifications():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.isRegisteredForRemoteNotifications():IsStripped}
//- (BOOL) isRegisteredForRemoteNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIApplication:Of(__this).isRegisteredForRemoteNotifications():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.registerForRemoteNotificationTypes(iOS.UIKit.UIRemoteNotificationType):IsStripped}
//- (void) registerForRemoteNotificationTypes:(UIRemoteNotificationType)types
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).registerForRemoteNotificationTypes(iOS.UIKit.UIRemoteNotificationType):Call(#{uint}(types))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.enabledRemoteNotificationTypes():IsStripped}
//- (UIRemoteNotificationType) enabledRemoteNotificationTypes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIRemoteNotificationType} __return = #{iOS.UIKit.UIApplication:Of(__this).enabledRemoteNotificationTypes():Call()};
//    return ::UIRemoteNotificationType(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.actionSheetClickedButtonAtIndex(iOS.UIKit.UIActionSheet,int):IsStripped}
//- (void) actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).actionSheetClickedButtonAtIndex(iOS.UIKit.UIActionSheet,int):Call((#{iOS.UIKit.UIActionSheet})uObjC::Lifetime::GetUnoObject(actionSheet, #{iOS.UIKit.UIActionSheet:TypeOf}), (#{int})buttonIndex)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.actionSheetCancel(iOS.UIKit.UIActionSheet):IsStripped}
//- (void) actionSheetCancel:(UIActionSheet *)actionSheet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).actionSheetCancel(iOS.UIKit.UIActionSheet):Call((#{iOS.UIKit.UIActionSheet})uObjC::Lifetime::GetUnoObject(actionSheet, #{iOS.UIKit.UIActionSheet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.willPresentActionSheet(iOS.UIKit.UIActionSheet):IsStripped}
//- (void) willPresentActionSheet:(UIActionSheet *)actionSheet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).willPresentActionSheet(iOS.UIKit.UIActionSheet):Call((#{iOS.UIKit.UIActionSheet})uObjC::Lifetime::GetUnoObject(actionSheet, #{iOS.UIKit.UIActionSheet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.didPresentActionSheet(iOS.UIKit.UIActionSheet):IsStripped}
//- (void) didPresentActionSheet:(UIActionSheet *)actionSheet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).didPresentActionSheet(iOS.UIKit.UIActionSheet):Call((#{iOS.UIKit.UIActionSheet})uObjC::Lifetime::GetUnoObject(actionSheet, #{iOS.UIKit.UIActionSheet:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.actionSheetWillDismissWithButtonIndex(iOS.UIKit.UIActionSheet,int):IsStripped}
//- (void) actionSheet:(UIActionSheet *)actionSheet willDismissWithButtonIndex:(NSInteger)buttonIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).actionSheetWillDismissWithButtonIndex(iOS.UIKit.UIActionSheet,int):Call((#{iOS.UIKit.UIActionSheet})uObjC::Lifetime::GetUnoObject(actionSheet, #{iOS.UIKit.UIActionSheet:TypeOf}), (#{int})buttonIndex)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIApplication.actionSheetDidDismissWithButtonIndex(iOS.UIKit.UIActionSheet,int):IsStripped}
//- (void) actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIApplication:Of(__this).actionSheetDidDismissWithButtonIndex(iOS.UIKit.UIActionSheet,int):Call((#{iOS.UIKit.UIActionSheet})uObjC::Lifetime::GetUnoObject(actionSheet, #{iOS.UIKit.UIActionSheet:TypeOf}), (#{int})buttonIndex)};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
