// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneUserThumbnailSettings")
@:include("MovieSceneToolsUserSettings.h")
@:valueType
extern class MovieSceneUserThumbnailSettings extends Object {
	public var bDrawThumbnails: Bool;
	public var bDrawSingleThumbnails: Bool;
	public var ThumbnailSize: IntPoint;
	public var Quality: EThumbnailQuality;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneUserThumbnailSettings(MovieSceneUserThumbnailSettings) from MovieSceneUserThumbnailSettings {
	public extern var bDrawThumbnails(get, never): Bool;
	public inline extern function get_bDrawThumbnails(): Bool return this.bDrawThumbnails;
	public extern var bDrawSingleThumbnails(get, never): Bool;
	public inline extern function get_bDrawSingleThumbnails(): Bool return this.bDrawSingleThumbnails;
	public extern var ThumbnailSize(get, never): IntPoint;
	public inline extern function get_ThumbnailSize(): IntPoint return this.ThumbnailSize;
	public extern var Quality(get, never): EThumbnailQuality;
	public inline extern function get_Quality(): EThumbnailQuality return this.Quality;
}

@:forward
@:nativeGen
@:native("MovieSceneUserThumbnailSettings*")
abstract MovieSceneUserThumbnailSettingsPtr(ucpp.Ptr<MovieSceneUserThumbnailSettings>) from ucpp.Ptr<MovieSceneUserThumbnailSettings> to ucpp.Ptr<MovieSceneUserThumbnailSettings>{
	@:from
	public static extern inline function fromValue(v: MovieSceneUserThumbnailSettings): MovieSceneUserThumbnailSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneUserThumbnailSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}