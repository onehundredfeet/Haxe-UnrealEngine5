// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UResonanceAudioSpatializationSourceSettingsFactory")
@:include("ResonanceAudioSpatializationSourceSettingsFactory.h")
@:structAccess
extern class ResonanceAudioSpatializationSourceSettingsFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstResonanceAudioSpatializationSourceSettingsFactory(ResonanceAudioSpatializationSourceSettingsFactory) from ResonanceAudioSpatializationSourceSettingsFactory {
}

@:forward
@:nativeGen
@:native("ResonanceAudioSpatializationSourceSettingsFactory*")
abstract ResonanceAudioSpatializationSourceSettingsFactoryPtr(cpp.Star<ResonanceAudioSpatializationSourceSettingsFactory>) from cpp.Star<ResonanceAudioSpatializationSourceSettingsFactory> to cpp.Star<ResonanceAudioSpatializationSourceSettingsFactory>{
	@:from
	public static extern inline function fromValue(v: ResonanceAudioSpatializationSourceSettingsFactory): ResonanceAudioSpatializationSourceSettingsFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ResonanceAudioSpatializationSourceSettingsFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}