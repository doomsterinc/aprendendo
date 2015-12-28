#define uObjC_NATIVE_TYPE UINavigationController
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UINavigationController*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UINavigationController_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UINavigationController.initWithNavigationBarClassToolbarClass(ObjC.Class,ObjC.Class):IsStripped}
//- (instancetype) initWithNavigationBarClass:(Class)navigationBarClass toolbarClass:(Class)toolbarClass
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).initWithNavigationBarClassToolbarClass(ObjC.Class,ObjC.Class):Call((#{ObjC.Class})navigationBarClass, (#{ObjC.Class})toolbarClass)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.initWithRootViewController(iOS.UIKit.UIViewController):IsStripped}
//- (instancetype) initWithRootViewController:(UIViewController *)rootViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).initWithRootViewController(iOS.UIKit.UIViewController):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(rootViewController, #{iOS.UIKit.UIViewController:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.pushViewControllerAnimated(iOS.UIKit.UIViewController,bool):IsStripped}
//- (void) pushViewController:(UIViewController *)viewController animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).pushViewControllerAnimated(iOS.UIKit.UIViewController,bool):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(viewController, #{iOS.UIKit.UIViewController:TypeOf}), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.popViewControllerAnimated(bool):IsStripped}
//- (UIViewController *) popViewControllerAnimated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UINavigationController:Of(__this).popViewControllerAnimated(bool):Call((#{bool})animated)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.popToViewControllerAnimated(iOS.UIKit.UIViewController,bool):IsStripped}
//- (NSArray *) popToViewController:(UIViewController *)viewController animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UINavigationController:Of(__this).popToViewControllerAnimated(iOS.UIKit.UIViewController,bool):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(viewController, #{iOS.UIKit.UIViewController:TypeOf}), (#{bool})animated)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.popToRootViewControllerAnimated(bool):IsStripped}
//- (NSArray *) popToRootViewControllerAnimated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UINavigationController:Of(__this).popToRootViewControllerAnimated(bool):Call((#{bool})animated)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setViewControllersAnimated(iOS.Foundation.NSArray,bool):IsStripped}
//- (void) setViewControllers:(NSArray *)viewControllers animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setViewControllersAnimated(iOS.Foundation.NSArray,bool):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(viewControllers, #{iOS.Foundation.NSArray:TypeOf}), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setNavigationBarHiddenAnimated(bool,bool):IsStripped}
//- (void) setNavigationBarHidden:(BOOL)hidden animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setNavigationBarHiddenAnimated(bool,bool):Call((#{bool})hidden, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setToolbarHiddenAnimated(bool,bool):IsStripped}
//- (void) setToolbarHidden:(BOOL)hidden animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setToolbarHiddenAnimated(bool,bool):Call((#{bool})hidden, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.showViewControllerSender(iOS.UIKit.UIViewController,ObjC.ID):IsStripped}
//- (void) showViewController:(UIViewController *)vc sender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).showViewControllerSender(iOS.UIKit.UIViewController,ObjC.ID):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(vc, #{iOS.UIKit.UIViewController:TypeOf}), (#{ObjC.ID})sender)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.topViewController():IsStripped}
//- (UIViewController *) topViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UINavigationController:Of(__this).topViewController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.visibleViewController():IsStripped}
//- (UIViewController *) visibleViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UINavigationController:Of(__this).visibleViewController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.viewControllers():IsStripped}
//- (NSArray *) viewControllers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UINavigationController:Of(__this).viewControllers():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setViewControllers(iOS.Foundation.NSArray):IsStripped}
//- (void) setViewControllers:(NSArray *)viewControllers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setViewControllers(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(viewControllers, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.isNavigationBarHidden():IsStripped}
//- (BOOL) isNavigationBarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UINavigationController:Of(__this).isNavigationBarHidden():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setNavigationBarHidden(bool):IsStripped}
//- (void) setNavigationBarHidden:(BOOL)navigationBarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setNavigationBarHidden(bool):Call((#{bool})navigationBarHidden)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.navigationBar():IsStripped}
//- (UINavigationBar *) navigationBar
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationBar} __return = #{iOS.UIKit.UINavigationController:Of(__this).navigationBar():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.isToolbarHidden():IsStripped}
//- (BOOL) isToolbarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UINavigationController:Of(__this).isToolbarHidden():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setToolbarHidden(bool):IsStripped}
//- (void) setToolbarHidden:(BOOL)toolbarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setToolbarHidden(bool):Call((#{bool})toolbarHidden)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.toolbar():IsStripped}
//- (UIToolbar *) toolbar
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIToolbar} __return = #{iOS.UIKit.UINavigationController:Of(__this).toolbar():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.delegate_():IsStripped}
//- (id<UINavigationControllerDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.IUINavigationControllerDelegate} __return = #{iOS.UIKit.UINavigationController:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.IUINavigationControllerDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setDelegate(iOS.UIKit.IUINavigationControllerDelegate):IsStripped}
//- (void) setDelegate:(id<UINavigationControllerDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setDelegate(iOS.UIKit.IUINavigationControllerDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.UIKit.Interop.IUINavigationControllerDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.interactivePopGestureRecognizer():IsStripped}
//- (UIGestureRecognizer *) interactivePopGestureRecognizer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIGestureRecognizer} __return = #{iOS.UIKit.UINavigationController:Of(__this).interactivePopGestureRecognizer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.hidesBarsWhenKeyboardAppears():IsStripped}
//- (BOOL) hidesBarsWhenKeyboardAppears
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UINavigationController:Of(__this).hidesBarsWhenKeyboardAppears():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setHidesBarsWhenKeyboardAppears(bool):IsStripped}
//- (void) setHidesBarsWhenKeyboardAppears:(BOOL)hidesBarsWhenKeyboardAppears
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setHidesBarsWhenKeyboardAppears(bool):Call((#{bool})hidesBarsWhenKeyboardAppears)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.hidesBarsOnSwipe():IsStripped}
//- (BOOL) hidesBarsOnSwipe
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UINavigationController:Of(__this).hidesBarsOnSwipe():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setHidesBarsOnSwipe(bool):IsStripped}
//- (void) setHidesBarsOnSwipe:(BOOL)hidesBarsOnSwipe
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setHidesBarsOnSwipe(bool):Call((#{bool})hidesBarsOnSwipe)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.barHideOnSwipeGestureRecognizer():IsStripped}
//- (UIPanGestureRecognizer *) barHideOnSwipeGestureRecognizer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIPanGestureRecognizer} __return = #{iOS.UIKit.UINavigationController:Of(__this).barHideOnSwipeGestureRecognizer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.hidesBarsWhenVerticallyCompact():IsStripped}
//- (BOOL) hidesBarsWhenVerticallyCompact
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UINavigationController:Of(__this).hidesBarsWhenVerticallyCompact():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setHidesBarsWhenVerticallyCompact(bool):IsStripped}
//- (void) setHidesBarsWhenVerticallyCompact:(BOOL)hidesBarsWhenVerticallyCompact
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setHidesBarsWhenVerticallyCompact(bool):Call((#{bool})hidesBarsWhenVerticallyCompact)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.hidesBarsOnTap():IsStripped}
//- (BOOL) hidesBarsOnTap
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UINavigationController:Of(__this).hidesBarsOnTap():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.setHidesBarsOnTap(bool):IsStripped}
//- (void) setHidesBarsOnTap:(BOOL)hidesBarsOnTap
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController:Of(__this).setHidesBarsOnTap(bool):Call((#{bool})hidesBarsOnTap)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UINavigationController.barHideOnTapGestureRecognizer():IsStripped}
//- (UITapGestureRecognizer *) barHideOnTapGestureRecognizer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITapGestureRecognizer} __return = #{iOS.UIKit.UINavigationController:Of(__this).barHideOnTapGestureRecognizer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
