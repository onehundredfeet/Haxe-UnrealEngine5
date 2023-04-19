// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARMeshUpdatePayload")
@:include("ARComponent.h")
@:valueType
extern class ARMeshUpdatePayload {
	public var SessionPayload: ARSessionPayload;
	public var WorldTransform: Transform;
	public var ObjectClassification: EARObjectClassification;

	@:native("FARMeshUpdatePayload") public function new();
	@:native("FARMeshUpdatePayload") public static function make(SessionPayload: ARSessionPayload, WorldTransform: Transform, ObjectClassification: EARObjectClassification): ARMeshUpdatePayload ;
}