// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoftObjectPath")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class SoftObjectPath {
	public var AssetPath: TopLevelAssetPath;
	public var SubPathString: FString;

	@:native("FSoftObjectPath") public function new();
	@:native("FSoftObjectPath") public static function make(AssetPath: TopLevelAssetPath, SubPathString: FString): SoftObjectPath ;
}