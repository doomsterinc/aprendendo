#define uObjC_NATIVE_TYPE MKMapView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::MapKit::MKMapView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::MapKit::MKMapView_typeof()

#include <MapKit/MapKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.MapKit.MKMapView.setRegionAnimated(iOS.MapKit.MKCoordinateRegion,bool):IsStripped}
//- (void) setRegion:(MKCoordinateRegion)region animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setRegionAnimated(iOS.MapKit.MKCoordinateRegion,bool):Call(uObjC::Struct::ToUno_MKCoordinateRegion(region, #{iOS.MapKit.MKCoordinateRegion}()), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setCenterCoordinateAnimated(iOS.CoreLocation.CLLocationCoordinate2D,bool):IsStripped}
//- (void) setCenterCoordinate:(CLLocationCoordinate2D)coordinate animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setCenterCoordinateAnimated(iOS.CoreLocation.CLLocationCoordinate2D,bool):Call(uObjC::Struct::ToUno_CLLocationCoordinate2D(coordinate, #{iOS.CoreLocation.CLLocationCoordinate2D}()), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.regionThatFits(iOS.MapKit.MKCoordinateRegion):IsStripped}
//- (MKCoordinateRegion) regionThatFits:(MKCoordinateRegion)region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKCoordinateRegion} __return = #{iOS.MapKit.MKMapView:Of(__this).regionThatFits(iOS.MapKit.MKCoordinateRegion):Call(uObjC::Struct::ToUno_MKCoordinateRegion(region, #{iOS.MapKit.MKCoordinateRegion}()))};
//    return uObjC::Struct::FromUno_MKCoordinateRegion(__return, ::MKCoordinateRegion());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setVisibleMapRectAnimated(iOS.MapKit.MKMapRect,bool):IsStripped}
//- (void) setVisibleMapRect:(MKMapRect)mapRect animated:(BOOL)animate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setVisibleMapRectAnimated(iOS.MapKit.MKMapRect,bool):Call(uObjC::Struct::ToUno_MKMapRect(mapRect, #{iOS.MapKit.MKMapRect}()), (#{bool})animate)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.mapRectThatFits(iOS.MapKit.MKMapRect):IsStripped}
//- (MKMapRect) mapRectThatFits:(MKMapRect)mapRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapRect} __return = #{iOS.MapKit.MKMapView:Of(__this).mapRectThatFits(iOS.MapKit.MKMapRect):Call(uObjC::Struct::ToUno_MKMapRect(mapRect, #{iOS.MapKit.MKMapRect}()))};
//    return uObjC::Struct::FromUno_MKMapRect(__return, ::MKMapRect());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setVisibleMapRectEdgePaddingAnimated(iOS.MapKit.MKMapRect,iOS.UIKit.UIEdgeInsets,bool):IsStripped}
//- (void) setVisibleMapRect:(MKMapRect)mapRect edgePadding:(UIEdgeInsets)insets animated:(BOOL)animate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setVisibleMapRectEdgePaddingAnimated(iOS.MapKit.MKMapRect,iOS.UIKit.UIEdgeInsets,bool):Call(uObjC::Struct::ToUno_MKMapRect(mapRect, #{iOS.MapKit.MKMapRect}()), uObjC::Struct::ToUno_UIEdgeInsets(insets, #{iOS.UIKit.UIEdgeInsets}()), (#{bool})animate)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.mapRectThatFitsEdgePadding(iOS.MapKit.MKMapRect,iOS.UIKit.UIEdgeInsets):IsStripped}
//- (MKMapRect) mapRectThatFits:(MKMapRect)mapRect edgePadding:(UIEdgeInsets)insets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapRect} __return = #{iOS.MapKit.MKMapView:Of(__this).mapRectThatFitsEdgePadding(iOS.MapKit.MKMapRect,iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_MKMapRect(mapRect, #{iOS.MapKit.MKMapRect}()), uObjC::Struct::ToUno_UIEdgeInsets(insets, #{iOS.UIKit.UIEdgeInsets}()))};
//    return uObjC::Struct::FromUno_MKMapRect(__return, ::MKMapRect());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setCameraAnimated(iOS.MapKit.MKMapCamera,bool):IsStripped}
//- (void) setCamera:(MKMapCamera *)camera animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setCameraAnimated(iOS.MapKit.MKMapCamera,bool):Call((#{iOS.MapKit.MKMapCamera})uObjC::Lifetime::GetUnoObject(camera, #{iOS.MapKit.MKMapCamera:TypeOf}), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.convertCoordinateToPointToView(iOS.CoreLocation.CLLocationCoordinate2D,iOS.UIKit.UIView):IsStripped}
//- (CGPoint) convertCoordinate:(CLLocationCoordinate2D)coordinate toPointToView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.MapKit.MKMapView:Of(__this).convertCoordinateToPointToView(iOS.CoreLocation.CLLocationCoordinate2D,iOS.UIKit.UIView):Call(uObjC::Struct::ToUno_CLLocationCoordinate2D(coordinate, #{iOS.CoreLocation.CLLocationCoordinate2D}()), (#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.convertPointToCoordinateFromView(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIView):IsStripped}
//- (CLLocationCoordinate2D) convertPoint:(CGPoint)point toCoordinateFromView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationCoordinate2D} __return = #{iOS.MapKit.MKMapView:Of(__this).convertPointToCoordinateFromView(iOS.CoreGraphics.CGPoint,iOS.UIKit.UIView):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return uObjC::Struct::FromUno_CLLocationCoordinate2D(__return, ::CLLocationCoordinate2D());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.convertRegionToRectToView(iOS.MapKit.MKCoordinateRegion,iOS.UIKit.UIView):IsStripped}
//- (CGRect) convertRegion:(MKCoordinateRegion)region toRectToView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.MapKit.MKMapView:Of(__this).convertRegionToRectToView(iOS.MapKit.MKCoordinateRegion,iOS.UIKit.UIView):Call(uObjC::Struct::ToUno_MKCoordinateRegion(region, #{iOS.MapKit.MKCoordinateRegion}()), (#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.convertRectToRegionFromView(iOS.CoreGraphics.CGRect,iOS.UIKit.UIView):IsStripped}
//- (MKCoordinateRegion) convertRect:(CGRect)rect toRegionFromView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKCoordinateRegion} __return = #{iOS.MapKit.MKMapView:Of(__this).convertRectToRegionFromView(iOS.CoreGraphics.CGRect,iOS.UIKit.UIView):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), (#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return uObjC::Struct::FromUno_MKCoordinateRegion(__return, ::MKCoordinateRegion());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setUserTrackingModeAnimated(iOS.MapKit.MKUserTrackingMode,bool):IsStripped}
//- (void) setUserTrackingMode:(MKUserTrackingMode)mode animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setUserTrackingModeAnimated(iOS.MapKit.MKUserTrackingMode,bool):Call(#{int}(mode), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.addAnnotation(iOS.MapKit.IMKAnnotation):IsStripped}
//- (void) addAnnotation:(id<MKAnnotation>)annotation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).addAnnotation(iOS.MapKit.IMKAnnotation):Call(uObjC::Lifetime::GetUnoObject(annotation, #{iOS.MapKit.Interop.IMKAnnotation:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.addAnnotations(iOS.Foundation.NSArray):IsStripped}
//- (void) addAnnotations:(NSArray *)annotations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).addAnnotations(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(annotations, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.removeAnnotation(iOS.MapKit.IMKAnnotation):IsStripped}
//- (void) removeAnnotation:(id<MKAnnotation>)annotation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).removeAnnotation(iOS.MapKit.IMKAnnotation):Call(uObjC::Lifetime::GetUnoObject(annotation, #{iOS.MapKit.Interop.IMKAnnotation:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.removeAnnotations(iOS.Foundation.NSArray):IsStripped}
//- (void) removeAnnotations:(NSArray *)annotations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).removeAnnotations(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(annotations, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.annotationsInMapRect(iOS.MapKit.MKMapRect):IsStripped}
//- (NSSet *) annotationsInMapRect:(MKMapRect)mapRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.MapKit.MKMapView:Of(__this).annotationsInMapRect(iOS.MapKit.MKMapRect):Call(uObjC::Struct::ToUno_MKMapRect(mapRect, #{iOS.MapKit.MKMapRect}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.viewForAnnotation(iOS.MapKit.IMKAnnotation):IsStripped}
//- (MKAnnotationView *) viewForAnnotation:(id<MKAnnotation>)annotation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKAnnotationView} __return = #{iOS.MapKit.MKMapView:Of(__this).viewForAnnotation(iOS.MapKit.IMKAnnotation):Call(uObjC::Lifetime::GetUnoObject(annotation, #{iOS.MapKit.Interop.IMKAnnotation:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.dequeueReusableAnnotationViewWithIdentifier(string):IsStripped}
//- (MKAnnotationView *) dequeueReusableAnnotationViewWithIdentifier:(NSString *)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKAnnotationView} __return = #{iOS.MapKit.MKMapView:Of(__this).dequeueReusableAnnotationViewWithIdentifier(string):Call(uObjC::UnoString(identifier))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.selectAnnotationAnimated(iOS.MapKit.IMKAnnotation,bool):IsStripped}
//- (void) selectAnnotation:(id<MKAnnotation>)annotation animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).selectAnnotationAnimated(iOS.MapKit.IMKAnnotation,bool):Call(uObjC::Lifetime::GetUnoObject(annotation, #{iOS.MapKit.Interop.IMKAnnotation:TypeOf}), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.deselectAnnotationAnimated(iOS.MapKit.IMKAnnotation,bool):IsStripped}
//- (void) deselectAnnotation:(id<MKAnnotation>)annotation animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).deselectAnnotationAnimated(iOS.MapKit.IMKAnnotation,bool):Call(uObjC::Lifetime::GetUnoObject(annotation, #{iOS.MapKit.Interop.IMKAnnotation:TypeOf}), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.showAnnotationsAnimated(iOS.Foundation.NSArray,bool):IsStripped}
//- (void) showAnnotations:(NSArray *)annotations animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).showAnnotationsAnimated(iOS.Foundation.NSArray,bool):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(annotations, #{iOS.Foundation.NSArray:TypeOf}), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.delegate_():IsStripped}
//- (id<MKMapViewDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.IMKMapViewDelegate} __return = #{iOS.MapKit.MKMapView:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.MapKit.IMKMapViewDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setDelegate(iOS.MapKit.IMKMapViewDelegate):IsStripped}
//- (void) setDelegate:(id<MKMapViewDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setDelegate(iOS.MapKit.IMKMapViewDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.MapKit.Interop.IMKMapViewDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.mapType():IsStripped}
//- (MKMapType) mapType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapType} __return = #{iOS.MapKit.MKMapView:Of(__this).mapType():Call()};
//    return ::MKMapType(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setMapType(iOS.MapKit.MKMapType):IsStripped}
//- (void) setMapType:(MKMapType)mapType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setMapType(iOS.MapKit.MKMapType):Call(#{uint}(mapType))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.region():IsStripped}
//- (MKCoordinateRegion) region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKCoordinateRegion} __return = #{iOS.MapKit.MKMapView:Of(__this).region():Call()};
//    return uObjC::Struct::FromUno_MKCoordinateRegion(__return, ::MKCoordinateRegion());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setRegion(iOS.MapKit.MKCoordinateRegion):IsStripped}
//- (void) setRegion:(MKCoordinateRegion)region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setRegion(iOS.MapKit.MKCoordinateRegion):Call(uObjC::Struct::ToUno_MKCoordinateRegion(region, #{iOS.MapKit.MKCoordinateRegion}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.centerCoordinate():IsStripped}
//- (CLLocationCoordinate2D) centerCoordinate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationCoordinate2D} __return = #{iOS.MapKit.MKMapView:Of(__this).centerCoordinate():Call()};
//    return uObjC::Struct::FromUno_CLLocationCoordinate2D(__return, ::CLLocationCoordinate2D());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setCenterCoordinate(iOS.CoreLocation.CLLocationCoordinate2D):IsStripped}
//- (void) setCenterCoordinate:(CLLocationCoordinate2D)centerCoordinate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setCenterCoordinate(iOS.CoreLocation.CLLocationCoordinate2D):Call(uObjC::Struct::ToUno_CLLocationCoordinate2D(centerCoordinate, #{iOS.CoreLocation.CLLocationCoordinate2D}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.visibleMapRect():IsStripped}
//- (MKMapRect) visibleMapRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapRect} __return = #{iOS.MapKit.MKMapView:Of(__this).visibleMapRect():Call()};
//    return uObjC::Struct::FromUno_MKMapRect(__return, ::MKMapRect());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setVisibleMapRect(iOS.MapKit.MKMapRect):IsStripped}
//- (void) setVisibleMapRect:(MKMapRect)visibleMapRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setVisibleMapRect(iOS.MapKit.MKMapRect):Call(uObjC::Struct::ToUno_MKMapRect(visibleMapRect, #{iOS.MapKit.MKMapRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.camera():IsStripped}
//- (MKMapCamera *) camera
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapCamera} __return = #{iOS.MapKit.MKMapView:Of(__this).camera():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setCamera(iOS.MapKit.MKMapCamera):IsStripped}
//- (void) setCamera:(MKMapCamera *)camera
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setCamera(iOS.MapKit.MKMapCamera):Call((#{iOS.MapKit.MKMapCamera})uObjC::Lifetime::GetUnoObject(camera, #{iOS.MapKit.MKMapCamera:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.isZoomEnabled():IsStripped}
//- (BOOL) isZoomEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).isZoomEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setZoomEnabled(bool):IsStripped}
//- (void) setZoomEnabled:(BOOL)zoomEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setZoomEnabled(bool):Call((#{bool})zoomEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.isScrollEnabled():IsStripped}
//- (BOOL) isScrollEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).isScrollEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setScrollEnabled(bool):IsStripped}
//- (void) setScrollEnabled:(BOOL)scrollEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setScrollEnabled(bool):Call((#{bool})scrollEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.isRotateEnabled():IsStripped}
//- (BOOL) isRotateEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).isRotateEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setRotateEnabled(bool):IsStripped}
//- (void) setRotateEnabled:(BOOL)rotateEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setRotateEnabled(bool):Call((#{bool})rotateEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.isPitchEnabled():IsStripped}
//- (BOOL) isPitchEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).isPitchEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setPitchEnabled(bool):IsStripped}
//- (void) setPitchEnabled:(BOOL)pitchEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setPitchEnabled(bool):Call((#{bool})pitchEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.showsPointsOfInterest():IsStripped}
//- (BOOL) showsPointsOfInterest
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).showsPointsOfInterest():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setShowsPointsOfInterest(bool):IsStripped}
//- (void) setShowsPointsOfInterest:(BOOL)showsPointsOfInterest
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setShowsPointsOfInterest(bool):Call((#{bool})showsPointsOfInterest)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.showsBuildings():IsStripped}
//- (BOOL) showsBuildings
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).showsBuildings():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setShowsBuildings(bool):IsStripped}
//- (void) setShowsBuildings:(BOOL)showsBuildings
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setShowsBuildings(bool):Call((#{bool})showsBuildings)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.showsUserLocation():IsStripped}
//- (BOOL) showsUserLocation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).showsUserLocation():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setShowsUserLocation(bool):IsStripped}
//- (void) setShowsUserLocation:(BOOL)showsUserLocation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setShowsUserLocation(bool):Call((#{bool})showsUserLocation)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.userLocation():IsStripped}
//- (MKUserLocation *) userLocation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKUserLocation} __return = #{iOS.MapKit.MKMapView:Of(__this).userLocation():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.userTrackingMode():IsStripped}
//- (MKUserTrackingMode) userTrackingMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKUserTrackingMode} __return = #{iOS.MapKit.MKMapView:Of(__this).userTrackingMode():Call()};
//    return ::MKUserTrackingMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setUserTrackingMode(iOS.MapKit.MKUserTrackingMode):IsStripped}
//- (void) setUserTrackingMode:(MKUserTrackingMode)userTrackingMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setUserTrackingMode(iOS.MapKit.MKUserTrackingMode):Call(#{int}(userTrackingMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.isUserLocationVisible():IsStripped}
//- (BOOL) isUserLocationVisible
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.MapKit.MKMapView:Of(__this).isUserLocationVisible():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.annotations():IsStripped}
//- (NSArray *) annotations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.MapKit.MKMapView:Of(__this).annotations():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.selectedAnnotations():IsStripped}
//- (NSArray *) selectedAnnotations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.MapKit.MKMapView:Of(__this).selectedAnnotations():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.setSelectedAnnotations(iOS.Foundation.NSArray):IsStripped}
//- (void) setSelectedAnnotations:(NSArray *)selectedAnnotations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).setSelectedAnnotations(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(selectedAnnotations, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.annotationVisibleRect():IsStripped}
//- (CGRect) annotationVisibleRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.MapKit.MKMapView:Of(__this).annotationVisibleRect():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.addOverlayLevel(iOS.MapKit.IMKOverlay,iOS.MapKit.MKOverlayLevel):IsStripped}
//- (void) addOverlay:(id<MKOverlay>)overlay level:(MKOverlayLevel)level
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).addOverlayLevel(iOS.MapKit.IMKOverlay,iOS.MapKit.MKOverlayLevel):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}), #{int}(level))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.addOverlaysLevel(iOS.Foundation.NSArray,iOS.MapKit.MKOverlayLevel):IsStripped}
//- (void) addOverlays:(NSArray *)overlays level:(MKOverlayLevel)level
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).addOverlaysLevel(iOS.Foundation.NSArray,iOS.MapKit.MKOverlayLevel):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(overlays, #{iOS.Foundation.NSArray:TypeOf}), #{int}(level))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.removeOverlay(iOS.MapKit.IMKOverlay):IsStripped}
//- (void) removeOverlay:(id<MKOverlay>)overlay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).removeOverlay(iOS.MapKit.IMKOverlay):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.removeOverlays(iOS.Foundation.NSArray):IsStripped}
//- (void) removeOverlays:(NSArray *)overlays
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).removeOverlays(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(overlays, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.insertOverlayAtIndexLevel(iOS.MapKit.IMKOverlay,ulong,iOS.MapKit.MKOverlayLevel):IsStripped}
//- (void) insertOverlay:(id<MKOverlay>)overlay atIndex:(NSUInteger)index level:(MKOverlayLevel)level
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).insertOverlayAtIndexLevel(iOS.MapKit.IMKOverlay,ulong,iOS.MapKit.MKOverlayLevel):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}), (#{ulong})index, #{int}(level))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.insertOverlayAboveOverlay(iOS.MapKit.IMKOverlay,iOS.MapKit.IMKOverlay):IsStripped}
//- (void) insertOverlay:(id<MKOverlay>)overlay aboveOverlay:(id<MKOverlay>)sibling
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).insertOverlayAboveOverlay(iOS.MapKit.IMKOverlay,iOS.MapKit.IMKOverlay):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}), uObjC::Lifetime::GetUnoObject(sibling, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.insertOverlayBelowOverlay(iOS.MapKit.IMKOverlay,iOS.MapKit.IMKOverlay):IsStripped}
//- (void) insertOverlay:(id<MKOverlay>)overlay belowOverlay:(id<MKOverlay>)sibling
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).insertOverlayBelowOverlay(iOS.MapKit.IMKOverlay,iOS.MapKit.IMKOverlay):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}), uObjC::Lifetime::GetUnoObject(sibling, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.exchangeOverlayWithOverlay(iOS.MapKit.IMKOverlay,iOS.MapKit.IMKOverlay):IsStripped}
//- (void) exchangeOverlay:(id<MKOverlay>)overlay1 withOverlay:(id<MKOverlay>)overlay2
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).exchangeOverlayWithOverlay(iOS.MapKit.IMKOverlay,iOS.MapKit.IMKOverlay):Call(uObjC::Lifetime::GetUnoObject(overlay1, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}), uObjC::Lifetime::GetUnoObject(overlay2, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.overlaysInLevel(iOS.MapKit.MKOverlayLevel):IsStripped}
//- (NSArray *) overlaysInLevel:(MKOverlayLevel)level
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.MapKit.MKMapView:Of(__this).overlaysInLevel(iOS.MapKit.MKOverlayLevel):Call(#{int}(level))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.rendererForOverlay(iOS.MapKit.IMKOverlay):IsStripped}
//- (MKOverlayRenderer *) rendererForOverlay:(id<MKOverlay>)overlay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKOverlayRenderer} __return = #{iOS.MapKit.MKMapView:Of(__this).rendererForOverlay(iOS.MapKit.IMKOverlay):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.viewForOverlay(iOS.MapKit.IMKOverlay):IsStripped}
//- (MKOverlayView *) viewForOverlay:(id<MKOverlay>)overlay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKOverlayView} __return = #{iOS.MapKit.MKMapView:Of(__this).viewForOverlay(iOS.MapKit.IMKOverlay):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.addOverlay(iOS.MapKit.IMKOverlay):IsStripped}
//- (void) addOverlay:(id<MKOverlay>)overlay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).addOverlay(iOS.MapKit.IMKOverlay):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.addOverlays(iOS.Foundation.NSArray):IsStripped}
//- (void) addOverlays:(NSArray *)overlays
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).addOverlays(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(overlays, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.insertOverlayAtIndex(iOS.MapKit.IMKOverlay,ulong):IsStripped}
//- (void) insertOverlay:(id<MKOverlay>)overlay atIndex:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).insertOverlayAtIndex(iOS.MapKit.IMKOverlay,ulong):Call(uObjC::Lifetime::GetUnoObject(overlay, #{iOS.MapKit.Interop.IMKOverlay:TypeOf}), (#{ulong})index)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.exchangeOverlayAtIndexWithOverlayAtIndex(ulong,ulong):IsStripped}
//- (void) exchangeOverlayAtIndex:(NSUInteger)index1 withOverlayAtIndex:(NSUInteger)index2
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.MapKit.MKMapView:Of(__this).exchangeOverlayAtIndexWithOverlayAtIndex(ulong,ulong):Call((#{ulong})index1, (#{ulong})index2)};
//}
//#endif // !IsStripped

//#if !#{iOS.MapKit.MKMapView.overlays():IsStripped}
//- (NSArray *) overlays
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.MapKit.MKMapView:Of(__this).overlays():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
