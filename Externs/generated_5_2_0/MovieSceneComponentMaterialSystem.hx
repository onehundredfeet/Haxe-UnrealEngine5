// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneComponentMaterialSystem")
@:include("Systems/MovieSceneComponentMaterialSystem.h")
@:valueType
extern class MovieSceneComponentMaterialSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneComponentMaterialSystem(MovieSceneComponentMaterialSystem) from MovieSceneComponentMaterialSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneComponentMaterialSystem*")
abstract MovieSceneComponentMaterialSystemPtr(ucpp.Ptr<MovieSceneComponentMaterialSystem>) from ucpp.Ptr<MovieSceneComponentMaterialSystem> to ucpp.Ptr<MovieSceneComponentMaterialSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneComponentMaterialSystem): MovieSceneComponentMaterialSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneComponentMaterialSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}