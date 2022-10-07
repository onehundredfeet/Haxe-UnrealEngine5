// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UResonanceAudioReverbPluginPresetFactory")
@:include("ResonanceAudioReverbPluginPresetFactory.h")
@:structAccess
extern class ResonanceAudioReverbPluginPresetFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstResonanceAudioReverbPluginPresetFactory(ResonanceAudioReverbPluginPresetFactory) from ResonanceAudioReverbPluginPresetFactory {
}

@:forward
@:nativeGen
@:native("ResonanceAudioReverbPluginPresetFactory*")
abstract ResonanceAudioReverbPluginPresetFactoryPtr(cpp.Star<ResonanceAudioReverbPluginPresetFactory>) from cpp.Star<ResonanceAudioReverbPluginPresetFactory> to cpp.Star<ResonanceAudioReverbPluginPresetFactory>{
	@:from
	public static extern inline function fromValue(v: ResonanceAudioReverbPluginPresetFactory): ResonanceAudioReverbPluginPresetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ResonanceAudioReverbPluginPresetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}