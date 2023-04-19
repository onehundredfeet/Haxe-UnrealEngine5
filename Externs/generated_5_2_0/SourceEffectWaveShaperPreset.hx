// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectWaveShaperPreset")
@:include("SourceEffects/SourceEffectWaveShaper.h")
@:valueType
extern class SourceEffectWaveShaperPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectWaveShaperSettings;

	public function SetSettings(InSettings: ucpp.Ref<SourceEffectWaveShaperSettings>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectWaveShaperPreset(SourceEffectWaveShaperPreset) from SourceEffectWaveShaperPreset {
	public extern var Settings(get, never): SourceEffectWaveShaperSettings;
	public inline extern function get_Settings(): SourceEffectWaveShaperSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SourceEffectWaveShaperPreset*")
abstract SourceEffectWaveShaperPresetPtr(ucpp.Ptr<SourceEffectWaveShaperPreset>) from ucpp.Ptr<SourceEffectWaveShaperPreset> to ucpp.Ptr<SourceEffectWaveShaperPreset>{
	@:from
	public static extern inline function fromValue(v: SourceEffectWaveShaperPreset): SourceEffectWaveShaperPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceEffectWaveShaperPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}