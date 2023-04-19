// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioSynesthesiaNRTFactory")
@:include("AudioSynesthesiaNRTFactory.h")
@:valueType
extern class AudioSynesthesiaNRTFactory extends Factory {
	public var AudioSynesthesiaNRTClass: TSubclassOf<AudioSynesthesiaNRT>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioSynesthesiaNRTFactory(AudioSynesthesiaNRTFactory) from AudioSynesthesiaNRTFactory {
	public extern var AudioSynesthesiaNRTClass(get, never): TSubclassOf<AudioSynesthesiaNRT.ConstAudioSynesthesiaNRT>;
	public inline extern function get_AudioSynesthesiaNRTClass(): TSubclassOf<AudioSynesthesiaNRT.ConstAudioSynesthesiaNRT> return this.AudioSynesthesiaNRTClass;
}

@:forward
@:nativeGen
@:native("AudioSynesthesiaNRTFactory*")
abstract AudioSynesthesiaNRTFactoryPtr(ucpp.Ptr<AudioSynesthesiaNRTFactory>) from ucpp.Ptr<AudioSynesthesiaNRTFactory> to ucpp.Ptr<AudioSynesthesiaNRTFactory>{
	@:from
	public static extern inline function fromValue(v: AudioSynesthesiaNRTFactory): AudioSynesthesiaNRTFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioSynesthesiaNRTFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}