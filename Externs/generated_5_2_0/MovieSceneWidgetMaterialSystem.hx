// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneWidgetMaterialSystem")
@:include("Animation/MovieSceneWidgetMaterialSystem.h")
@:structAccess
extern class MovieSceneWidgetMaterialSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneWidgetMaterialSystem(MovieSceneWidgetMaterialSystem) from MovieSceneWidgetMaterialSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneWidgetMaterialSystem*")
abstract MovieSceneWidgetMaterialSystemPtr(cpp.Star<MovieSceneWidgetMaterialSystem>) from cpp.Star<MovieSceneWidgetMaterialSystem> to cpp.Star<MovieSceneWidgetMaterialSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneWidgetMaterialSystem): MovieSceneWidgetMaterialSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneWidgetMaterialSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}