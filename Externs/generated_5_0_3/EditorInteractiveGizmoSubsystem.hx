// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorInteractiveGizmoSubsystem")
@:include("EditorInteractiveGizmoSubsystem.h")
@:structAccess
extern class EditorInteractiveGizmoSubsystem extends EditorSubsystem {
	public var TransformGizmoBuilder: cpp.Star<InteractiveGizmoBuilder>;
	public var Registry: cpp.Star<EditorInteractiveGizmoRegistry>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorInteractiveGizmoSubsystem(EditorInteractiveGizmoSubsystem) from EditorInteractiveGizmoSubsystem {
	public extern var TransformGizmoBuilder(get, never): cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>;
	public inline extern function get_TransformGizmoBuilder(): cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder> return this.TransformGizmoBuilder;
	public extern var Registry(get, never): cpp.Star<EditorInteractiveGizmoRegistry.ConstEditorInteractiveGizmoRegistry>;
	public inline extern function get_Registry(): cpp.Star<EditorInteractiveGizmoRegistry.ConstEditorInteractiveGizmoRegistry> return this.Registry;
}

@:forward
@:nativeGen
@:native("EditorInteractiveGizmoSubsystem*")
abstract EditorInteractiveGizmoSubsystemPtr(cpp.Star<EditorInteractiveGizmoSubsystem>) from cpp.Star<EditorInteractiveGizmoSubsystem> to cpp.Star<EditorInteractiveGizmoSubsystem>{
	@:from
	public static extern inline function fromValue(v: EditorInteractiveGizmoSubsystem): EditorInteractiveGizmoSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorInteractiveGizmoSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}