// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneInitialValueSystem")
@:include("Systems/MovieSceneInitialValueSystem.h")
@:structAccess
extern class MovieSceneInitialValueSystem extends MovieSceneEntityInstantiatorSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneInitialValueSystem(MovieSceneInitialValueSystem) from MovieSceneInitialValueSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneInitialValueSystem*")
abstract MovieSceneInitialValueSystemPtr(cpp.Star<MovieSceneInitialValueSystem>) from cpp.Star<MovieSceneInitialValueSystem> to cpp.Star<MovieSceneInitialValueSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneInitialValueSystem): MovieSceneInitialValueSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneInitialValueSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}