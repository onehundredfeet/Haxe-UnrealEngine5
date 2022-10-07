// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectMidSideSpreaderPreset")
@:include("SourceEffects/SourceEffectMidSideSpreader.h")
@:structAccess
extern class SourceEffectMidSideSpreaderPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectMidSideSpreaderSettings;

	public function SetSettings(InSettings: cpp.Reference<SourceEffectMidSideSpreaderSettings>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectMidSideSpreaderPreset(SourceEffectMidSideSpreaderPreset) from SourceEffectMidSideSpreaderPreset {
	public extern var Settings(get, never): SourceEffectMidSideSpreaderSettings;
	public inline extern function get_Settings(): SourceEffectMidSideSpreaderSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SourceEffectMidSideSpreaderPreset*")
abstract SourceEffectMidSideSpreaderPresetPtr(cpp.Star<SourceEffectMidSideSpreaderPreset>) from cpp.Star<SourceEffectMidSideSpreaderPreset> to cpp.Star<SourceEffectMidSideSpreaderPreset>{
	@:from
	public static extern inline function fromValue(v: SourceEffectMidSideSpreaderPreset): SourceEffectMidSideSpreaderPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceEffectMidSideSpreaderPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}