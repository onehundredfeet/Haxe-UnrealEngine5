// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_HapticFeedbackEffectSoundWave")
@:include("AssetDefinition_HapticFeedbackEffectSoundWave.h")
@:structAccess
extern class AssetDefinition_HapticFeedbackEffectSoundWave extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_HapticFeedbackEffectSoundWave(AssetDefinition_HapticFeedbackEffectSoundWave) from AssetDefinition_HapticFeedbackEffectSoundWave {
}

@:forward
@:nativeGen
@:native("AssetDefinition_HapticFeedbackEffectSoundWave*")
abstract AssetDefinition_HapticFeedbackEffectSoundWavePtr(cpp.Star<AssetDefinition_HapticFeedbackEffectSoundWave>) from cpp.Star<AssetDefinition_HapticFeedbackEffectSoundWave> to cpp.Star<AssetDefinition_HapticFeedbackEffectSoundWave>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_HapticFeedbackEffectSoundWave): AssetDefinition_HapticFeedbackEffectSoundWavePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_HapticFeedbackEffectSoundWave {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}