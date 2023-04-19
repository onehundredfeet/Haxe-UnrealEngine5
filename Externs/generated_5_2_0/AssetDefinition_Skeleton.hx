// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_Skeleton")
@:include("Animation/AssetDefinition_Skeleton.h")
@:valueType
extern class AssetDefinition_Skeleton extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_Skeleton(AssetDefinition_Skeleton) from AssetDefinition_Skeleton {
}

@:forward
@:nativeGen
@:native("AssetDefinition_Skeleton*")
abstract AssetDefinition_SkeletonPtr(ucpp.Ptr<AssetDefinition_Skeleton>) from ucpp.Ptr<AssetDefinition_Skeleton> to ucpp.Ptr<AssetDefinition_Skeleton>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_Skeleton): AssetDefinition_SkeletonPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_Skeleton {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}