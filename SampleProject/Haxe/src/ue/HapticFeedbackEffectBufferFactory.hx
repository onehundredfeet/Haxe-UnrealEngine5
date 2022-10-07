// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHapticFeedbackEffectBufferFactory")
@:include("Factories/HapticFeedbackEffectBufferFactory.h")
@:structAccess
extern class HapticFeedbackEffectBufferFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHapticFeedbackEffectBufferFactory(HapticFeedbackEffectBufferFactory) from HapticFeedbackEffectBufferFactory {
}

@:forward
@:nativeGen
@:native("HapticFeedbackEffectBufferFactory*")
abstract HapticFeedbackEffectBufferFactoryPtr(cpp.Star<HapticFeedbackEffectBufferFactory>) from cpp.Star<HapticFeedbackEffectBufferFactory> to cpp.Star<HapticFeedbackEffectBufferFactory>{
	@:from
	public static extern inline function fromValue(v: HapticFeedbackEffectBufferFactory): HapticFeedbackEffectBufferFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HapticFeedbackEffectBufferFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}