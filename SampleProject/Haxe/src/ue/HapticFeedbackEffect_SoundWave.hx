// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHapticFeedbackEffect_SoundWave")
@:include("Haptics/HapticFeedbackEffect_SoundWave.h")
@:valueType
extern class HapticFeedbackEffect_SoundWave extends HapticFeedbackEffect_Base {
	public var SoundWave: ucpp.Ptr<SoundWave>;
	public var bUseStereo: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHapticFeedbackEffect_SoundWave(HapticFeedbackEffect_SoundWave) from HapticFeedbackEffect_SoundWave {
	public extern var SoundWave(get, never): ucpp.Ptr<SoundWave.ConstSoundWave>;
	public inline extern function get_SoundWave(): ucpp.Ptr<SoundWave.ConstSoundWave> return this.SoundWave;
	public extern var bUseStereo(get, never): Bool;
	public inline extern function get_bUseStereo(): Bool return this.bUseStereo;
}

@:forward
@:nativeGen
@:native("HapticFeedbackEffect_SoundWave*")
abstract HapticFeedbackEffect_SoundWavePtr(ucpp.Ptr<HapticFeedbackEffect_SoundWave>) from ucpp.Ptr<HapticFeedbackEffect_SoundWave> to ucpp.Ptr<HapticFeedbackEffect_SoundWave>{
	@:from
	public static extern inline function fromValue(v: HapticFeedbackEffect_SoundWave): HapticFeedbackEffect_SoundWavePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HapticFeedbackEffect_SoundWave {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}