// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPoseSnapshot")
@:include("Animation/PoseSnapshot.h")
@:valueType
extern class PoseSnapshot {
	public var LocalTransforms: TArray<Transform>;
	public var BoneNames: TArray<FName>;
	public var SkeletalMeshName: FName;
	public var SnapshotName: FName;
	public var bIsValid: Bool;

	@:native("FPoseSnapshot") public function new();
	@:native("FPoseSnapshot") public static function make(LocalTransforms: TArray<Transform>, BoneNames: TArray<FName>, SkeletalMeshName: FName, SnapshotName: FName, bIsValid: Bool): PoseSnapshot ;
}