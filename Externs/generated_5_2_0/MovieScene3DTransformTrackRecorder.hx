// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DTransformTrackRecorder")
@:include("TrackRecorders/MovieScene3DTransformTrackRecorder.h")
@:structAccess
extern class MovieScene3DTransformTrackRecorder extends MovieSceneTrackRecorder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene3DTransformTrackRecorder(MovieScene3DTransformTrackRecorder) from MovieScene3DTransformTrackRecorder {
}

@:forward
@:nativeGen
@:native("MovieScene3DTransformTrackRecorder*")
abstract MovieScene3DTransformTrackRecorderPtr(cpp.Star<MovieScene3DTransformTrackRecorder>) from cpp.Star<MovieScene3DTransformTrackRecorder> to cpp.Star<MovieScene3DTransformTrackRecorder>{
	@:from
	public static extern inline function fromValue(v: MovieScene3DTransformTrackRecorder): MovieScene3DTransformTrackRecorderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene3DTransformTrackRecorder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}