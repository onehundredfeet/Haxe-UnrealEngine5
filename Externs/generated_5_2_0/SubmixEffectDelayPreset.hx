// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectDelayPreset")
@:include("SubmixEffects/SubmixEffectDelay.h")
@:structAccess
extern class SubmixEffectDelayPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectDelaySettings;
	public var DynamicSettings: SubmixEffectDelaySettings;

	public function SetSettings(InSettings: cpp.Reference<SubmixEffectDelaySettings>): Void;
	public function SetInterpolationTime(Time: cpp.Float32): Void;
	public function SetDelay(Length: cpp.Float32): Void;
	public function SetDefaultSettings(InSettings: cpp.Reference<SubmixEffectDelaySettings>): Void;
	public function GetMaxDelayInMilliseconds(): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetMaxDelayInMilliseconds)
@:nativeGen
abstract ConstSubmixEffectDelayPreset(SubmixEffectDelayPreset) from SubmixEffectDelayPreset {
	public extern var Settings(get, never): SubmixEffectDelaySettings;
	public inline extern function get_Settings(): SubmixEffectDelaySettings return this.Settings;
	public extern var DynamicSettings(get, never): SubmixEffectDelaySettings;
	public inline extern function get_DynamicSettings(): SubmixEffectDelaySettings return this.DynamicSettings;
}

@:forward
@:nativeGen
@:native("SubmixEffectDelayPreset*")
abstract SubmixEffectDelayPresetPtr(cpp.Star<SubmixEffectDelayPreset>) from cpp.Star<SubmixEffectDelayPreset> to cpp.Star<SubmixEffectDelayPreset>{
	@:from
	public static extern inline function fromValue(v: SubmixEffectDelayPreset): SubmixEffectDelayPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubmixEffectDelayPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}