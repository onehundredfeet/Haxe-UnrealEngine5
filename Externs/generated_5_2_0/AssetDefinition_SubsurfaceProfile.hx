// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_SubsurfaceProfile")
@:include("AssetDefinition_SubsurfaceProfile.h")
@:structAccess
extern class AssetDefinition_SubsurfaceProfile extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_SubsurfaceProfile(AssetDefinition_SubsurfaceProfile) from AssetDefinition_SubsurfaceProfile {
}

@:forward
@:nativeGen
@:native("AssetDefinition_SubsurfaceProfile*")
abstract AssetDefinition_SubsurfaceProfilePtr(cpp.Star<AssetDefinition_SubsurfaceProfile>) from cpp.Star<AssetDefinition_SubsurfaceProfile> to cpp.Star<AssetDefinition_SubsurfaceProfile>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_SubsurfaceProfile): AssetDefinition_SubsurfaceProfilePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_SubsurfaceProfile {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}