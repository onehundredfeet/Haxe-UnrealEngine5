// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_SkeletalMesh")
@:include("Animation/AssetDefinition_SkeletalMesh.h")
@:structAccess
extern class AssetDefinition_SkeletalMesh extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_SkeletalMesh(AssetDefinition_SkeletalMesh) from AssetDefinition_SkeletalMesh {
}

@:forward
@:nativeGen
@:native("AssetDefinition_SkeletalMesh*")
abstract AssetDefinition_SkeletalMeshPtr(cpp.Star<AssetDefinition_SkeletalMesh>) from cpp.Star<AssetDefinition_SkeletalMesh> to cpp.Star<AssetDefinition_SkeletalMesh>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_SkeletalMesh): AssetDefinition_SkeletalMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_SkeletalMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}