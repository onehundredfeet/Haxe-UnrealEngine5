// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_BlendSpace")
@:include("Animation/AssetDefinition_BlendSpace.h")
@:structAccess
extern class AssetDefinition_BlendSpace extends AssetDefinition_AnimationAsset {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_BlendSpace(AssetDefinition_BlendSpace) from AssetDefinition_BlendSpace {
}

@:forward
@:nativeGen
@:native("AssetDefinition_BlendSpace*")
abstract AssetDefinition_BlendSpacePtr(cpp.Star<AssetDefinition_BlendSpace>) from cpp.Star<AssetDefinition_BlendSpace> to cpp.Star<AssetDefinition_BlendSpace>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_BlendSpace): AssetDefinition_BlendSpacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_BlendSpace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}