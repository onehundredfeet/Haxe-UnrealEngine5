// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActiveGizmo")
@:include("InteractiveGizmoManager.h")
@:structAccess
extern class ActiveGizmo {
	public var Gizmo: cpp.Star<InteractiveGizmo>;

	@:native("FActiveGizmo") public function new();
	@:native("FActiveGizmo") public static function make(Gizmo: cpp.Star<InteractiveGizmo>): ActiveGizmo ;
}