// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingDoubleAsFloatKey")
@:include("KeysAndChannels/MovieSceneScriptingFloat.h")
@:valueType
extern class MovieSceneScriptingDoubleAsFloatKey extends MovieSceneScriptingFloatKey {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneScriptingDoubleAsFloatKey(MovieSceneScriptingDoubleAsFloatKey) from MovieSceneScriptingDoubleAsFloatKey {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingDoubleAsFloatKey*")
abstract MovieSceneScriptingDoubleAsFloatKeyPtr(ucpp.Ptr<MovieSceneScriptingDoubleAsFloatKey>) from ucpp.Ptr<MovieSceneScriptingDoubleAsFloatKey> to ucpp.Ptr<MovieSceneScriptingDoubleAsFloatKey>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingDoubleAsFloatKey): MovieSceneScriptingDoubleAsFloatKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingDoubleAsFloatKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}