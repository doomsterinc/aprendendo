#define uObjC_NATIVE_TYPE NSUndoManager
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSUndoManager*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSUndoManager_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSUndoManager.beginUndoGrouping():IsStripped}
//- (void) beginUndoGrouping
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).beginUndoGrouping():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.endUndoGrouping():IsStripped}
//- (void) endUndoGrouping
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).endUndoGrouping():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.disableUndoRegistration():IsStripped}
//- (void) disableUndoRegistration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).disableUndoRegistration():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.enableUndoRegistration():IsStripped}
//- (void) enableUndoRegistration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).enableUndoRegistration():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.undo():IsStripped}
//- (void) undo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).undo():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.redo():IsStripped}
//- (void) redo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).redo():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.undoNestedGroup():IsStripped}
//- (void) undoNestedGroup
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).undoNestedGroup():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.removeAllActions():IsStripped}
//- (void) removeAllActions
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).removeAllActions():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.removeAllActionsWithTarget(ObjC.ID):IsStripped}
//- (void) removeAllActionsWithTarget:(id)target
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).removeAllActionsWithTarget(ObjC.ID):Call((#{ObjC.ID})target)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.registerUndoWithTargetSelectorObject(ObjC.ID,ObjC.Selector,ObjC.ID):IsStripped}
//- (void) registerUndoWithTarget:(id)target selector:(SEL)selector object:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).registerUndoWithTargetSelectorObject(ObjC.ID,ObjC.Selector,ObjC.ID):Call((#{ObjC.ID})target, (#{ObjC.Selector})selector, (#{ObjC.ID})anObject)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.prepareWithInvocationTarget(ObjC.ID):IsStripped}
//- (id) prepareWithInvocationTarget:(id)target
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSUndoManager:Of(__this).prepareWithInvocationTarget(ObjC.ID):Call((#{ObjC.ID})target)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.setActionIsDiscardable(bool):IsStripped}
//- (void) setActionIsDiscardable:(BOOL)discardable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).setActionIsDiscardable(bool):Call((#{bool})discardable)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.setActionName(string):IsStripped}
//- (void) setActionName:(NSString *)actionName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).setActionName(string):Call(uObjC::UnoString(actionName))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.undoMenuTitleForUndoActionName(string):IsStripped}
//- (NSString *) undoMenuTitleForUndoActionName:(NSString *)actionName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUndoManager:Of(__this).undoMenuTitleForUndoActionName(string):Call(uObjC::UnoString(actionName))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.redoMenuTitleForUndoActionName(string):IsStripped}
//- (NSString *) redoMenuTitleForUndoActionName:(NSString *)actionName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUndoManager:Of(__this).redoMenuTitleForUndoActionName(string):Call(uObjC::UnoString(actionName))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.groupingLevel():IsStripped}
//- (NSInteger) groupingLevel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSUndoManager:Of(__this).groupingLevel():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.isUndoRegistrationEnabled():IsStripped}
//- (BOOL) isUndoRegistrationEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).isUndoRegistrationEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.groupsByEvent():IsStripped}
//- (BOOL) groupsByEvent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).groupsByEvent():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.setGroupsByEvent(bool):IsStripped}
//- (void) setGroupsByEvent:(BOOL)groupsByEvent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).setGroupsByEvent(bool):Call((#{bool})groupsByEvent)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.levelsOfUndo():IsStripped}
//- (NSUInteger) levelsOfUndo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSUndoManager:Of(__this).levelsOfUndo():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.setLevelsOfUndo(ulong):IsStripped}
//- (void) setLevelsOfUndo:(NSUInteger)levelsOfUndo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).setLevelsOfUndo(ulong):Call((#{ulong})levelsOfUndo)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.runLoopModes():IsStripped}
//- (NSArray *) runLoopModes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSUndoManager:Of(__this).runLoopModes():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.setRunLoopModes(iOS.Foundation.NSArray):IsStripped}
//- (void) setRunLoopModes:(NSArray *)runLoopModes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUndoManager:Of(__this).setRunLoopModes(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(runLoopModes, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.canUndo():IsStripped}
//- (BOOL) canUndo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).canUndo():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.canRedo():IsStripped}
//- (BOOL) canRedo
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).canRedo():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.isUndoing():IsStripped}
//- (BOOL) isUndoing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).isUndoing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.isRedoing():IsStripped}
//- (BOOL) isRedoing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).isRedoing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.undoActionIsDiscardable():IsStripped}
//- (BOOL) undoActionIsDiscardable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).undoActionIsDiscardable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.redoActionIsDiscardable():IsStripped}
//- (BOOL) redoActionIsDiscardable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSUndoManager:Of(__this).redoActionIsDiscardable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.undoActionName():IsStripped}
//- (NSString *) undoActionName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUndoManager:Of(__this).undoActionName():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.redoActionName():IsStripped}
//- (NSString *) redoActionName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUndoManager:Of(__this).redoActionName():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.undoMenuItemTitle():IsStripped}
//- (NSString *) undoMenuItemTitle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUndoManager:Of(__this).undoMenuItemTitle():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSUndoManager.redoMenuItemTitle():IsStripped}
//- (NSString *) redoMenuItemTitle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSUndoManager:Of(__this).redoMenuItemTitle():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
