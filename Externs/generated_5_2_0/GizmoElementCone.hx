// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoElementCone")
@:include("BaseGizmos/GizmoElementCone.h")
@:valueType
extern class GizmoElementCone extends GizmoElementBase {
	@:protected public var Origin: Vector;
	@:protected public var Direction: Vector;
	@:protected public var Height: ucpp.num.Float32;
	@:protected public var Radius: ucpp.num.Float32;
	@:protected public var NumSides: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoElementCone(GizmoElementCone) from GizmoElementCone {
}

@:forward
@:nativeGen
@:native("GizmoElementCone*")
abstract GizmoElementConePtr(ucpp.Ptr<GizmoElementCone>) from ucpp.Ptr<GizmoElementCone> to ucpp.Ptr<GizmoElementCone>{
	@:from
	public static extern inline function fromValue(v: GizmoElementCone): GizmoElementConePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoElementCone {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}