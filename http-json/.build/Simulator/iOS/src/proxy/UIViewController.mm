#define uObjC_NATIVE_TYPE UIViewController
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIViewController*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIViewController_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIViewController.initWithNibNameBundle(string,iOS.Foundation.NSBundle):IsStripped}
//- (instancetype) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).initWithNibNameBundle(string,iOS.Foundation.NSBundle):Call(uObjC::UnoString(nibNameOrNil), (#{iOS.Foundation.NSBundle})uObjC::Lifetime::GetUnoObject(nibBundleOrNil, #{iOS.Foundation.NSBundle:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.loadView():IsStripped}
//- (void) loadView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).loadView():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewWillUnload():IsStripped}
//- (void) viewWillUnload
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewWillUnload():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewDidUnload():IsStripped}
//- (void) viewDidUnload
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewDidUnload():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewDidLoad():IsStripped}
//- (void) viewDidLoad
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewDidLoad():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.isViewLoaded():IsStripped}
//- (BOOL) isViewLoaded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).isViewLoaded():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.performSegueWithIdentifierSender(string,ObjC.ID):IsStripped}
//- (void) performSegueWithIdentifier:(NSString *)identifier sender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).performSegueWithIdentifierSender(string,ObjC.ID):Call(uObjC::UnoString(identifier), (#{ObjC.ID})sender)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.shouldPerformSegueWithIdentifierSender(string,ObjC.ID):IsStripped}
//- (BOOL) shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).shouldPerformSegueWithIdentifierSender(string,ObjC.ID):Call(uObjC::UnoString(identifier), (#{ObjC.ID})sender)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.prepareForSegueSender(iOS.UIKit.UIStoryboardSegue,ObjC.ID):IsStripped}
//- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).prepareForSegueSender(iOS.UIKit.UIStoryboardSegue,ObjC.ID):Call((#{iOS.UIKit.UIStoryboardSegue})uObjC::Lifetime::GetUnoObject(segue, #{iOS.UIKit.UIStoryboardSegue:TypeOf}), (#{ObjC.ID})sender)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.canPerformUnwindSegueActionFromViewControllerWithSender(ObjC.Selector,iOS.UIKit.UIViewController,ObjC.ID):IsStripped}
//- (BOOL) canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).canPerformUnwindSegueActionFromViewControllerWithSender(ObjC.Selector,iOS.UIKit.UIViewController,ObjC.ID):Call((#{ObjC.Selector})action, (#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(fromViewController, #{iOS.UIKit.UIViewController:TypeOf}), (#{ObjC.ID})sender)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewControllerForUnwindSegueActionFromViewControllerWithSender(ObjC.Selector,iOS.UIKit.UIViewController,ObjC.ID):IsStripped}
//- (UIViewController *) viewControllerForUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).viewControllerForUnwindSegueActionFromViewControllerWithSender(ObjC.Selector,iOS.UIKit.UIViewController,ObjC.ID):Call((#{ObjC.Selector})action, (#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(fromViewController, #{iOS.UIKit.UIViewController:TypeOf}), (#{ObjC.ID})sender)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.segueForUnwindingToViewControllerFromViewControllerIdentifier(iOS.UIKit.UIViewController,iOS.UIKit.UIViewController,string):IsStripped}
//- (UIStoryboardSegue *) segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIStoryboardSegue} __return = #{iOS.UIKit.UIViewController:Of(__this).segueForUnwindingToViewControllerFromViewControllerIdentifier(iOS.UIKit.UIViewController,iOS.UIKit.UIViewController,string):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(toViewController, #{iOS.UIKit.UIViewController:TypeOf}), (#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(fromViewController, #{iOS.UIKit.UIViewController:TypeOf}), uObjC::UnoString(identifier))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewWillAppear(bool):IsStripped}
//- (void) viewWillAppear:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewWillAppear(bool):Call((#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewDidAppear(bool):IsStripped}
//- (void) viewDidAppear:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewDidAppear(bool):Call((#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewWillDisappear(bool):IsStripped}
//- (void) viewWillDisappear:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewWillDisappear(bool):Call((#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewDidDisappear(bool):IsStripped}
//- (void) viewDidDisappear:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewDidDisappear(bool):Call((#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewWillLayoutSubviews():IsStripped}
//- (void) viewWillLayoutSubviews
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewWillLayoutSubviews():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewDidLayoutSubviews():IsStripped}
//- (void) viewDidLayoutSubviews
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewDidLayoutSubviews():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.didReceiveMemoryWarning():IsStripped}
//- (void) didReceiveMemoryWarning
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).didReceiveMemoryWarning():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.isBeingPresented():IsStripped}
//- (BOOL) isBeingPresented
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).isBeingPresented():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.isBeingDismissed():IsStripped}
//- (BOOL) isBeingDismissed
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).isBeingDismissed():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.isMovingToParentViewController():IsStripped}
//- (BOOL) isMovingToParentViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).isMovingToParentViewController():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.isMovingFromParentViewController():IsStripped}
//- (BOOL) isMovingFromParentViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).isMovingFromParentViewController():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.presentModalViewControllerAnimated(iOS.UIKit.UIViewController,bool):IsStripped}
- (void) presentModalViewController:(UIViewController *)modalViewController animated:(BOOL)animated
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->presentModalViewControllerAnimated((::g::iOS::UIKit::UIViewController*)uObjC::Lifetime::GetUnoObject(modalViewController, ::g::iOS::UIKit::UIViewController_typeof()), (bool)animated);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.dismissModalViewControllerAnimated(bool):IsStripped}
- (void) dismissModalViewControllerAnimated:(BOOL)animated
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->dismissModalViewControllerAnimated((bool)animated);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.disablesAutomaticKeyboardDismissal():IsStripped}
//- (BOOL) disablesAutomaticKeyboardDismissal
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).disablesAutomaticKeyboardDismissal():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.preferredStatusBarStyle():IsStripped}
//- (UIStatusBarStyle) preferredStatusBarStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIStatusBarStyle} __return = #{iOS.UIKit.UIViewController:Of(__this).preferredStatusBarStyle():Call()};
//    return ::UIStatusBarStyle(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.prefersStatusBarHidden():IsStripped}
//- (BOOL) prefersStatusBarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).prefersStatusBarHidden():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.preferredStatusBarUpdateAnimation():IsStripped}
//- (UIStatusBarAnimation) preferredStatusBarUpdateAnimation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIStatusBarAnimation} __return = #{iOS.UIKit.UIViewController:Of(__this).preferredStatusBarUpdateAnimation():Call()};
//    return ::UIStatusBarAnimation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setNeedsStatusBarAppearanceUpdate():IsStripped}
//- (void) setNeedsStatusBarAppearanceUpdate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setNeedsStatusBarAppearanceUpdate():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.targetViewControllerForActionSender(ObjC.Selector,ObjC.ID):IsStripped}
//- (UIViewController *) targetViewControllerForAction:(SEL)action sender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).targetViewControllerForActionSender(ObjC.Selector,ObjC.ID):Call((#{ObjC.Selector})action, (#{ObjC.ID})sender)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.showViewControllerSender(iOS.UIKit.UIViewController,ObjC.ID):IsStripped}
//- (void) showViewController:(UIViewController *)vc sender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).showViewControllerSender(iOS.UIKit.UIViewController,ObjC.ID):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(vc, #{iOS.UIKit.UIViewController:TypeOf}), (#{ObjC.ID})sender)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.showDetailViewControllerSender(iOS.UIKit.UIViewController,ObjC.ID):IsStripped}
//- (void) showDetailViewController:(UIViewController *)vc sender:(id)sender
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).showDetailViewControllerSender(iOS.UIKit.UIViewController,ObjC.ID):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(vc, #{iOS.UIKit.UIViewController:TypeOf}), (#{ObjC.ID})sender)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.view():IsStripped}
//- (UIView *) view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UIViewController:Of(__this).view():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setView(iOS.UIKit.UIView):IsStripped}
//- (void) setView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.nibName():IsStripped}
//- (NSString *) nibName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIViewController:Of(__this).nibName():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.nibBundle():IsStripped}
//- (NSBundle *) nibBundle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSBundle} __return = #{iOS.UIKit.UIViewController:Of(__this).nibBundle():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.storyboard():IsStripped}
//- (UIStoryboard *) storyboard
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIStoryboard} __return = #{iOS.UIKit.UIViewController:Of(__this).storyboard():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.title():IsStripped}
//- (NSString *) title
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIViewController:Of(__this).title():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setTitle(string):IsStripped}
//- (void) setTitle:(NSString *)title
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setTitle(string):Call(uObjC::UnoString(title))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.parentViewController():IsStripped}
//- (UIViewController *) parentViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).parentViewController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.modalViewController():IsStripped}
//- (UIViewController *) modalViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).modalViewController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.presentedViewController():IsStripped}
//- (UIViewController *) presentedViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).presentedViewController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.presentingViewController():IsStripped}
//- (UIViewController *) presentingViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).presentingViewController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.definesPresentationContext():IsStripped}
//- (BOOL) definesPresentationContext
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).definesPresentationContext():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setDefinesPresentationContext(bool):IsStripped}
//- (void) setDefinesPresentationContext:(BOOL)definesPresentationContext
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setDefinesPresentationContext(bool):Call((#{bool})definesPresentationContext)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.providesPresentationContextTransitionStyle():IsStripped}
//- (BOOL) providesPresentationContextTransitionStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).providesPresentationContextTransitionStyle():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setProvidesPresentationContextTransitionStyle(bool):IsStripped}
//- (void) setProvidesPresentationContextTransitionStyle:(BOOL)providesPresentationContextTransitionStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setProvidesPresentationContextTransitionStyle(bool):Call((#{bool})providesPresentationContextTransitionStyle)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.modalTransitionStyle():IsStripped}
//- (UIModalTransitionStyle) modalTransitionStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIModalTransitionStyle} __return = #{iOS.UIKit.UIViewController:Of(__this).modalTransitionStyle():Call()};
//    return ::UIModalTransitionStyle(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setModalTransitionStyle(iOS.UIKit.UIModalTransitionStyle):IsStripped}
//- (void) setModalTransitionStyle:(UIModalTransitionStyle)modalTransitionStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setModalTransitionStyle(iOS.UIKit.UIModalTransitionStyle):Call(#{int}(modalTransitionStyle))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.modalPresentationStyle():IsStripped}
//- (UIModalPresentationStyle) modalPresentationStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIModalPresentationStyle} __return = #{iOS.UIKit.UIViewController:Of(__this).modalPresentationStyle():Call()};
//    return ::UIModalPresentationStyle(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setModalPresentationStyle(iOS.UIKit.UIModalPresentationStyle):IsStripped}
//- (void) setModalPresentationStyle:(UIModalPresentationStyle)modalPresentationStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setModalPresentationStyle(iOS.UIKit.UIModalPresentationStyle):Call(#{int}(modalPresentationStyle))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.modalPresentationCapturesStatusBarAppearance():IsStripped}
//- (BOOL) modalPresentationCapturesStatusBarAppearance
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).modalPresentationCapturesStatusBarAppearance():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setModalPresentationCapturesStatusBarAppearance(bool):IsStripped}
//- (void) setModalPresentationCapturesStatusBarAppearance:(BOOL)modalPresentationCapturesStatusBarAppearance
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setModalPresentationCapturesStatusBarAppearance(bool):Call((#{bool})modalPresentationCapturesStatusBarAppearance)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.wantsFullScreenLayout():IsStripped}
//- (BOOL) wantsFullScreenLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).wantsFullScreenLayout():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setWantsFullScreenLayout(bool):IsStripped}
//- (void) setWantsFullScreenLayout:(BOOL)wantsFullScreenLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setWantsFullScreenLayout(bool):Call((#{bool})wantsFullScreenLayout)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.edgesForExtendedLayout():IsStripped}
//- (UIRectEdge) edgesForExtendedLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIRectEdge} __return = #{iOS.UIKit.UIViewController:Of(__this).edgesForExtendedLayout():Call()};
//    return ::UIRectEdge(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setEdgesForExtendedLayout(iOS.UIKit.UIRectEdge):IsStripped}
//- (void) setEdgesForExtendedLayout:(UIRectEdge)edgesForExtendedLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setEdgesForExtendedLayout(iOS.UIKit.UIRectEdge):Call(#{uint}(edgesForExtendedLayout))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.extendedLayoutIncludesOpaqueBars():IsStripped}
//- (BOOL) extendedLayoutIncludesOpaqueBars
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).extendedLayoutIncludesOpaqueBars():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setExtendedLayoutIncludesOpaqueBars(bool):IsStripped}
//- (void) setExtendedLayoutIncludesOpaqueBars:(BOOL)extendedLayoutIncludesOpaqueBars
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setExtendedLayoutIncludesOpaqueBars(bool):Call((#{bool})extendedLayoutIncludesOpaqueBars)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.automaticallyAdjustsScrollViewInsets():IsStripped}
//- (BOOL) automaticallyAdjustsScrollViewInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).automaticallyAdjustsScrollViewInsets():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setAutomaticallyAdjustsScrollViewInsets(bool):IsStripped}
//- (void) setAutomaticallyAdjustsScrollViewInsets:(BOOL)automaticallyAdjustsScrollViewInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setAutomaticallyAdjustsScrollViewInsets(bool):Call((#{bool})automaticallyAdjustsScrollViewInsets)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.preferredContentSize():IsStripped}
//- (CGSize) preferredContentSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.UIKit.UIViewController:Of(__this).preferredContentSize():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setPreferredContentSize(iOS.CoreGraphics.CGSize):IsStripped}
//- (void) setPreferredContentSize:(CGSize)preferredContentSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setPreferredContentSize(iOS.CoreGraphics.CGSize):Call(uObjC::Struct::ToUno_CGSize(preferredContentSize, #{iOS.CoreGraphics.CGSize}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.tabBarItem():IsStripped}
//- (UITabBarItem *) tabBarItem
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITabBarItem} __return = #{iOS.UIKit.UIViewController:Of(__this).tabBarItem():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setTabBarItem(iOS.UIKit.UITabBarItem):IsStripped}
//- (void) setTabBarItem:(UITabBarItem *)tabBarItem
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setTabBarItem(iOS.UIKit.UITabBarItem):Call((#{iOS.UIKit.UITabBarItem})uObjC::Lifetime::GetUnoObject(tabBarItem, #{iOS.UIKit.UITabBarItem:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.tabBarController():IsStripped}
//- (UITabBarController *) tabBarController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITabBarController} __return = #{iOS.UIKit.UIViewController:Of(__this).tabBarController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.collapseSecondaryViewControllerForSplitViewController(iOS.UIKit.UIViewController,iOS.UIKit.UISplitViewController):IsStripped}
//- (void) collapseSecondaryViewController:(UIViewController *)secondaryViewController forSplitViewController:(UISplitViewController *)splitViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).collapseSecondaryViewControllerForSplitViewController(iOS.UIKit.UIViewController,iOS.UIKit.UISplitViewController):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(secondaryViewController, #{iOS.UIKit.UIViewController:TypeOf}), (#{iOS.UIKit.UISplitViewController})uObjC::Lifetime::GetUnoObject(splitViewController, #{iOS.UIKit.UISplitViewController:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.separateSecondaryViewControllerForSplitViewController(iOS.UIKit.UISplitViewController):IsStripped}
//- (UIViewController *) separateSecondaryViewControllerForSplitViewController:(UISplitViewController *)splitViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).separateSecondaryViewControllerForSplitViewController(iOS.UIKit.UISplitViewController):Call((#{iOS.UIKit.UISplitViewController})uObjC::Lifetime::GetUnoObject(splitViewController, #{iOS.UIKit.UISplitViewController:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.splitViewController():IsStripped}
//- (UISplitViewController *) splitViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISplitViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).splitViewController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.transitionCoordinator():IsStripped}
//- (id<UIViewControllerTransitionCoordinator>) transitionCoordinator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.IUIViewControllerTransitionCoordinator} __return = #{iOS.UIKit.UIViewController:Of(__this).transitionCoordinator():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.IUIViewControllerTransitionCoordinator:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.isModalInPopover():IsStripped}
//- (BOOL) isModalInPopover
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).isModalInPopover():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setModalInPopover(bool):IsStripped}
//- (void) setModalInPopover:(BOOL)modalInPopover
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setModalInPopover(bool):Call((#{bool})modalInPopover)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.contentSizeForViewInPopover():IsStripped}
//- (CGSize) contentSizeForViewInPopover
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.UIKit.UIViewController:Of(__this).contentSizeForViewInPopover():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setContentSizeForViewInPopover(iOS.CoreGraphics.CGSize):IsStripped}
//- (void) setContentSizeForViewInPopover:(CGSize)contentSizeForViewInPopover
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setContentSizeForViewInPopover(iOS.CoreGraphics.CGSize):Call(uObjC::Struct::ToUno_CGSize(contentSizeForViewInPopover, #{iOS.CoreGraphics.CGSize}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setToolbarItemsAnimated(iOS.Foundation.NSArray,bool):IsStripped}
//- (void) setToolbarItems:(NSArray *)toolbarItems animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setToolbarItemsAnimated(iOS.Foundation.NSArray,bool):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(toolbarItems, #{iOS.Foundation.NSArray:TypeOf}), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.toolbarItems():IsStripped}
//- (NSArray *) toolbarItems
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIViewController:Of(__this).toolbarItems():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setToolbarItems(iOS.Foundation.NSArray):IsStripped}
//- (void) setToolbarItems:(NSArray *)toolbarItems
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setToolbarItems(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(toolbarItems, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.navigationItem():IsStripped}
//- (UINavigationItem *) navigationItem
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationItem} __return = #{iOS.UIKit.UIViewController:Of(__this).navigationItem():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.hidesBottomBarWhenPushed():IsStripped}
//- (BOOL) hidesBottomBarWhenPushed
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).hidesBottomBarWhenPushed():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setHidesBottomBarWhenPushed(bool):IsStripped}
//- (void) setHidesBottomBarWhenPushed:(BOOL)hidesBottomBarWhenPushed
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setHidesBottomBarWhenPushed(bool):Call((#{bool})hidesBottomBarWhenPushed)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.navigationController():IsStripped}
//- (UINavigationController *) navigationController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UINavigationController} __return = #{iOS.UIKit.UIViewController:Of(__this).navigationController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.presentationController():IsStripped}
//- (UIPresentationController *) presentationController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIPresentationController} __return = #{iOS.UIKit.UIViewController:Of(__this).presentationController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.popoverPresentationController():IsStripped}
//- (UIPopoverPresentationController *) popoverPresentationController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIPopoverPresentationController} __return = #{iOS.UIKit.UIViewController:Of(__this).popoverPresentationController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.extensionContext():IsStripped}
//- (NSExtensionContext *) extensionContext
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSExtensionContext} __return = #{iOS.UIKit.UIViewController:Of(__this).extensionContext():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.topLayoutGuide():IsStripped}
//- (id<UILayoutSupport>) topLayoutGuide
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.IUILayoutSupport} __return = #{iOS.UIKit.UIViewController:Of(__this).topLayoutGuide():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.IUILayoutSupport:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.bottomLayoutGuide():IsStripped}
//- (id<UILayoutSupport>) bottomLayoutGuide
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.IUILayoutSupport} __return = #{iOS.UIKit.UIViewController:Of(__this).bottomLayoutGuide():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.IUILayoutSupport:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.transitioningDelegate():IsStripped}
//- (id<UIViewControllerTransitioningDelegate>) transitioningDelegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.IUIViewControllerTransitioningDelegate} __return = #{iOS.UIKit.UIViewController:Of(__this).transitioningDelegate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.UIKit.IUIViewControllerTransitioningDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setTransitioningDelegate(iOS.UIKit.IUIViewControllerTransitioningDelegate):IsStripped}
//- (void) setTransitioningDelegate:(id<UIViewControllerTransitioningDelegate>)transitioningDelegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setTransitioningDelegate(iOS.UIKit.IUIViewControllerTransitioningDelegate):Call(uObjC::Lifetime::GetUnoObject(transitioningDelegate, #{iOS.UIKit.Interop.IUIViewControllerTransitioningDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.updateViewConstraints():IsStripped}
//- (void) updateViewConstraints
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).updateViewConstraints():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.encodeRestorableStateWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeRestorableStateWithCoder:(NSCoder *)coder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).encodeRestorableStateWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(coder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.decodeRestorableStateWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) decodeRestorableStateWithCoder:(NSCoder *)coder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).decodeRestorableStateWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(coder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.applicationFinishedRestoringState():IsStripped}
//- (void) applicationFinishedRestoringState
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).applicationFinishedRestoringState():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.restorationIdentifier():IsStripped}
//- (NSString *) restorationIdentifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIViewController:Of(__this).restorationIdentifier():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setRestorationIdentifier(string):IsStripped}
//- (void) setRestorationIdentifier:(NSString *)restorationIdentifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setRestorationIdentifier(string):Call(uObjC::UnoString(restorationIdentifier))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():IsStripped}
//- (BOOL) automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.shouldAutomaticallyForwardRotationMethods():IsStripped}
//- (BOOL) shouldAutomaticallyForwardRotationMethods
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).shouldAutomaticallyForwardRotationMethods():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.shouldAutomaticallyForwardAppearanceMethods():IsStripped}
//- (BOOL) shouldAutomaticallyForwardAppearanceMethods
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).shouldAutomaticallyForwardAppearanceMethods():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.willMoveToParentViewController(iOS.UIKit.UIViewController):IsStripped}
//- (void) willMoveToParentViewController:(UIViewController *)parent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).willMoveToParentViewController(iOS.UIKit.UIViewController):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(parent, #{iOS.UIKit.UIViewController:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.didMoveToParentViewController(iOS.UIKit.UIViewController):IsStripped}
//- (void) didMoveToParentViewController:(UIViewController *)parent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).didMoveToParentViewController(iOS.UIKit.UIViewController):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(parent, #{iOS.UIKit.UIViewController:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.addChildViewController(iOS.UIKit.UIViewController):IsStripped}
//- (void) addChildViewController:(UIViewController *)childController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).addChildViewController(iOS.UIKit.UIViewController):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(childController, #{iOS.UIKit.UIViewController:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.removeFromParentViewController():IsStripped}
//- (void) removeFromParentViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).removeFromParentViewController():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.beginAppearanceTransitionAnimated(bool,bool):IsStripped}
//- (void) beginAppearanceTransition:(BOOL)isAppearing animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).beginAppearanceTransitionAnimated(bool,bool):Call((#{bool})isAppearing, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.endAppearanceTransition():IsStripped}
//- (void) endAppearanceTransition
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).endAppearanceTransition():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.childViewControllerForStatusBarStyle():IsStripped}
//- (UIViewController *) childViewControllerForStatusBarStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).childViewControllerForStatusBarStyle():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.childViewControllerForStatusBarHidden():IsStripped}
//- (UIViewController *) childViewControllerForStatusBarHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController} __return = #{iOS.UIKit.UIViewController:Of(__this).childViewControllerForStatusBarHidden():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setOverrideTraitCollectionForChildViewController(iOS.UIKit.UITraitCollection,iOS.UIKit.UIViewController):IsStripped}
//- (void) setOverrideTraitCollection:(UITraitCollection *)collection forChildViewController:(UIViewController *)childViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setOverrideTraitCollectionForChildViewController(iOS.UIKit.UITraitCollection,iOS.UIKit.UIViewController):Call((#{iOS.UIKit.UITraitCollection})uObjC::Lifetime::GetUnoObject(collection, #{iOS.UIKit.UITraitCollection:TypeOf}), (#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(childViewController, #{iOS.UIKit.UIViewController:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.overrideTraitCollectionForChildViewController(iOS.UIKit.UIViewController):IsStripped}
//- (UITraitCollection *) overrideTraitCollectionForChildViewController:(UIViewController *)childViewController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UIViewController:Of(__this).overrideTraitCollectionForChildViewController(iOS.UIKit.UIViewController):Call((#{iOS.UIKit.UIViewController})uObjC::Lifetime::GetUnoObject(childViewController, #{iOS.UIKit.UIViewController:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.childViewControllers():IsStripped}
//- (NSArray *) childViewControllers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIViewController:Of(__this).childViewControllers():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.searchDisplayController():IsStripped}
//- (UISearchDisplayController *) searchDisplayController
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UISearchDisplayController} __return = #{iOS.UIKit.UIViewController:Of(__this).searchDisplayController():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setEditingAnimated(bool,bool):IsStripped}
//- (void) setEditing:(BOOL)editing animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setEditingAnimated(bool,bool):Call((#{bool})editing, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.editButtonItem():IsStripped}
//- (UIBarButtonItem *) editButtonItem
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIBarButtonItem} __return = #{iOS.UIKit.UIViewController:Of(__this).editButtonItem():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.isEditing():IsStripped}
//- (BOOL) isEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).isEditing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.setEditing(bool):IsStripped}
//- (void) setEditing:(BOOL)editing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).setEditing(bool):Call((#{bool})editing)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController._attemptRotationToDeviceOrientation():IsStripped}
//+ (void) attemptRotationToDeviceOrientation
//{
//    #{iOS.UIKit.UIViewController._attemptRotationToDeviceOrientation():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.shouldAutorotateToInterfaceOrientation(iOS.UIKit.UIInterfaceOrientation):IsStripped}
//- (BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).shouldAutorotateToInterfaceOrientation(iOS.UIKit.UIInterfaceOrientation):Call(#{int}(toInterfaceOrientation))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.shouldAutorotate():IsStripped}
//- (BOOL) shouldAutorotate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIViewController:Of(__this).shouldAutorotate():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.supportedInterfaceOrientations():IsStripped}
//- (NSUInteger) supportedInterfaceOrientations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.UIKit.UIViewController:Of(__this).supportedInterfaceOrientations():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.preferredInterfaceOrientationForPresentation():IsStripped}
//- (UIInterfaceOrientation) preferredInterfaceOrientationForPresentation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIInterfaceOrientation} __return = #{iOS.UIKit.UIViewController:Of(__this).preferredInterfaceOrientationForPresentation():Call()};
//    return ::UIInterfaceOrientation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.rotatingHeaderView():IsStripped}
//- (UIView *) rotatingHeaderView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UIViewController:Of(__this).rotatingHeaderView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.rotatingFooterView():IsStripped}
//- (UIView *) rotatingFooterView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UIViewController:Of(__this).rotatingFooterView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.willRotateToInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):IsStripped}
//- (void) willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).willRotateToInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):Call(#{int}(toInterfaceOrientation), duration)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.didRotateFromInterfaceOrientation(iOS.UIKit.UIInterfaceOrientation):IsStripped}
//- (void) didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).didRotateFromInterfaceOrientation(iOS.UIKit.UIInterfaceOrientation):Call(#{int}(fromInterfaceOrientation))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.willAnimateRotationToInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):IsStripped}
//- (void) willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).willAnimateRotationToInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):Call(#{int}(toInterfaceOrientation), duration)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.willAnimateFirstHalfOfRotationToInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):IsStripped}
//- (void) willAnimateFirstHalfOfRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).willAnimateFirstHalfOfRotationToInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):Call(#{int}(toInterfaceOrientation), duration)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.didAnimateFirstHalfOfRotationToInterfaceOrientation(iOS.UIKit.UIInterfaceOrientation):IsStripped}
//- (void) didAnimateFirstHalfOfRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).didAnimateFirstHalfOfRotationToInterfaceOrientation(iOS.UIKit.UIInterfaceOrientation):Call(#{int}(toInterfaceOrientation))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.willAnimateSecondHalfOfRotationFromInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):IsStripped}
//- (void) willAnimateSecondHalfOfRotationFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation duration:(NSTimeInterval)duration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).willAnimateSecondHalfOfRotationFromInterfaceOrientationDuration(iOS.UIKit.UIInterfaceOrientation,double):Call(#{int}(fromInterfaceOrientation), duration)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.interfaceOrientation():IsStripped}
//- (UIInterfaceOrientation) interfaceOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIInterfaceOrientation} __return = #{iOS.UIKit.UIViewController:Of(__this).interfaceOrientation():Call()};
//    return ::UIInterfaceOrientation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.traitCollectionDidChange(iOS.UIKit.UITraitCollection):IsStripped}
//- (void) traitCollectionDidChange:(UITraitCollection *)previousTraitCollection
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).traitCollectionDidChange(iOS.UIKit.UITraitCollection):Call((#{iOS.UIKit.UITraitCollection})uObjC::Lifetime::GetUnoObject(previousTraitCollection, #{iOS.UIKit.UITraitCollection:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.traitCollection():IsStripped}
//- (UITraitCollection *) traitCollection
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UIViewController:Of(__this).traitCollection():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.preferredContentSizeDidChangeForChildContentContainer(iOS.UIKit.IUIContentContainer):IsStripped}
//- (void) preferredContentSizeDidChangeForChildContentContainer:(id<UIContentContainer>)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).preferredContentSizeDidChangeForChildContentContainer(iOS.UIKit.IUIContentContainer):Call(uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.Interop.IUIContentContainer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.systemLayoutFittingSizeDidChangeForChildContentContainer(iOS.UIKit.IUIContentContainer):IsStripped}
//- (void) systemLayoutFittingSizeDidChangeForChildContentContainer:(id<UIContentContainer>)container
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).systemLayoutFittingSizeDidChangeForChildContentContainer(iOS.UIKit.IUIContentContainer):Call(uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.Interop.IUIContentContainer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.sizeForChildContentContainerWithParentContainerSize(iOS.UIKit.IUIContentContainer,iOS.CoreGraphics.CGSize):IsStripped}
//- (CGSize) sizeForChildContentContainer:(id<UIContentContainer>)container withParentContainerSize:(CGSize)parentSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.UIKit.UIViewController:Of(__this).sizeForChildContentContainerWithParentContainerSize(iOS.UIKit.IUIContentContainer,iOS.CoreGraphics.CGSize):Call(uObjC::Lifetime::GetUnoObject(container, #{iOS.UIKit.Interop.IUIContentContainer:TypeOf}), uObjC::Struct::ToUno_CGSize(parentSize, #{iOS.CoreGraphics.CGSize}()))};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.viewWillTransitionToSizeWithTransitionCoordinator(iOS.CoreGraphics.CGSize,iOS.UIKit.IUIViewControllerTransitionCoordinator):IsStripped}
//- (void) viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).viewWillTransitionToSizeWithTransitionCoordinator(iOS.CoreGraphics.CGSize,iOS.UIKit.IUIViewControllerTransitionCoordinator):Call(uObjC::Struct::ToUno_CGSize(size, #{iOS.CoreGraphics.CGSize}()), uObjC::Lifetime::GetUnoObject(coordinator, #{iOS.UIKit.Interop.IUIViewControllerTransitionCoordinator:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIViewController.willTransitionToTraitCollectionWithTransitionCoordinator(iOS.UIKit.UITraitCollection,iOS.UIKit.IUIViewControllerTransitionCoordinator):IsStripped}
//- (void) willTransitionToTraitCollection:(UITraitCollection *)newCollection withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIViewController:Of(__this).willTransitionToTraitCollectionWithTransitionCoordinator(iOS.UIKit.UITraitCollection,iOS.UIKit.IUIViewControllerTransitionCoordinator):Call((#{iOS.UIKit.UITraitCollection})uObjC::Lifetime::GetUnoObject(newCollection, #{iOS.UIKit.UITraitCollection:TypeOf}), uObjC::Lifetime::GetUnoObject(coordinator, #{iOS.UIKit.Interop.IUIViewControllerTransitionCoordinator:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
