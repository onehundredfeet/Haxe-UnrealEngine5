// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_DataAsset")
@:include("AssetDefinition_DataAsset.h")
@:valueType
extern class AssetDefinition_DataAsset extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_DataAsset(AssetDefinition_DataAsset) from AssetDefinition_DataAsset {
}

@:forward
@:nativeGen
@:native("AssetDefinition_DataAsset*")
abstract AssetDefinition_DataAssetPtr(ucpp.Ptr<AssetDefinition_DataAsset>) from ucpp.Ptr<AssetDefinition_DataAsset> to ucpp.Ptr<AssetDefinition_DataAsset>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_DataAsset): AssetDefinition_DataAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_DataAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}