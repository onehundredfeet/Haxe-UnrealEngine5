// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundSourceEffectFactory")
@:include("Factories/SoundSourceEffectFactory.h")
@:valueType
extern class SoundSourceEffectFactory extends Factory {
	public var SoundEffectSourcepresetClass: TSubclassOf<SoundEffectSourcePreset>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundSourceEffectFactory(SoundSourceEffectFactory) from SoundSourceEffectFactory {
	public extern var SoundEffectSourcepresetClass(get, never): TSubclassOf<SoundEffectSourcePreset.ConstSoundEffectSourcePreset>;
	public inline extern function get_SoundEffectSourcepresetClass(): TSubclassOf<SoundEffectSourcePreset.ConstSoundEffectSourcePreset> return this.SoundEffectSourcepresetClass;
}

@:forward
@:nativeGen
@:native("SoundSourceEffectFactory*")
abstract SoundSourceEffectFactoryPtr(ucpp.Ptr<SoundSourceEffectFactory>) from ucpp.Ptr<SoundSourceEffectFactory> to ucpp.Ptr<SoundSourceEffectFactory>{
	@:from
	public static extern inline function fromValue(v: SoundSourceEffectFactory): SoundSourceEffectFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundSourceEffectFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}