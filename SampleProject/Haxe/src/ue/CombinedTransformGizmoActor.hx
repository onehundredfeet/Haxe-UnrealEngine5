// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACombinedTransformGizmoActor")
@:include("BaseGizmos/CombinedTransformGizmo.h")
@:valueType
extern class CombinedTransformGizmoActor extends GizmoActor {
	public var TranslateX: ucpp.Ptr<PrimitiveComp>;
	public var TranslateY: ucpp.Ptr<PrimitiveComp>;
	public var TranslateZ: ucpp.Ptr<PrimitiveComp>;
	public var TranslateYZ: ucpp.Ptr<PrimitiveComp>;
	public var TranslateXZ: ucpp.Ptr<PrimitiveComp>;
	public var TranslateXY: ucpp.Ptr<PrimitiveComp>;
	public var RotateX: ucpp.Ptr<PrimitiveComp>;
	public var RotateY: ucpp.Ptr<PrimitiveComp>;
	public var RotateZ: ucpp.Ptr<PrimitiveComp>;
	public var RotationSphere: ucpp.Ptr<PrimitiveComp>;
	public var UniformScale: ucpp.Ptr<PrimitiveComp>;
	public var AxisScaleX: ucpp.Ptr<PrimitiveComp>;
	public var AxisScaleY: ucpp.Ptr<PrimitiveComp>;
	public var AxisScaleZ: ucpp.Ptr<PrimitiveComp>;
	public var PlaneScaleYZ: ucpp.Ptr<PrimitiveComp>;
	public var PlaneScaleXZ: ucpp.Ptr<PrimitiveComp>;
	public var PlaneScaleXY: ucpp.Ptr<PrimitiveComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCombinedTransformGizmoActor(CombinedTransformGizmoActor) from CombinedTransformGizmoActor {
	public extern var TranslateX(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_TranslateX(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.TranslateX;
	public extern var TranslateY(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_TranslateY(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.TranslateY;
	public extern var TranslateZ(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_TranslateZ(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.TranslateZ;
	public extern var TranslateYZ(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_TranslateYZ(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.TranslateYZ;
	public extern var TranslateXZ(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_TranslateXZ(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.TranslateXZ;
	public extern var TranslateXY(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_TranslateXY(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.TranslateXY;
	public extern var RotateX(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_RotateX(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.RotateX;
	public extern var RotateY(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_RotateY(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.RotateY;
	public extern var RotateZ(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_RotateZ(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.RotateZ;
	public extern var RotationSphere(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_RotationSphere(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.RotationSphere;
	public extern var UniformScale(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_UniformScale(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.UniformScale;
	public extern var AxisScaleX(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_AxisScaleX(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.AxisScaleX;
	public extern var AxisScaleY(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_AxisScaleY(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.AxisScaleY;
	public extern var AxisScaleZ(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_AxisScaleZ(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.AxisScaleZ;
	public extern var PlaneScaleYZ(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_PlaneScaleYZ(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.PlaneScaleYZ;
	public extern var PlaneScaleXZ(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_PlaneScaleXZ(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.PlaneScaleXZ;
	public extern var PlaneScaleXY(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_PlaneScaleXY(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.PlaneScaleXY;
}

@:forward
@:nativeGen
@:native("CombinedTransformGizmoActor*")
abstract CombinedTransformGizmoActorPtr(ucpp.Ptr<CombinedTransformGizmoActor>) from ucpp.Ptr<CombinedTransformGizmoActor> to ucpp.Ptr<CombinedTransformGizmoActor>{
	@:from
	public static extern inline function fromValue(v: CombinedTransformGizmoActor): CombinedTransformGizmoActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CombinedTransformGizmoActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}