// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePiecewiseDoubleBlenderSystem")
@:include("Systems/MovieScenePiecewiseDoubleBlenderSystem.h")
@:valueType
extern class MovieScenePiecewiseDoubleBlenderSystem extends MovieSceneBlenderSystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePiecewiseDoubleBlenderSystem(MovieScenePiecewiseDoubleBlenderSystem) from MovieScenePiecewiseDoubleBlenderSystem {
}

@:forward
@:nativeGen
@:native("MovieScenePiecewiseDoubleBlenderSystem*")
abstract MovieScenePiecewiseDoubleBlenderSystemPtr(ucpp.Ptr<MovieScenePiecewiseDoubleBlenderSystem>) from ucpp.Ptr<MovieScenePiecewiseDoubleBlenderSystem> to ucpp.Ptr<MovieScenePiecewiseDoubleBlenderSystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePiecewiseDoubleBlenderSystem): MovieScenePiecewiseDoubleBlenderSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePiecewiseDoubleBlenderSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}