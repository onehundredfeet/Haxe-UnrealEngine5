// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_TextureLightProfile")
@:include("AssetDefinition_TextureLightProfile.h")
@:valueType
extern class AssetDefinition_TextureLightProfile extends AssetDefinition_Texture {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_TextureLightProfile(AssetDefinition_TextureLightProfile) from AssetDefinition_TextureLightProfile {
}

@:forward
@:nativeGen
@:native("AssetDefinition_TextureLightProfile*")
abstract AssetDefinition_TextureLightProfilePtr(ucpp.Ptr<AssetDefinition_TextureLightProfile>) from ucpp.Ptr<AssetDefinition_TextureLightProfile> to ucpp.Ptr<AssetDefinition_TextureLightProfile>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_TextureLightProfile): AssetDefinition_TextureLightProfilePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_TextureLightProfile {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}