// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderMicrophoneAudioSource")
@:include("TakeRecorderMicrophoneAudioSource.h")
@:structAccess
extern class TakeRecorderMicrophoneAudioSource extends TakeRecorderMicrophoneAudioSourceSettings {
	public var AudioGain: cpp.Float32;
	public var bSplitAudioChannelsIntoSeparateTracks: Bool;
	public var bReplaceRecordedAudio: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderMicrophoneAudioSource(TakeRecorderMicrophoneAudioSource) from TakeRecorderMicrophoneAudioSource {
	public extern var AudioGain(get, never): cpp.Float32;
	public inline extern function get_AudioGain(): cpp.Float32 return this.AudioGain;
	public extern var bSplitAudioChannelsIntoSeparateTracks(get, never): Bool;
	public inline extern function get_bSplitAudioChannelsIntoSeparateTracks(): Bool return this.bSplitAudioChannelsIntoSeparateTracks;
	public extern var bReplaceRecordedAudio(get, never): Bool;
	public inline extern function get_bReplaceRecordedAudio(): Bool return this.bReplaceRecordedAudio;
}

@:forward
@:nativeGen
@:native("TakeRecorderMicrophoneAudioSource*")
abstract TakeRecorderMicrophoneAudioSourcePtr(cpp.Star<TakeRecorderMicrophoneAudioSource>) from cpp.Star<TakeRecorderMicrophoneAudioSource> to cpp.Star<TakeRecorderMicrophoneAudioSource>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderMicrophoneAudioSource): TakeRecorderMicrophoneAudioSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderMicrophoneAudioSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}