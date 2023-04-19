// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoLambdaStateTarget")
@:include("BaseGizmos/StateTargets.h")
@:valueType
extern class GizmoLambdaStateTarget extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoLambdaStateTarget(GizmoLambdaStateTarget) from GizmoLambdaStateTarget {
}

@:forward
@:nativeGen
@:native("GizmoLambdaStateTarget*")
abstract GizmoLambdaStateTargetPtr(ucpp.Ptr<GizmoLambdaStateTarget>) from ucpp.Ptr<GizmoLambdaStateTarget> to ucpp.Ptr<GizmoLambdaStateTarget>{
	@:from
	public static extern inline function fromValue(v: GizmoLambdaStateTarget): GizmoLambdaStateTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoLambdaStateTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}