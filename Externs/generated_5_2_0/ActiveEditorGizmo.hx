// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActiveEditorGizmo")
@:include("EditorInteractiveGizmoManager.h")
@:valueType
extern class ActiveEditorGizmo {
	public var Gizmo: ucpp.Ptr<InteractiveGizmo>;

	@:native("FActiveEditorGizmo") public function new();
	@:native("FActiveEditorGizmo") public static function make(Gizmo: ucpp.Ptr<InteractiveGizmo>): ActiveEditorGizmo ;
}