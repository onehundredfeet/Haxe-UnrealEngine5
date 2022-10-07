// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEntityInstantiatorSystem")
@:include("EntitySystem/MovieSceneEntityInstantiatorSystem.h")
@:structAccess
extern class MovieSceneEntityInstantiatorSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEntityInstantiatorSystem(MovieSceneEntityInstantiatorSystem) from MovieSceneEntityInstantiatorSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneEntityInstantiatorSystem*")
abstract MovieSceneEntityInstantiatorSystemPtr(cpp.Star<MovieSceneEntityInstantiatorSystem>) from cpp.Star<MovieSceneEntityInstantiatorSystem> to cpp.Star<MovieSceneEntityInstantiatorSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEntityInstantiatorSystem): MovieSceneEntityInstantiatorSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEntityInstantiatorSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}