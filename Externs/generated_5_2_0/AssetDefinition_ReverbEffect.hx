// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_ReverbEffect")
@:include("AssetTypeActions/AssetDefinition_ReverbEffect.h")
@:structAccess
extern class AssetDefinition_ReverbEffect extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_ReverbEffect(AssetDefinition_ReverbEffect) from AssetDefinition_ReverbEffect {
}

@:forward
@:nativeGen
@:native("AssetDefinition_ReverbEffect*")
abstract AssetDefinition_ReverbEffectPtr(cpp.Star<AssetDefinition_ReverbEffect>) from cpp.Star<AssetDefinition_ReverbEffect> to cpp.Star<AssetDefinition_ReverbEffect>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_ReverbEffect): AssetDefinition_ReverbEffectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_ReverbEffect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}