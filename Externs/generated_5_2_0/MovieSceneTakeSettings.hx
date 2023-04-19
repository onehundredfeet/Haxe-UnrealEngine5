// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTakeSettings")
@:include("MovieSceneTakeSettings.h")
@:valueType
extern class MovieSceneTakeSettings extends Object {
	public var HoursName: FString;
	public var MinutesName: FString;
	public var SecondsName: FString;
	public var FramesName: FString;
	public var SubFramesName: FString;
	public var SlateName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTakeSettings(MovieSceneTakeSettings) from MovieSceneTakeSettings {
	public extern var HoursName(get, never): FString;
	public inline extern function get_HoursName(): FString return this.HoursName;
	public extern var MinutesName(get, never): FString;
	public inline extern function get_MinutesName(): FString return this.MinutesName;
	public extern var SecondsName(get, never): FString;
	public inline extern function get_SecondsName(): FString return this.SecondsName;
	public extern var FramesName(get, never): FString;
	public inline extern function get_FramesName(): FString return this.FramesName;
	public extern var SubFramesName(get, never): FString;
	public inline extern function get_SubFramesName(): FString return this.SubFramesName;
	public extern var SlateName(get, never): FString;
	public inline extern function get_SlateName(): FString return this.SlateName;
}

@:forward
@:nativeGen
@:native("MovieSceneTakeSettings*")
abstract MovieSceneTakeSettingsPtr(ucpp.Ptr<MovieSceneTakeSettings>) from ucpp.Ptr<MovieSceneTakeSettings> to ucpp.Ptr<MovieSceneTakeSettings>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTakeSettings): MovieSceneTakeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTakeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}