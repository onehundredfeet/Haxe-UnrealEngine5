// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioEngineSubsystem")
@:include("Subsystems/AudioEngineSubsystem.h")
@:valueType
extern class AudioEngineSubsystem extends DynamicSubsystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioEngineSubsystem(AudioEngineSubsystem) from AudioEngineSubsystem {
}

@:forward
@:nativeGen
@:native("AudioEngineSubsystem*")
abstract AudioEngineSubsystemPtr(ucpp.Ptr<AudioEngineSubsystem>) from ucpp.Ptr<AudioEngineSubsystem> to ucpp.Ptr<AudioEngineSubsystem>{
	@:from
	public static extern inline function fromValue(v: AudioEngineSubsystem): AudioEngineSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioEngineSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}