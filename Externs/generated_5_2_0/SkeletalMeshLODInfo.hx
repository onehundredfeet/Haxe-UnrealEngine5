// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkeletalMeshLODInfo")
@:include("Engine/SkinnedAssetCommon.h")
@:structAccess
extern class SkeletalMeshLODInfo {
	public var ScreenSize: PerPlatformFloat;
	public var LODHysteresis: cpp.Float32;
	public var LODMaterialMap: TArray<cpp.Int32>;
	public var BuildSettings: SkeletalMeshBuildSettings;
	public var ReductionSettings: SkeletalMeshOptimizationSettings;
	public var BonesToRemove: TArray<BoneReference>;
	public var BonesToPrioritize: TArray<BoneReference>;
	public var SectionsToPrioritize: TArray<SectionReference>;
	public var WeightOfPrioritization: cpp.Float32;
	public var BakePose: cpp.Star<AnimSequence>;
	public var BakePoseOverride: cpp.Star<AnimSequence>;
	public var SourceImportFilename: FString;
	public var SkinCacheUsage: ESkinCacheUsage;
	public var MorphTargetPositionErrorTolerance: cpp.Float32;
	public var bHasBeenSimplified: Bool;
	public var bHasPerLODVertexColors: Bool;
	public var bAllowCPUAccess: Bool;
	public var bSupportUniformlyDistributedSampling: Bool;

	@:native("FSkeletalMeshLODInfo") public function new();
}