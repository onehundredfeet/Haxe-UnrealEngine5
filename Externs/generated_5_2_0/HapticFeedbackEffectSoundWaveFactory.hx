// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHapticFeedbackEffectSoundWaveFactory")
@:include("Factories/HapticFeedbackEffectSoundWaveFactory.h")
@:valueType
extern class HapticFeedbackEffectSoundWaveFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHapticFeedbackEffectSoundWaveFactory(HapticFeedbackEffectSoundWaveFactory) from HapticFeedbackEffectSoundWaveFactory {
}

@:forward
@:nativeGen
@:native("HapticFeedbackEffectSoundWaveFactory*")
abstract HapticFeedbackEffectSoundWaveFactoryPtr(ucpp.Ptr<HapticFeedbackEffectSoundWaveFactory>) from ucpp.Ptr<HapticFeedbackEffectSoundWaveFactory> to ucpp.Ptr<HapticFeedbackEffectSoundWaveFactory>{
	@:from
	public static extern inline function fromValue(v: HapticFeedbackEffectSoundWaveFactory): HapticFeedbackEffectSoundWaveFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HapticFeedbackEffectSoundWaveFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}