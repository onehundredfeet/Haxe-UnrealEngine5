// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_SoundAttenuation")
@:include("AssetTypeActions/AssetDefinition_SoundAttenuation.h")
@:valueType
extern class AssetDefinition_SoundAttenuation extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_SoundAttenuation(AssetDefinition_SoundAttenuation) from AssetDefinition_SoundAttenuation {
}

@:forward
@:nativeGen
@:native("AssetDefinition_SoundAttenuation*")
abstract AssetDefinition_SoundAttenuationPtr(ucpp.Ptr<AssetDefinition_SoundAttenuation>) from ucpp.Ptr<AssetDefinition_SoundAttenuation> to ucpp.Ptr<AssetDefinition_SoundAttenuation>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_SoundAttenuation): AssetDefinition_SoundAttenuationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_SoundAttenuation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}