// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioImpulseResponse")
@:include("SubmixEffects/SubmixEffectConvolutionReverb.h")
@:structAccess
extern class AudioImpulseResponse extends Object {
	public var ImpulseResponse: TArray<cpp.Float32>;
	public var NumChannels: cpp.Int32;
	public var SampleRate: cpp.Int32;
	public var NormalizationVolumeDb: cpp.Float32;
	public var bTrueStereo: Bool;
	public var IRData_DEPRECATED: TArray<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioImpulseResponse(AudioImpulseResponse) from AudioImpulseResponse {
	public extern var ImpulseResponse(get, never): TArray<cpp.Float32>;
	public inline extern function get_ImpulseResponse(): TArray<cpp.Float32> return this.ImpulseResponse;
	public extern var NumChannels(get, never): cpp.Int32;
	public inline extern function get_NumChannels(): cpp.Int32 return this.NumChannels;
	public extern var SampleRate(get, never): cpp.Int32;
	public inline extern function get_SampleRate(): cpp.Int32 return this.SampleRate;
	public extern var NormalizationVolumeDb(get, never): cpp.Float32;
	public inline extern function get_NormalizationVolumeDb(): cpp.Float32 return this.NormalizationVolumeDb;
	public extern var bTrueStereo(get, never): Bool;
	public inline extern function get_bTrueStereo(): Bool return this.bTrueStereo;
	public extern var IRData_DEPRECATED(get, never): TArray<cpp.Float32>;
	public inline extern function get_IRData_DEPRECATED(): TArray<cpp.Float32> return this.IRData_DEPRECATED;
}

@:forward
@:nativeGen
@:native("AudioImpulseResponse*")
abstract AudioImpulseResponsePtr(cpp.Star<AudioImpulseResponse>) from cpp.Star<AudioImpulseResponse> to cpp.Star<AudioImpulseResponse>{
	@:from
	public static extern inline function fromValue(v: AudioImpulseResponse): AudioImpulseResponsePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioImpulseResponse {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}