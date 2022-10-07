// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceDirector")
@:include("LevelSequenceDirector.h")
@:structAccess
extern class LevelSequenceDirector extends Object {
	public var Player: cpp.Star<LevelSequencePlayer>;
	public var SubSequenceID: cpp.Int32;
	public var MovieScenePlayerIndex: cpp.Int32;

	public function OnCreated(): Void;
	public function GetSequence(): cpp.Reference<cpp.Star<MovieSceneSequence>>;
	public function GetBoundObjects(ObjectBinding: MovieSceneObjectBindingID): cpp.Reference<TArray<cpp.Star<Object>>>;
	public function GetBoundObject(ObjectBinding: MovieSceneObjectBindingID): cpp.Reference<cpp.Star<Object>>;
	public function GetBoundActors(ObjectBinding: MovieSceneObjectBindingID): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function GetBoundActor(ObjectBinding: MovieSceneObjectBindingID): cpp.Reference<cpp.Star<Actor>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelSequenceDirector(LevelSequenceDirector) from LevelSequenceDirector {
	public extern var Player(get, never): cpp.Star<LevelSequencePlayer.ConstLevelSequencePlayer>;
	public inline extern function get_Player(): cpp.Star<LevelSequencePlayer.ConstLevelSequencePlayer> return this.Player;
	public extern var SubSequenceID(get, never): cpp.Int32;
	public inline extern function get_SubSequenceID(): cpp.Int32 return this.SubSequenceID;
	public extern var MovieScenePlayerIndex(get, never): cpp.Int32;
	public inline extern function get_MovieScenePlayerIndex(): cpp.Int32 return this.MovieScenePlayerIndex;
}

@:forward
@:nativeGen
@:native("LevelSequenceDirector*")
abstract LevelSequenceDirectorPtr(cpp.Star<LevelSequenceDirector>) from cpp.Star<LevelSequenceDirector> to cpp.Star<LevelSequenceDirector>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceDirector): LevelSequenceDirectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceDirector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}