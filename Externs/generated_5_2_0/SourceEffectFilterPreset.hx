// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectFilterPreset")
@:include("SourceEffects/SourceEffectFilter.h")
@:structAccess
extern class SourceEffectFilterPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectFilterSettings;

	public function SetSettings(InSettings: cpp.Reference<SourceEffectFilterSettings>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectFilterPreset(SourceEffectFilterPreset) from SourceEffectFilterPreset {
	public extern var Settings(get, never): SourceEffectFilterSettings;
	public inline extern function get_Settings(): SourceEffectFilterSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SourceEffectFilterPreset*")
abstract SourceEffectFilterPresetPtr(cpp.Star<SourceEffectFilterPreset>) from cpp.Star<SourceEffectFilterPreset> to cpp.Star<SourceEffectFilterPreset>{
	@:from
	public static extern inline function fromValue(v: SourceEffectFilterPreset): SourceEffectFilterPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceEffectFilterPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}