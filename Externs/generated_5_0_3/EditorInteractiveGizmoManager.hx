// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorInteractiveGizmoManager")
@:include("EditorInteractiveGizmoManager.h")
@:structAccess
extern class EditorInteractiveGizmoManager extends InteractiveGizmoManager {
	public var Registry: cpp.Star<EditorInteractiveGizmoRegistry>;
	public var ActiveEditorGizmos: TArray<ActiveEditorGizmo>;
	public var CachedGizmoMap: TMap<cpp.Star<InteractiveGizmoBuilder>, cpp.Star<InteractiveGizmo>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorInteractiveGizmoManager(EditorInteractiveGizmoManager) from EditorInteractiveGizmoManager {
	public extern var Registry(get, never): cpp.Star<EditorInteractiveGizmoRegistry.ConstEditorInteractiveGizmoRegistry>;
	public inline extern function get_Registry(): cpp.Star<EditorInteractiveGizmoRegistry.ConstEditorInteractiveGizmoRegistry> return this.Registry;
	public extern var ActiveEditorGizmos(get, never): TArray<ActiveEditorGizmo>;
	public inline extern function get_ActiveEditorGizmos(): TArray<ActiveEditorGizmo> return this.ActiveEditorGizmos;
	public extern var CachedGizmoMap(get, never): TMap<cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>, cpp.Star<InteractiveGizmo.ConstInteractiveGizmo>>;
	public inline extern function get_CachedGizmoMap(): TMap<cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>, cpp.Star<InteractiveGizmo.ConstInteractiveGizmo>> return this.CachedGizmoMap;
}

@:forward
@:nativeGen
@:native("EditorInteractiveGizmoManager*")
abstract EditorInteractiveGizmoManagerPtr(cpp.Star<EditorInteractiveGizmoManager>) from cpp.Star<EditorInteractiveGizmoManager> to cpp.Star<EditorInteractiveGizmoManager>{
	@:from
	public static extern inline function fromValue(v: EditorInteractiveGizmoManager): EditorInteractiveGizmoManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorInteractiveGizmoManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}