// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLocationBoneSocketInfo")
@:include("Particles/Location/ParticleModuleLocationBoneSocket.h")
@:valueType
extern class LocationBoneSocketInfo {
	public var BoneSocketName: FName;
	public var Offset: Vector;

	@:native("FLocationBoneSocketInfo") public function new();
	@:native("FLocationBoneSocketInfo") public static function make(BoneSocketName: FName, Offset: Vector): LocationBoneSocketInfo ;
}