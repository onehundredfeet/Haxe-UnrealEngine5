// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAssetViewInstanceConfig")
@:include("Private/AssetView/AssetViewConfig.h")
@:structAccess
extern class AssetViewInstanceConfig {
	public var ThumbnailSize: cpp.UInt8;
	public var ViewType: cpp.UInt8;
	public var HiddenColumns: TArray<FName>;

	@:native("FAssetViewInstanceConfig") public function new();
	@:native("FAssetViewInstanceConfig") public static function make(ThumbnailSize: cpp.UInt8, ViewType: cpp.UInt8, HiddenColumns: TArray<FName>): AssetViewInstanceConfig ;
}