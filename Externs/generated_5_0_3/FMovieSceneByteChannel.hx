// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneByteChannel")
@:include("Channels/MovieSceneByteChannel.h")
extern class FMovieSceneByteChannel extends FMovieSceneChannel {
	public var Times: TArray<FFrameNumber>;
	public var DefaultValue: cpp.UInt8;
	public var bHasDefaultValue: Bool;
	public var Values: TArray<cpp.UInt8>;
	public var Enum: TObjectPtr<UEnum>;
}