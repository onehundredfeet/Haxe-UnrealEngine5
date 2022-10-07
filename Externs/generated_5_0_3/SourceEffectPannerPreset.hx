// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectPannerPreset")
@:include("SourceEffects/SourceEffectPanner.h")
@:structAccess
extern class SourceEffectPannerPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectPannerSettings;

	public function SetSettings(InSettings: cpp.Reference<SourceEffectPannerSettings>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectPannerPreset(SourceEffectPannerPreset) from SourceEffectPannerPreset {
	public extern var Settings(get, never): SourceEffectPannerSettings;
	public inline extern function get_Settings(): SourceEffectPannerSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SourceEffectPannerPreset*")
abstract SourceEffectPannerPresetPtr(cpp.Star<SourceEffectPannerPreset>) from cpp.Star<SourceEffectPannerPreset> to cpp.Star<SourceEffectPannerPreset>{
	@:from
	public static extern inline function fromValue(v: SourceEffectPannerPreset): SourceEffectPannerPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceEffectPannerPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}