// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestMovieSceneSequence")
@:include("Tests/MovieSceneTestObjects.h")
@:valueType
extern class TestMovieSceneSequence extends MovieSceneSequence {
	public var MovieScene: ucpp.Ptr<MovieScene>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestMovieSceneSequence(TestMovieSceneSequence) from TestMovieSceneSequence {
	public extern var MovieScene(get, never): ucpp.Ptr<MovieScene.ConstMovieScene>;
	public inline extern function get_MovieScene(): ucpp.Ptr<MovieScene.ConstMovieScene> return this.MovieScene;
}

@:forward
@:nativeGen
@:native("TestMovieSceneSequence*")
abstract TestMovieSceneSequencePtr(ucpp.Ptr<TestMovieSceneSequence>) from ucpp.Ptr<TestMovieSceneSequence> to ucpp.Ptr<TestMovieSceneSequence>{
	@:from
	public static extern inline function fromValue(v: TestMovieSceneSequence): TestMovieSceneSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestMovieSceneSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}