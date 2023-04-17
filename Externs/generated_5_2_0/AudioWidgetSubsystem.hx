// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioWidgetSubsystem")
@:include("Audio/AudioWidgetSubsystem.h")
@:structAccess
extern class AudioWidgetSubsystem extends EngineSubsystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioWidgetSubsystem(AudioWidgetSubsystem) from AudioWidgetSubsystem {
}

@:forward
@:nativeGen
@:native("AudioWidgetSubsystem*")
abstract AudioWidgetSubsystemPtr(cpp.Star<AudioWidgetSubsystem>) from cpp.Star<AudioWidgetSubsystem> to cpp.Star<AudioWidgetSubsystem>{
	@:from
	public static extern inline function fromValue(v: AudioWidgetSubsystem): AudioWidgetSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioWidgetSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}