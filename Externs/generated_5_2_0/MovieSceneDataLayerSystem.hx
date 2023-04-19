// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneDataLayerSystem")
@:include("Systems/MovieSceneDataLayerSystem.h")
@:valueType
extern class MovieSceneDataLayerSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneDataLayerSystem(MovieSceneDataLayerSystem) from MovieSceneDataLayerSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneDataLayerSystem*")
abstract MovieSceneDataLayerSystemPtr(ucpp.Ptr<MovieSceneDataLayerSystem>) from ucpp.Ptr<MovieSceneDataLayerSystem> to ucpp.Ptr<MovieSceneDataLayerSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneDataLayerSystem): MovieSceneDataLayerSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneDataLayerSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}