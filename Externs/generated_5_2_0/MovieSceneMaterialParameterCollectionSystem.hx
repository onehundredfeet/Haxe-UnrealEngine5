// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneMaterialParameterCollectionSystem")
@:include("Systems/MovieSceneMaterialParameterCollectionSystem.h")
@:valueType
extern class MovieSceneMaterialParameterCollectionSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneMaterialParameterCollectionSystem(MovieSceneMaterialParameterCollectionSystem) from MovieSceneMaterialParameterCollectionSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneMaterialParameterCollectionSystem*")
abstract MovieSceneMaterialParameterCollectionSystemPtr(ucpp.Ptr<MovieSceneMaterialParameterCollectionSystem>) from ucpp.Ptr<MovieSceneMaterialParameterCollectionSystem> to ucpp.Ptr<MovieSceneMaterialParameterCollectionSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneMaterialParameterCollectionSystem): MovieSceneMaterialParameterCollectionSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneMaterialParameterCollectionSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}