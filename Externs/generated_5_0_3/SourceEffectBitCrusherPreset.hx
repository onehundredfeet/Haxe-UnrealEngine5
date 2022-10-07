// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectBitCrusherPreset")
@:include("SourceEffects/SourceEffectBitCrusher.h")
@:structAccess
extern class SourceEffectBitCrusherPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectBitCrusherSettings;

	public function SetSettings(Settings: cpp.Reference<SourceEffectBitCrusherBaseSettings>): Void;
	public function SetSampleRateModulator(Modulator: cpp.Star<SoundModulatorBase.ConstSoundModulatorBase>): Void;
	public function SetSampleRate(SampleRate: cpp.Float32): Void;
	public function SetModulationSettings(ModulationSettings: cpp.Reference<SourceEffectBitCrusherSettings>): Void;
	public function SetBits(Bits: cpp.Float32): Void;
	public function SetBitModulator(Modulator: cpp.Star<SoundModulatorBase.ConstSoundModulatorBase>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectBitCrusherPreset(SourceEffectBitCrusherPreset) from SourceEffectBitCrusherPreset {
	public extern var Settings(get, never): SourceEffectBitCrusherSettings;
	public inline extern function get_Settings(): SourceEffectBitCrusherSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SourceEffectBitCrusherPreset*")
abstract SourceEffectBitCrusherPresetPtr(cpp.Star<SourceEffectBitCrusherPreset>) from cpp.Star<SourceEffectBitCrusherPreset> to cpp.Star<SourceEffectBitCrusherPreset>{
	@:from
	public static extern inline function fromValue(v: SourceEffectBitCrusherPreset): SourceEffectBitCrusherPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceEffectBitCrusherPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}