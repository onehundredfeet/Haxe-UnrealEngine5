// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneMediaPlayerPropertySection")
@:include("MovieSceneMediaPlayerPropertySection.h")
@:valueType
extern class MovieSceneMediaPlayerPropertySection extends MovieSceneSection {
	public var MediaSource: ucpp.Ptr<MediaSource>;
	public var bLoop: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneMediaPlayerPropertySection(MovieSceneMediaPlayerPropertySection) from MovieSceneMediaPlayerPropertySection {
	public extern var MediaSource(get, never): ucpp.Ptr<MediaSource.ConstMediaSource>;
	public inline extern function get_MediaSource(): ucpp.Ptr<MediaSource.ConstMediaSource> return this.MediaSource;
	public extern var bLoop(get, never): Bool;
	public inline extern function get_bLoop(): Bool return this.bLoop;
}

@:forward
@:nativeGen
@:native("MovieSceneMediaPlayerPropertySection*")
abstract MovieSceneMediaPlayerPropertySectionPtr(ucpp.Ptr<MovieSceneMediaPlayerPropertySection>) from ucpp.Ptr<MovieSceneMediaPlayerPropertySection> to ucpp.Ptr<MovieSceneMediaPlayerPropertySection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneMediaPlayerPropertySection): MovieSceneMediaPlayerPropertySectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneMediaPlayerPropertySection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}