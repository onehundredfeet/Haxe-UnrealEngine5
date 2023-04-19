// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoConstantFrameAxisSource")
@:include("BaseGizmos/AxisSources.h")
@:valueType
extern class GizmoConstantFrameAxisSource extends Object {
	public var Origin: Vector;
	public var Direction: Vector;
	public var TangentX: Vector;
	public var TangentY: Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoConstantFrameAxisSource(GizmoConstantFrameAxisSource) from GizmoConstantFrameAxisSource {
	public extern var Origin(get, never): Vector;
	public inline extern function get_Origin(): Vector return this.Origin;
	public extern var Direction(get, never): Vector;
	public inline extern function get_Direction(): Vector return this.Direction;
	public extern var TangentX(get, never): Vector;
	public inline extern function get_TangentX(): Vector return this.TangentX;
	public extern var TangentY(get, never): Vector;
	public inline extern function get_TangentY(): Vector return this.TangentY;
}

@:forward
@:nativeGen
@:native("GizmoConstantFrameAxisSource*")
abstract GizmoConstantFrameAxisSourcePtr(ucpp.Ptr<GizmoConstantFrameAxisSource>) from ucpp.Ptr<GizmoConstantFrameAxisSource> to ucpp.Ptr<GizmoConstantFrameAxisSource>{
	@:from
	public static extern inline function fromValue(v: GizmoConstantFrameAxisSource): GizmoConstantFrameAxisSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoConstantFrameAxisSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}