// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingObjectPathKey")
@:include("KeysAndChannels/MovieSceneScriptingObjectPath.h")
@:structAccess
extern class MovieSceneScriptingObjectPathKey extends MovieSceneScriptingKey {
	public function SetValue(InNewValue: cpp.Star<Object>): Void;
	public function SetTime(NewFrameNumber: cpp.Reference<FrameNumber>, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit): Void;
	public function GetValue(): cpp.Star<Object>;
	public function GetTime(TimeUnit: ESequenceTimeUnit): FrameTime;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValue, GetTime)
@:nativeGen
abstract ConstMovieSceneScriptingObjectPathKey(MovieSceneScriptingObjectPathKey) from MovieSceneScriptingObjectPathKey {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingObjectPathKey*")
abstract MovieSceneScriptingObjectPathKeyPtr(cpp.Star<MovieSceneScriptingObjectPathKey>) from cpp.Star<MovieSceneScriptingObjectPathKey> to cpp.Star<MovieSceneScriptingObjectPathKey>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingObjectPathKey): MovieSceneScriptingObjectPathKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingObjectPathKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}