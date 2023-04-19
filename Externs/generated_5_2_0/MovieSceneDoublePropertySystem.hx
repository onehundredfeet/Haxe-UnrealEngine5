// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneDoublePropertySystem")
@:include("Systems/MovieSceneDoublePropertySystem.h")
@:valueType
extern class MovieSceneDoublePropertySystem extends MovieScenePropertySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneDoublePropertySystem(MovieSceneDoublePropertySystem) from MovieSceneDoublePropertySystem {
}

@:forward
@:nativeGen
@:native("MovieSceneDoublePropertySystem*")
abstract MovieSceneDoublePropertySystemPtr(ucpp.Ptr<MovieSceneDoublePropertySystem>) from ucpp.Ptr<MovieSceneDoublePropertySystem> to ucpp.Ptr<MovieSceneDoublePropertySystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneDoublePropertySystem): MovieSceneDoublePropertySystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneDoublePropertySystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}