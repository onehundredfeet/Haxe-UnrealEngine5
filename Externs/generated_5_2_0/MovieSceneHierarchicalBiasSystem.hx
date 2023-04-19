// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneHierarchicalBiasSystem")
@:include("Systems/MovieSceneHierarchicalBiasSystem.h")
@:valueType
extern class MovieSceneHierarchicalBiasSystem extends MovieSceneEntityInstantiatorSystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneHierarchicalBiasSystem(MovieSceneHierarchicalBiasSystem) from MovieSceneHierarchicalBiasSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneHierarchicalBiasSystem*")
abstract MovieSceneHierarchicalBiasSystemPtr(ucpp.Ptr<MovieSceneHierarchicalBiasSystem>) from ucpp.Ptr<MovieSceneHierarchicalBiasSystem> to ucpp.Ptr<MovieSceneHierarchicalBiasSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneHierarchicalBiasSystem): MovieSceneHierarchicalBiasSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneHierarchicalBiasSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}