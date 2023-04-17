// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingActualFloatKey")
@:include("KeysAndChannels/MovieSceneScriptingFloat.h")
@:structAccess
extern class MovieSceneScriptingActualFloatKey extends MovieSceneScriptingFloatKey {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneScriptingActualFloatKey(MovieSceneScriptingActualFloatKey) from MovieSceneScriptingActualFloatKey {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingActualFloatKey*")
abstract MovieSceneScriptingActualFloatKeyPtr(cpp.Star<MovieSceneScriptingActualFloatKey>) from cpp.Star<MovieSceneScriptingActualFloatKey> to cpp.Star<MovieSceneScriptingActualFloatKey>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingActualFloatKey): MovieSceneScriptingActualFloatKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingActualFloatKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}