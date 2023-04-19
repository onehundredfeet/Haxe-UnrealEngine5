// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARFaceUpdatePayload")
@:include("ARComponent.h")
@:valueType
extern class ARFaceUpdatePayload {
	public var SessionPayload: ARSessionPayload;
	public var LeftEyePosition: Vector;
	public var RightEyePosition: Vector;
	public var LookAtTarget: Vector;

	@:native("FARFaceUpdatePayload") public function new();
	@:native("FARFaceUpdatePayload") public static function make(SessionPayload: ARSessionPayload, LeftEyePosition: Vector, RightEyePosition: Vector, LookAtTarget: Vector): ARFaceUpdatePayload ;
}