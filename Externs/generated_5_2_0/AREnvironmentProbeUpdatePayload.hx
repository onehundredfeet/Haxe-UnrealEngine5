// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAREnvironmentProbeUpdatePayload")
@:include("ARComponent.h")
@:structAccess
extern class AREnvironmentProbeUpdatePayload {
	public var WorldTransform: Transform;

	@:native("FAREnvironmentProbeUpdatePayload") public function new();
	@:native("FAREnvironmentProbeUpdatePayload") public static function make(WorldTransform: Transform): AREnvironmentProbeUpdatePayload ;
}