// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkeletalMeshSamplingRegionBoneFilter")
@:include("Engine/SkeletalMeshSampling.h")
@:valueType
extern class SkeletalMeshSamplingRegionBoneFilter {
	public var BoneName: FName;
	public var bIncludeOrExclude: Bool;
	public var bApplyToChildren: Bool;

	@:native("FSkeletalMeshSamplingRegionBoneFilter") public function new();
	@:native("FSkeletalMeshSamplingRegionBoneFilter") public static function make(BoneName: FName, bIncludeOrExclude: Bool, bApplyToChildren: Bool): SkeletalMeshSamplingRegionBoneFilter ;
}