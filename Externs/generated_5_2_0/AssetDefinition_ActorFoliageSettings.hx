// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_ActorFoliageSettings")
@:include("AssetDefinition_ActorFoliageSettings.h")
@:structAccess
extern class AssetDefinition_ActorFoliageSettings extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_ActorFoliageSettings(AssetDefinition_ActorFoliageSettings) from AssetDefinition_ActorFoliageSettings {
}

@:forward
@:nativeGen
@:native("AssetDefinition_ActorFoliageSettings*")
abstract AssetDefinition_ActorFoliageSettingsPtr(cpp.Star<AssetDefinition_ActorFoliageSettings>) from cpp.Star<AssetDefinition_ActorFoliageSettings> to cpp.Star<AssetDefinition_ActorFoliageSettings>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_ActorFoliageSettings): AssetDefinition_ActorFoliageSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_ActorFoliageSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}