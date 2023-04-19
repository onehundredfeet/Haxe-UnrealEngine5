// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingStringKey")
@:include("KeysAndChannels/MovieSceneScriptingString.h")
@:valueType
extern class MovieSceneScriptingStringKey extends MovieSceneScriptingKey {
	public function SetValue(InNewValue: FString): Void;
	public function SetTime(NewFrameNumber: ucpp.Ref<FrameNumber>, SubFrame: ucpp.num.Float32, TimeUnit: ESequenceTimeUnit): Void;
	public function GetValue(): FString;
	public function GetTime(TimeUnit: ESequenceTimeUnit): FrameTime;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetValue, GetTime)
@:nativeGen
abstract ConstMovieSceneScriptingStringKey(MovieSceneScriptingStringKey) from MovieSceneScriptingStringKey {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingStringKey*")
abstract MovieSceneScriptingStringKeyPtr(ucpp.Ptr<MovieSceneScriptingStringKey>) from ucpp.Ptr<MovieSceneScriptingStringKey> to ucpp.Ptr<MovieSceneScriptingStringKey>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingStringKey): MovieSceneScriptingStringKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingStringKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}