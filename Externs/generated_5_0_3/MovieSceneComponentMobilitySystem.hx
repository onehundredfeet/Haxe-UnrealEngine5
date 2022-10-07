// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneComponentMobilitySystem")
@:include("Systems/MovieSceneComponentMobilitySystem.h")
@:structAccess
extern class MovieSceneComponentMobilitySystem extends MovieSceneEntityInstantiatorSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneComponentMobilitySystem(MovieSceneComponentMobilitySystem) from MovieSceneComponentMobilitySystem {
}

@:forward
@:nativeGen
@:native("MovieSceneComponentMobilitySystem*")
abstract MovieSceneComponentMobilitySystemPtr(cpp.Star<MovieSceneComponentMobilitySystem>) from cpp.Star<MovieSceneComponentMobilitySystem> to cpp.Star<MovieSceneComponentMobilitySystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneComponentMobilitySystem): MovieSceneComponentMobilitySystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneComponentMobilitySystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}