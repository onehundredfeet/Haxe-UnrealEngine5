// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSpawnable")
@:include("MovieSceneSpawnable.h")
@:valueType
extern class MovieSceneSpawnable {
	public var SpawnTransform: Transform;
	public var Tags: TArray<FName>;
	public var bContinuouslyRespawn: Bool;
	public var bNetAddressableName: Bool;
	public var bEvaluateTracksWhenNotSpawned: Bool;
	private var Guid: Guid;
	private var Name: FString;
	private var ObjectTemplate: ucpp.Ptr<Object>;
	private var ChildPossessables: TArray<Guid>;
	private var Ownership: ESpawnOwnership;
	public var LevelName: FName;

	@:native("FMovieSceneSpawnable") public function new();
}