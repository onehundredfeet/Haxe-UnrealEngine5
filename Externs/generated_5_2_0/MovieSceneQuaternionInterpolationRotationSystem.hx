// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneQuaternionInterpolationRotationSystem")
@:include("Systems/MovieSceneQuaternionInterpolationRotationSystem.h")
@:valueType
extern class MovieSceneQuaternionInterpolationRotationSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneQuaternionInterpolationRotationSystem(MovieSceneQuaternionInterpolationRotationSystem) from MovieSceneQuaternionInterpolationRotationSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneQuaternionInterpolationRotationSystem*")
abstract MovieSceneQuaternionInterpolationRotationSystemPtr(ucpp.Ptr<MovieSceneQuaternionInterpolationRotationSystem>) from ucpp.Ptr<MovieSceneQuaternionInterpolationRotationSystem> to ucpp.Ptr<MovieSceneQuaternionInterpolationRotationSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneQuaternionInterpolationRotationSystem): MovieSceneQuaternionInterpolationRotationSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneQuaternionInterpolationRotationSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}