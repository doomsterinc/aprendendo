#define uObjC_NATIVE_TYPE CALayer
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::QuartzCore::CALayer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::QuartzCore::CALayer_typeof()

#include <QuartzCore/QuartzCore.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.QuartzCore.CALayer._layer():IsStripped}
//+ (instancetype) layer
//{
//    #{ObjC.ID} __return = #{iOS.QuartzCore.CALayer._layer():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.initWithLayer(ObjC.ID):IsStripped}
//- (instancetype) initWithLayer:(id)layer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).initWithLayer(ObjC.ID):Call((#{ObjC.ID})layer)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.presentationLayer():IsStripped}
//- (id) presentationLayer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.QuartzCore.CALayer:Of(__this).presentationLayer():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.modelLayer():IsStripped}
//- (id) modelLayer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.QuartzCore.CALayer:Of(__this).modelLayer():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer._defaultValueForKey(string):IsStripped}
//+ (id) defaultValueForKey:(NSString *)key
//{
//    #{ObjC.ID} __return = #{iOS.QuartzCore.CALayer._defaultValueForKey(string):Call(uObjC::UnoString(key))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer._needsDisplayForKey(string):IsStripped}
//+ (BOOL) needsDisplayForKey:(NSString *)key
//{
//    #{bool} __return = #{iOS.QuartzCore.CALayer._needsDisplayForKey(string):Call(uObjC::UnoString(key))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.shouldArchiveValueForKey(string):IsStripped}
//- (BOOL) shouldArchiveValueForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).shouldArchiveValueForKey(string):Call(uObjC::UnoString(key))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.affineTransform():IsStripped}
//- (CGAffineTransform) affineTransform
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGAffineTransform} __return = #{iOS.QuartzCore.CALayer:Of(__this).affineTransform():Call()};
//    return uObjC::Struct::FromUno_CGAffineTransform(__return, ::CGAffineTransform());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setAffineTransform(iOS.CoreGraphics.CGAffineTransform):IsStripped}
//- (void) setAffineTransform:(CGAffineTransform)m
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setAffineTransform(iOS.CoreGraphics.CGAffineTransform):Call(uObjC::Struct::ToUno_CGAffineTransform(m, #{iOS.CoreGraphics.CGAffineTransform}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.contentsAreFlipped():IsStripped}
//- (BOOL) contentsAreFlipped
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).contentsAreFlipped():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.removeFromSuperlayer():IsStripped}
- (void) removeFromSuperlayer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeFromSuperlayer();
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.addSublayer(iOS.QuartzCore.CALayer):IsStripped}
- (void) addSublayer:(CALayer *)layer
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addSublayer((::g::iOS::QuartzCore::CALayer*)uObjC::Lifetime::GetUnoObject(layer, ::g::iOS::QuartzCore::CALayer_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.insertSublayerAtIndex(iOS.QuartzCore.CALayer,uint):IsStripped}
//- (void) insertSublayer:(CALayer *)layer atIndex:(unsigned int)idx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).insertSublayerAtIndex(iOS.QuartzCore.CALayer,uint):Call((#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(layer, #{iOS.QuartzCore.CALayer:TypeOf}), idx)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.insertSublayerBelow(iOS.QuartzCore.CALayer,iOS.QuartzCore.CALayer):IsStripped}
//- (void) insertSublayer:(CALayer *)layer below:(CALayer *)sibling
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).insertSublayerBelow(iOS.QuartzCore.CALayer,iOS.QuartzCore.CALayer):Call((#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(layer, #{iOS.QuartzCore.CALayer:TypeOf}), (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(sibling, #{iOS.QuartzCore.CALayer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.insertSublayerAbove(iOS.QuartzCore.CALayer,iOS.QuartzCore.CALayer):IsStripped}
//- (void) insertSublayer:(CALayer *)layer above:(CALayer *)sibling
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).insertSublayerAbove(iOS.QuartzCore.CALayer,iOS.QuartzCore.CALayer):Call((#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(layer, #{iOS.QuartzCore.CALayer:TypeOf}), (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(sibling, #{iOS.QuartzCore.CALayer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.replaceSublayerWith(iOS.QuartzCore.CALayer,iOS.QuartzCore.CALayer):IsStripped}
//- (void) replaceSublayer:(CALayer *)layer with:(CALayer *)layer2
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).replaceSublayerWith(iOS.QuartzCore.CALayer,iOS.QuartzCore.CALayer):Call((#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(layer, #{iOS.QuartzCore.CALayer:TypeOf}), (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(layer2, #{iOS.QuartzCore.CALayer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.convertPointFromLayer(iOS.CoreGraphics.CGPoint,iOS.QuartzCore.CALayer):IsStripped}
//- (CGPoint) convertPoint:(CGPoint)p fromLayer:(CALayer *)l
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.QuartzCore.CALayer:Of(__this).convertPointFromLayer(iOS.CoreGraphics.CGPoint,iOS.QuartzCore.CALayer):Call(uObjC::Struct::ToUno_CGPoint(p, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(l, #{iOS.QuartzCore.CALayer:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.convertPointToLayer(iOS.CoreGraphics.CGPoint,iOS.QuartzCore.CALayer):IsStripped}
//- (CGPoint) convertPoint:(CGPoint)p toLayer:(CALayer *)l
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.QuartzCore.CALayer:Of(__this).convertPointToLayer(iOS.CoreGraphics.CGPoint,iOS.QuartzCore.CALayer):Call(uObjC::Struct::ToUno_CGPoint(p, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(l, #{iOS.QuartzCore.CALayer:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.convertRectFromLayer(iOS.CoreGraphics.CGRect,iOS.QuartzCore.CALayer):IsStripped}
//- (CGRect) convertRect:(CGRect)r fromLayer:(CALayer *)l
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.QuartzCore.CALayer:Of(__this).convertRectFromLayer(iOS.CoreGraphics.CGRect,iOS.QuartzCore.CALayer):Call(uObjC::Struct::ToUno_CGRect(r, #{iOS.CoreGraphics.CGRect}()), (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(l, #{iOS.QuartzCore.CALayer:TypeOf}))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.convertRectToLayer(iOS.CoreGraphics.CGRect,iOS.QuartzCore.CALayer):IsStripped}
//- (CGRect) convertRect:(CGRect)r toLayer:(CALayer *)l
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.QuartzCore.CALayer:Of(__this).convertRectToLayer(iOS.CoreGraphics.CGRect,iOS.QuartzCore.CALayer):Call(uObjC::Struct::ToUno_CGRect(r, #{iOS.CoreGraphics.CGRect}()), (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(l, #{iOS.QuartzCore.CALayer:TypeOf}))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.convertTimeFromLayer(double,iOS.QuartzCore.CALayer):IsStripped}
//- (CFTimeInterval) convertTime:(CFTimeInterval)t fromLayer:(CALayer *)l
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).convertTimeFromLayer(double,iOS.QuartzCore.CALayer):Call(t, (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(l, #{iOS.QuartzCore.CALayer:TypeOf}))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.convertTimeToLayer(double,iOS.QuartzCore.CALayer):IsStripped}
//- (CFTimeInterval) convertTime:(CFTimeInterval)t toLayer:(CALayer *)l
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).convertTimeToLayer(double,iOS.QuartzCore.CALayer):Call(t, (#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(l, #{iOS.QuartzCore.CALayer:TypeOf}))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.hitTest(iOS.CoreGraphics.CGPoint):IsStripped}
//- (CALayer *) hitTest:(CGPoint)p
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer} __return = #{iOS.QuartzCore.CALayer:Of(__this).hitTest(iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno_CGPoint(p, #{iOS.CoreGraphics.CGPoint}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.containsPoint(iOS.CoreGraphics.CGPoint):IsStripped}
//- (BOOL) containsPoint:(CGPoint)p
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).containsPoint(iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno_CGPoint(p, #{iOS.CoreGraphics.CGPoint}()))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.display():IsStripped}
//- (void) display
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).display():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setNeedsDisplay():IsStripped}
//- (void) setNeedsDisplay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setNeedsDisplay():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setNeedsDisplayInRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) setNeedsDisplayInRect:(CGRect)r
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setNeedsDisplayInRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(r, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.needsDisplay():IsStripped}
//- (BOOL) needsDisplay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).needsDisplay():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.displayIfNeeded():IsStripped}
//- (void) displayIfNeeded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).displayIfNeeded():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.drawInContext(iOS.CoreGraphics.CGContextRef):IsStripped}
//- (void) drawInContext:(CGContextRef)ctx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).drawInContext(iOS.CoreGraphics.CGContextRef):Call((#{iOS.CoreGraphics.CGContextRef})(size_t) ctx)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.renderInContext(iOS.CoreGraphics.CGContextRef):IsStripped}
//- (void) renderInContext:(CGContextRef)ctx
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).renderInContext(iOS.CoreGraphics.CGContextRef):Call((#{iOS.CoreGraphics.CGContextRef})(size_t) ctx)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.preferredFrameSize():IsStripped}
//- (CGSize) preferredFrameSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.QuartzCore.CALayer:Of(__this).preferredFrameSize():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setNeedsLayout():IsStripped}
//- (void) setNeedsLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setNeedsLayout():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.needsLayout():IsStripped}
//- (BOOL) needsLayout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).needsLayout():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.layoutIfNeeded():IsStripped}
//- (void) layoutIfNeeded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).layoutIfNeeded():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.layoutSublayers():IsStripped}
//- (void) layoutSublayers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).layoutSublayers():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer._defaultActionForKey(string):IsStripped}
//+ (id<CAAction>) defaultActionForKey:(NSString *)event
//{
//    #{iOS.QuartzCore.ICAAction} __return = #{iOS.QuartzCore.CALayer._defaultActionForKey(string):Call(uObjC::UnoString(event))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.QuartzCore.ICAAction:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.actionForKey(string):IsStripped}
//- (id<CAAction>) actionForKey:(NSString *)event
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.ICAAction} __return = #{iOS.QuartzCore.CALayer:Of(__this).actionForKey(string):Call(uObjC::UnoString(event))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.QuartzCore.ICAAction:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.addAnimationForKey(iOS.QuartzCore.CAAnimation,string):IsStripped}
//- (void) addAnimation:(CAAnimation *)anim forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).addAnimationForKey(iOS.QuartzCore.CAAnimation,string):Call((#{iOS.QuartzCore.CAAnimation})uObjC::Lifetime::GetUnoObject(anim, #{iOS.QuartzCore.CAAnimation:TypeOf}), uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.removeAllAnimations():IsStripped}
//- (void) removeAllAnimations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).removeAllAnimations():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.removeAnimationForKey(string):IsStripped}
//- (void) removeAnimationForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).removeAnimationForKey(string):Call(uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.animationKeys():IsStripped}
//- (NSArray *) animationKeys
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.QuartzCore.CALayer:Of(__this).animationKeys():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.animationForKey(string):IsStripped}
//- (CAAnimation *) animationForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAAnimation} __return = #{iOS.QuartzCore.CALayer:Of(__this).animationForKey(string):Call(uObjC::UnoString(key))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.bounds():IsStripped}
- (CGRect) bounds
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGRect __return = __this->bounds();
    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setBounds(iOS.CoreGraphics.CGRect):IsStripped}
- (void) setBounds:(CGRect)bounds
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setBounds(uObjC::Struct::ToUno_CGRect(bounds, ::g::iOS::CoreGraphics::CGRect()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.position():IsStripped}
- (CGPoint) position
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->position();
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setPosition(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) setPosition:(CGPoint)position
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setPosition(uObjC::Struct::ToUno_CGPoint(position, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.zPosition():IsStripped}
//- (CGFloat) zPosition
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).zPosition():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setZPosition(double):IsStripped}
//- (void) setZPosition:(CGFloat)zPosition
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setZPosition(double):Call((#{double})zPosition)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.anchorPoint():IsStripped}
- (CGPoint) anchorPoint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->anchorPoint();
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setAnchorPoint(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) setAnchorPoint:(CGPoint)anchorPoint
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setAnchorPoint(uObjC::Struct::ToUno_CGPoint(anchorPoint, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.anchorPointZ():IsStripped}
//- (CGFloat) anchorPointZ
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).anchorPointZ():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setAnchorPointZ(double):IsStripped}
//- (void) setAnchorPointZ:(CGFloat)anchorPointZ
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setAnchorPointZ(double):Call((#{double})anchorPointZ)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.transform():IsStripped}
- (CATransform3D) transform
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::QuartzCore::CATransform3D __return = __this->transform();
    return uObjC::Struct::FromUno_CATransform3D(__return, ::CATransform3D());
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setTransform(iOS.QuartzCore.CATransform3D):IsStripped}
- (void) setTransform:(CATransform3D)transform
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTransform(uObjC::Struct::ToUno_CATransform3D(transform, ::g::iOS::QuartzCore::CATransform3D()));
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.frame():IsStripped}
//- (CGRect) frame
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.QuartzCore.CALayer:Of(__this).frame():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setFrame(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) setFrame:(CGRect)frame
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setFrame(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(frame, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.isHidden():IsStripped}
//- (BOOL) isHidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).isHidden():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setHidden(bool):IsStripped}
//- (void) setHidden:(BOOL)hidden
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setHidden(bool):Call((#{bool})hidden)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.isDoubleSided():IsStripped}
//- (BOOL) isDoubleSided
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).isDoubleSided():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setDoubleSided(bool):IsStripped}
//- (void) setDoubleSided:(BOOL)doubleSided
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setDoubleSided(bool):Call((#{bool})doubleSided)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.isGeometryFlipped():IsStripped}
//- (BOOL) isGeometryFlipped
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).isGeometryFlipped():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setGeometryFlipped(bool):IsStripped}
//- (void) setGeometryFlipped:(BOOL)geometryFlipped
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setGeometryFlipped(bool):Call((#{bool})geometryFlipped)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.superlayer():IsStripped}
//- (CALayer *) superlayer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer} __return = #{iOS.QuartzCore.CALayer:Of(__this).superlayer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.sublayers():IsStripped}
//- (NSArray *) sublayers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.QuartzCore.CALayer:Of(__this).sublayers():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setSublayers(iOS.Foundation.NSArray):IsStripped}
//- (void) setSublayers:(NSArray *)sublayers
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setSublayers(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(sublayers, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.sublayerTransform():IsStripped}
//- (CATransform3D) sublayerTransform
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CATransform3D} __return = #{iOS.QuartzCore.CALayer:Of(__this).sublayerTransform():Call()};
//    return uObjC::Struct::FromUno_CATransform3D(__return, ::CATransform3D());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setSublayerTransform(iOS.QuartzCore.CATransform3D):IsStripped}
//- (void) setSublayerTransform:(CATransform3D)sublayerTransform
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setSublayerTransform(iOS.QuartzCore.CATransform3D):Call(uObjC::Struct::ToUno_CATransform3D(sublayerTransform, #{iOS.QuartzCore.CATransform3D}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.mask():IsStripped}
//- (CALayer *) mask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer} __return = #{iOS.QuartzCore.CALayer:Of(__this).mask():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setMask(iOS.QuartzCore.CALayer):IsStripped}
//- (void) setMask:(CALayer *)mask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setMask(iOS.QuartzCore.CALayer):Call((#{iOS.QuartzCore.CALayer})uObjC::Lifetime::GetUnoObject(mask, #{iOS.QuartzCore.CALayer:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.masksToBounds():IsStripped}
//- (BOOL) masksToBounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).masksToBounds():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setMasksToBounds(bool):IsStripped}
//- (void) setMasksToBounds:(BOOL)masksToBounds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setMasksToBounds(bool):Call((#{bool})masksToBounds)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.contents():IsStripped}
//- (id) contents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.QuartzCore.CALayer:Of(__this).contents():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setContents(ObjC.ID):IsStripped}
//- (void) setContents:(id)contents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setContents(ObjC.ID):Call((#{ObjC.ID})contents)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.contentsRect():IsStripped}
//- (CGRect) contentsRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.QuartzCore.CALayer:Of(__this).contentsRect():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setContentsRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) setContentsRect:(CGRect)contentsRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setContentsRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(contentsRect, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.contentsGravity():IsStripped}
//- (NSString *) contentsGravity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CALayer:Of(__this).contentsGravity():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setContentsGravity(string):IsStripped}
//- (void) setContentsGravity:(NSString *)contentsGravity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setContentsGravity(string):Call(uObjC::UnoString(contentsGravity))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.contentsScale():IsStripped}
//- (CGFloat) contentsScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).contentsScale():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setContentsScale(double):IsStripped}
//- (void) setContentsScale:(CGFloat)contentsScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setContentsScale(double):Call((#{double})contentsScale)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.contentsCenter():IsStripped}
//- (CGRect) contentsCenter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.QuartzCore.CALayer:Of(__this).contentsCenter():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setContentsCenter(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) setContentsCenter:(CGRect)contentsCenter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setContentsCenter(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(contentsCenter, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.minificationFilter():IsStripped}
//- (NSString *) minificationFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CALayer:Of(__this).minificationFilter():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setMinificationFilter(string):IsStripped}
//- (void) setMinificationFilter:(NSString *)minificationFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setMinificationFilter(string):Call(uObjC::UnoString(minificationFilter))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.magnificationFilter():IsStripped}
//- (NSString *) magnificationFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CALayer:Of(__this).magnificationFilter():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setMagnificationFilter(string):IsStripped}
//- (void) setMagnificationFilter:(NSString *)magnificationFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setMagnificationFilter(string):Call(uObjC::UnoString(magnificationFilter))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.minificationFilterBias():IsStripped}
//- (float) minificationFilterBias
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.QuartzCore.CALayer:Of(__this).minificationFilterBias():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setMinificationFilterBias(float):IsStripped}
//- (void) setMinificationFilterBias:(float)minificationFilterBias
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setMinificationFilterBias(float):Call(minificationFilterBias)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.isOpaque():IsStripped}
//- (BOOL) isOpaque
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).isOpaque():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setOpaque(bool):IsStripped}
//- (void) setOpaque:(BOOL)opaque
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setOpaque(bool):Call((#{bool})opaque)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.needsDisplayOnBoundsChange():IsStripped}
//- (BOOL) needsDisplayOnBoundsChange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).needsDisplayOnBoundsChange():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setNeedsDisplayOnBoundsChange(bool):IsStripped}
//- (void) setNeedsDisplayOnBoundsChange:(BOOL)needsDisplayOnBoundsChange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setNeedsDisplayOnBoundsChange(bool):Call((#{bool})needsDisplayOnBoundsChange)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.drawsAsynchronously():IsStripped}
//- (BOOL) drawsAsynchronously
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).drawsAsynchronously():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setDrawsAsynchronously(bool):IsStripped}
//- (void) setDrawsAsynchronously:(BOOL)drawsAsynchronously
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setDrawsAsynchronously(bool):Call((#{bool})drawsAsynchronously)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.edgeAntialiasingMask():IsStripped}
//- (CAEdgeAntialiasingMask) edgeAntialiasingMask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CAEdgeAntialiasingMask} __return = #{iOS.QuartzCore.CALayer:Of(__this).edgeAntialiasingMask():Call()};
//    return ::CAEdgeAntialiasingMask(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setEdgeAntialiasingMask(iOS.QuartzCore.CAEdgeAntialiasingMask):IsStripped}
//- (void) setEdgeAntialiasingMask:(CAEdgeAntialiasingMask)edgeAntialiasingMask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setEdgeAntialiasingMask(iOS.QuartzCore.CAEdgeAntialiasingMask):Call(#{uint}(edgeAntialiasingMask))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.allowsEdgeAntialiasing():IsStripped}
//- (BOOL) allowsEdgeAntialiasing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).allowsEdgeAntialiasing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setAllowsEdgeAntialiasing(bool):IsStripped}
//- (void) setAllowsEdgeAntialiasing:(BOOL)allowsEdgeAntialiasing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setAllowsEdgeAntialiasing(bool):Call((#{bool})allowsEdgeAntialiasing)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.backgroundColor():IsStripped}
- (CGColorRef) backgroundColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    app::CGColorRef* __return = __this->backgroundColor();
    return (::CGColorRef)(size_t) __return;
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setBackgroundColor(iOS.CoreGraphics.CGColorRef):IsStripped}
- (void) setBackgroundColor:(CGColorRef)backgroundColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setBackgroundColor((app::CGColorRef*)(size_t) backgroundColor);
}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.cornerRadius():IsStripped}
//- (CGFloat) cornerRadius
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).cornerRadius():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setCornerRadius(double):IsStripped}
//- (void) setCornerRadius:(CGFloat)cornerRadius
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setCornerRadius(double):Call((#{double})cornerRadius)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.borderWidth():IsStripped}
//- (CGFloat) borderWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).borderWidth():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setBorderWidth(double):IsStripped}
//- (void) setBorderWidth:(CGFloat)borderWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setBorderWidth(double):Call((#{double})borderWidth)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.borderColor():IsStripped}
//- (CGColorRef) borderColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGColorRef} __return = #{iOS.QuartzCore.CALayer:Of(__this).borderColor():Call()};
//    return (::CGColorRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setBorderColor(iOS.CoreGraphics.CGColorRef):IsStripped}
//- (void) setBorderColor:(CGColorRef)borderColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setBorderColor(iOS.CoreGraphics.CGColorRef):Call((#{iOS.CoreGraphics.CGColorRef})(size_t) borderColor)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.opacity():IsStripped}
//- (float) opacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.QuartzCore.CALayer:Of(__this).opacity():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setOpacity(float):IsStripped}
//- (void) setOpacity:(float)opacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setOpacity(float):Call(opacity)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.allowsGroupOpacity():IsStripped}
//- (BOOL) allowsGroupOpacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).allowsGroupOpacity():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setAllowsGroupOpacity(bool):IsStripped}
//- (void) setAllowsGroupOpacity:(BOOL)allowsGroupOpacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setAllowsGroupOpacity(bool):Call((#{bool})allowsGroupOpacity)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.compositingFilter():IsStripped}
//- (id) compositingFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.QuartzCore.CALayer:Of(__this).compositingFilter():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setCompositingFilter(ObjC.ID):IsStripped}
//- (void) setCompositingFilter:(id)compositingFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setCompositingFilter(ObjC.ID):Call((#{ObjC.ID})compositingFilter)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.filters():IsStripped}
//- (NSArray *) filters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.QuartzCore.CALayer:Of(__this).filters():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setFilters(iOS.Foundation.NSArray):IsStripped}
//- (void) setFilters:(NSArray *)filters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setFilters(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(filters, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.backgroundFilters():IsStripped}
//- (NSArray *) backgroundFilters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.QuartzCore.CALayer:Of(__this).backgroundFilters():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setBackgroundFilters(iOS.Foundation.NSArray):IsStripped}
//- (void) setBackgroundFilters:(NSArray *)backgroundFilters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setBackgroundFilters(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(backgroundFilters, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.shouldRasterize():IsStripped}
//- (BOOL) shouldRasterize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).shouldRasterize():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setShouldRasterize(bool):IsStripped}
//- (void) setShouldRasterize:(BOOL)shouldRasterize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setShouldRasterize(bool):Call((#{bool})shouldRasterize)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.rasterizationScale():IsStripped}
//- (CGFloat) rasterizationScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).rasterizationScale():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setRasterizationScale(double):IsStripped}
//- (void) setRasterizationScale:(CGFloat)rasterizationScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setRasterizationScale(double):Call((#{double})rasterizationScale)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.shadowColor():IsStripped}
//- (CGColorRef) shadowColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGColorRef} __return = #{iOS.QuartzCore.CALayer:Of(__this).shadowColor():Call()};
//    return (::CGColorRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setShadowColor(iOS.CoreGraphics.CGColorRef):IsStripped}
//- (void) setShadowColor:(CGColorRef)shadowColor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setShadowColor(iOS.CoreGraphics.CGColorRef):Call((#{iOS.CoreGraphics.CGColorRef})(size_t) shadowColor)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.shadowOpacity():IsStripped}
//- (float) shadowOpacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.QuartzCore.CALayer:Of(__this).shadowOpacity():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setShadowOpacity(float):IsStripped}
//- (void) setShadowOpacity:(float)shadowOpacity
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setShadowOpacity(float):Call(shadowOpacity)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.shadowOffset():IsStripped}
//- (CGSize) shadowOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.QuartzCore.CALayer:Of(__this).shadowOffset():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setShadowOffset(iOS.CoreGraphics.CGSize):IsStripped}
//- (void) setShadowOffset:(CGSize)shadowOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setShadowOffset(iOS.CoreGraphics.CGSize):Call(uObjC::Struct::ToUno_CGSize(shadowOffset, #{iOS.CoreGraphics.CGSize}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.shadowRadius():IsStripped}
//- (CGFloat) shadowRadius
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).shadowRadius():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setShadowRadius(double):IsStripped}
//- (void) setShadowRadius:(CGFloat)shadowRadius
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setShadowRadius(double):Call((#{double})shadowRadius)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.shadowPath():IsStripped}
//- (CGPathRef) shadowPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPathRef} __return = #{iOS.QuartzCore.CALayer:Of(__this).shadowPath():Call()};
//    return (::CGPathRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setShadowPath(iOS.CoreGraphics.CGPathRef):IsStripped}
//- (void) setShadowPath:(CGPathRef)shadowPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setShadowPath(iOS.CoreGraphics.CGPathRef):Call((#{iOS.CoreGraphics.CGPathRef})(size_t) shadowPath)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.actions():IsStripped}
//- (NSDictionary *) actions
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.QuartzCore.CALayer:Of(__this).actions():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setActions(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setActions:(NSDictionary *)actions
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setActions(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(actions, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.name():IsStripped}
//- (NSString *) name
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CALayer:Of(__this).name():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setName(string):IsStripped}
//- (void) setName:(NSString *)name
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setName(string):Call(uObjC::UnoString(name))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.delegate_():IsStripped}
//- (id) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.QuartzCore.CALayer:Of(__this).delegate_():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setDelegate(ObjC.ID):IsStripped}
//- (void) setDelegate:(id)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setDelegate(ObjC.ID):Call((#{ObjC.ID})delegate)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.style():IsStripped}
//- (NSDictionary *) style
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.QuartzCore.CALayer:Of(__this).style():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setStyle(iOS.Foundation.NSDictionary):IsStripped}
//- (void) setStyle:(NSDictionary *)style
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setStyle(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(style, #{iOS.Foundation.NSDictionary:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.scrollPoint(iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) scrollPoint:(CGPoint)p
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).scrollPoint(iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno_CGPoint(p, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.scrollRectToVisible(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) scrollRectToVisible:(CGRect)r
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).scrollRectToVisible(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(r, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.visibleRect():IsStripped}
//- (CGRect) visibleRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.QuartzCore.CALayer:Of(__this).visibleRect():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.beginTime():IsStripped}
//- (CFTimeInterval) beginTime
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).beginTime():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setBeginTime(double):IsStripped}
//- (void) setBeginTime:(CFTimeInterval)beginTime
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setBeginTime(double):Call(beginTime)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.duration():IsStripped}
//- (CFTimeInterval) duration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).duration():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setDuration(double):IsStripped}
//- (void) setDuration:(CFTimeInterval)duration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setDuration(double):Call(duration)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.speed():IsStripped}
//- (float) speed
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.QuartzCore.CALayer:Of(__this).speed():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setSpeed(float):IsStripped}
//- (void) setSpeed:(float)speed
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setSpeed(float):Call(speed)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.timeOffset():IsStripped}
//- (CFTimeInterval) timeOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).timeOffset():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setTimeOffset(double):IsStripped}
//- (void) setTimeOffset:(CFTimeInterval)timeOffset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setTimeOffset(double):Call(timeOffset)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.repeatCount():IsStripped}
//- (float) repeatCount
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.QuartzCore.CALayer:Of(__this).repeatCount():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setRepeatCount(float):IsStripped}
//- (void) setRepeatCount:(float)repeatCount
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setRepeatCount(float):Call(repeatCount)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.repeatDuration():IsStripped}
//- (CFTimeInterval) repeatDuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.QuartzCore.CALayer:Of(__this).repeatDuration():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setRepeatDuration(double):IsStripped}
//- (void) setRepeatDuration:(CFTimeInterval)repeatDuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setRepeatDuration(double):Call(repeatDuration)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.autoreverses():IsStripped}
//- (BOOL) autoreverses
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.QuartzCore.CALayer:Of(__this).autoreverses():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setAutoreverses(bool):IsStripped}
//- (void) setAutoreverses:(BOOL)autoreverses
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setAutoreverses(bool):Call((#{bool})autoreverses)};
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.fillMode():IsStripped}
//- (NSString *) fillMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.QuartzCore.CALayer:Of(__this).fillMode():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.QuartzCore.CALayer.setFillMode(string):IsStripped}
//- (void) setFillMode:(NSString *)fillMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.QuartzCore.CALayer:Of(__this).setFillMode(string):Call(uObjC::UnoString(fillMode))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
