// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshLODSettings")
@:include("Engine/SkeletalMeshLODSettings.h")
extern class USkeletalMeshLODSettings extends UDataAsset {
	public var MinLod: FPerPlatformInt;
	public var DisableBelowMinLodStripping: FPerPlatformBool;
	public var bOverrideLODStreamingSettings: Bool;
	public var bSupportLODStreaming: FPerPlatformBool;
	public var MaxNumStreamedLODs: FPerPlatformInt;
	public var MaxNumOptionalLODs: FPerPlatformInt;
	public var LODGroups: TArray<FSkeletalMeshLODGroupSettings>;
}
