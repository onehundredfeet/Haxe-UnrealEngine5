// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectEQPreset")
@:include("SourceEffects/SourceEffectEQ.h")
@:valueType
extern class SourceEffectEQPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectEQSettings;

	public function SetSettings(InSettings: ucpp.Ref<SourceEffectEQSettings>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectEQPreset(SourceEffectEQPreset) from SourceEffectEQPreset {
	public extern var Settings(get, never): SourceEffectEQSettings;
	public inline extern function get_Settings(): SourceEffectEQSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SourceEffectEQPreset*")
abstract SourceEffectEQPresetPtr(ucpp.Ptr<SourceEffectEQPreset>) from ucpp.Ptr<SourceEffectEQPreset> to ucpp.Ptr<SourceEffectEQPreset>{
	@:from
	public static extern inline function fromValue(v: SourceEffectEQPreset): SourceEffectEQPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceEffectEQPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}