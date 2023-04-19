// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScalableSphereGizmo")
@:include("BaseGizmos/ScalableSphereGizmo.h")
@:valueType
extern class ScalableSphereGizmo extends InteractiveGizmo {
	public var HitErrorThreshold: ucpp.num.Float32;
	public var TransactionDescription: FText;
	private var Radius: ucpp.num.Float32;
	private var bIsHovering: Bool;
	private var bIsDragging: Bool;
	private var ActiveTarget: ucpp.Ptr<TransformProxy>;
	private var ActiveAxis: Vector;
	private var DragStartWorldPosition: Vector;
	private var DragCurrentPositionProjected: Vector;
	private var InteractionStartParameter: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstScalableSphereGizmo(ScalableSphereGizmo) from ScalableSphereGizmo {
	public extern var HitErrorThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_HitErrorThreshold(): ucpp.num.Float32 return this.HitErrorThreshold;
	public extern var TransactionDescription(get, never): FText;
	public inline extern function get_TransactionDescription(): FText return this.TransactionDescription;
}

@:forward
@:nativeGen
@:native("ScalableSphereGizmo*")
abstract ScalableSphereGizmoPtr(ucpp.Ptr<ScalableSphereGizmo>) from ucpp.Ptr<ScalableSphereGizmo> to ucpp.Ptr<ScalableSphereGizmo>{
	@:from
	public static extern inline function fromValue(v: ScalableSphereGizmo): ScalableSphereGizmoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScalableSphereGizmo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}