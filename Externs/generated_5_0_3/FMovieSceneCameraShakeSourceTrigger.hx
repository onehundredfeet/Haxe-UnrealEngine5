// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneCameraShakeSourceTrigger")
@:include("Channels/MovieSceneCameraShakeSourceTriggerChannel.h")
extern class FMovieSceneCameraShakeSourceTrigger {
	public var ShakeClass: TSubclassOf<UCameraShakeBase>;
	public var PlayScale: cpp.Float32;
	public var PlaySpace: ECameraShakePlaySpace;
	public var UserDefinedPlaySpace: FRotator;
}