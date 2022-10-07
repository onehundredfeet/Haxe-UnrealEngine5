// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoEditorAxisSource")
@:include("EditorGizmos/EditorAxisSources.h")
@:structAccess
extern class GizmoEditorAxisSource extends Object {
	public var AxisIndex: cpp.Int32;
	public var bLocalAxes: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoEditorAxisSource(GizmoEditorAxisSource) from GizmoEditorAxisSource {
	public extern var AxisIndex(get, never): cpp.Int32;
	public inline extern function get_AxisIndex(): cpp.Int32 return this.AxisIndex;
	public extern var bLocalAxes(get, never): Bool;
	public inline extern function get_bLocalAxes(): Bool return this.bLocalAxes;
}

@:forward
@:nativeGen
@:native("GizmoEditorAxisSource*")
abstract GizmoEditorAxisSourcePtr(cpp.Star<GizmoEditorAxisSource>) from cpp.Star<GizmoEditorAxisSource> to cpp.Star<GizmoEditorAxisSource>{
	@:from
	public static extern inline function fromValue(v: GizmoEditorAxisSource): GizmoEditorAxisSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoEditorAxisSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}