// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSequencePlayerObserver")
@:valueType
extern class MovieSceneSequencePlayerObserver extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSequencePlayerObserver(MovieSceneSequencePlayerObserver) from MovieSceneSequencePlayerObserver {
}

@:forward
@:nativeGen
@:native("MovieSceneSequencePlayerObserver*")
abstract MovieSceneSequencePlayerObserverPtr(ucpp.Ptr<MovieSceneSequencePlayerObserver>) from ucpp.Ptr<MovieSceneSequencePlayerObserver> to ucpp.Ptr<MovieSceneSequencePlayerObserver>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSequencePlayerObserver): MovieSceneSequencePlayerObserverPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSequencePlayerObserver {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}