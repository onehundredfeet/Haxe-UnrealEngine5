// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPrimaryAssetLabel")
@:include("Engine/PrimaryAssetLabel.h")
extern class UPrimaryAssetLabel extends UPrimaryDataAsset {
	public var Rules: FPrimaryAssetRules;
	public var bLabelAssetsInMyDirectory: Bool;
	public var bIsRuntimeLabel: Bool;
	public var ExplicitAssets: TArray<TSoftObjectPtr<UObject>>;
	public var ExplicitBlueprints: TArray<TSoftClassPtr<UObject>>;
	public var AssetCollection: FCollectionReference;
}
