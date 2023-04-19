// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePropertyTrackRecorder")
@:include("TrackRecorders/MovieScenePropertyTrackRecorder.h")
@:valueType
extern class MovieScenePropertyTrackRecorder extends MovieSceneTrackRecorder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePropertyTrackRecorder(MovieScenePropertyTrackRecorder) from MovieScenePropertyTrackRecorder {
}

@:forward
@:nativeGen
@:native("MovieScenePropertyTrackRecorder*")
abstract MovieScenePropertyTrackRecorderPtr(ucpp.Ptr<MovieScenePropertyTrackRecorder>) from ucpp.Ptr<MovieScenePropertyTrackRecorder> to ucpp.Ptr<MovieScenePropertyTrackRecorder>{
	@:from
	public static extern inline function fromValue(v: MovieScenePropertyTrackRecorder): MovieScenePropertyTrackRecorderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePropertyTrackRecorder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}