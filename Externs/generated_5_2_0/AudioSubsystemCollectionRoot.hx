// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioSubsystemCollectionRoot")
@:include("Subsystems/AudioEngineSubsystem.h")
@:valueType
extern class AudioSubsystemCollectionRoot extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioSubsystemCollectionRoot(AudioSubsystemCollectionRoot) from AudioSubsystemCollectionRoot {
}

@:forward
@:nativeGen
@:native("AudioSubsystemCollectionRoot*")
abstract AudioSubsystemCollectionRootPtr(ucpp.Ptr<AudioSubsystemCollectionRoot>) from ucpp.Ptr<AudioSubsystemCollectionRoot> to ucpp.Ptr<AudioSubsystemCollectionRoot>{
	@:from
	public static extern inline function fromValue(v: AudioSubsystemCollectionRoot): AudioSubsystemCollectionRootPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioSubsystemCollectionRoot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}