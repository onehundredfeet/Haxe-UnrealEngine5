// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpaceCurveDeformationMechanic")
@:include("Mechanics/SpaceCurveDeformationMechanic.h")
@:structAccess
extern class SpaceCurveDeformationMechanic extends InteractionMechanic {
	public var ClickBehavior: cpp.Star<SingleClickInputBehavior>;
	public var HoverBehavior: cpp.Star<MouseHoverBehavior>;
	public var TransformProperties: cpp.Star<SpaceCurveDeformationMechanicPropertySet>;
	public var PreviewGeometryActor: cpp.Star<PreviewGeometryActor>;
	public var RenderPoints: cpp.Star<PointSetComp>;
	public var RenderSegments: cpp.Star<LineSetComp>;
	public var PointTransformProxy: cpp.Star<TransformProxy>;
	public var PointTransformGizmo: cpp.Star<CombinedTransformGizmo>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpaceCurveDeformationMechanic(SpaceCurveDeformationMechanic) from SpaceCurveDeformationMechanic {
	public extern var ClickBehavior(get, never): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior>;
	public inline extern function get_ClickBehavior(): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior> return this.ClickBehavior;
	public extern var HoverBehavior(get, never): cpp.Star<MouseHoverBehavior.ConstMouseHoverBehavior>;
	public inline extern function get_HoverBehavior(): cpp.Star<MouseHoverBehavior.ConstMouseHoverBehavior> return this.HoverBehavior;
	public extern var TransformProperties(get, never): cpp.Star<SpaceCurveDeformationMechanicPropertySet.ConstSpaceCurveDeformationMechanicPropertySet>;
	public inline extern function get_TransformProperties(): cpp.Star<SpaceCurveDeformationMechanicPropertySet.ConstSpaceCurveDeformationMechanicPropertySet> return this.TransformProperties;
	public extern var PreviewGeometryActor(get, never): cpp.Star<PreviewGeometryActor.ConstPreviewGeometryActor>;
	public inline extern function get_PreviewGeometryActor(): cpp.Star<PreviewGeometryActor.ConstPreviewGeometryActor> return this.PreviewGeometryActor;
	public extern var RenderPoints(get, never): cpp.Star<PointSetComp.ConstPointSetComp>;
	public inline extern function get_RenderPoints(): cpp.Star<PointSetComp.ConstPointSetComp> return this.RenderPoints;
	public extern var RenderSegments(get, never): cpp.Star<LineSetComp.ConstLineSetComp>;
	public inline extern function get_RenderSegments(): cpp.Star<LineSetComp.ConstLineSetComp> return this.RenderSegments;
	public extern var PointTransformProxy(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_PointTransformProxy(): cpp.Star<TransformProxy.ConstTransformProxy> return this.PointTransformProxy;
	public extern var PointTransformGizmo(get, never): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo>;
	public inline extern function get_PointTransformGizmo(): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo> return this.PointTransformGizmo;
}

@:forward
@:nativeGen
@:native("SpaceCurveDeformationMechanic*")
abstract SpaceCurveDeformationMechanicPtr(cpp.Star<SpaceCurveDeformationMechanic>) from cpp.Star<SpaceCurveDeformationMechanic> to cpp.Star<SpaceCurveDeformationMechanic>{
	@:from
	public static extern inline function fromValue(v: SpaceCurveDeformationMechanic): SpaceCurveDeformationMechanicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpaceCurveDeformationMechanic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}