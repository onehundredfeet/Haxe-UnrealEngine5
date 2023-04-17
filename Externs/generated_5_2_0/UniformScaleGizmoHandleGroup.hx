// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUniformScaleGizmoHandleGroup")
@:include("Gizmo/VIUniformScaleGizmoHandle.h")
@:structAccess
extern class UniformScaleGizmoHandleGroup extends GizmoHandleGroup {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUniformScaleGizmoHandleGroup(UniformScaleGizmoHandleGroup) from UniformScaleGizmoHandleGroup {
}

@:forward
@:nativeGen
@:native("UniformScaleGizmoHandleGroup*")
abstract UniformScaleGizmoHandleGroupPtr(cpp.Star<UniformScaleGizmoHandleGroup>) from cpp.Star<UniformScaleGizmoHandleGroup> to cpp.Star<UniformScaleGizmoHandleGroup>{
	@:from
	public static extern inline function fromValue(v: UniformScaleGizmoHandleGroup): UniformScaleGizmoHandleGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UniformScaleGizmoHandleGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}