// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSequenceTickManagerClient")
@:structAccess
extern class MovieSceneSequenceTickManagerClient extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSequenceTickManagerClient(MovieSceneSequenceTickManagerClient) from MovieSceneSequenceTickManagerClient {
}

@:forward
@:nativeGen
@:native("MovieSceneSequenceTickManagerClient*")
abstract MovieSceneSequenceTickManagerClientPtr(cpp.Star<MovieSceneSequenceTickManagerClient>) from cpp.Star<MovieSceneSequenceTickManagerClient> to cpp.Star<MovieSceneSequenceTickManagerClient>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSequenceTickManagerClient): MovieSceneSequenceTickManagerClientPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSequenceTickManagerClient {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}