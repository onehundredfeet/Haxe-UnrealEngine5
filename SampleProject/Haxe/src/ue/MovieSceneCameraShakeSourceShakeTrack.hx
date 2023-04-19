// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraShakeSourceShakeTrack")
@:include("Tracks/MovieSceneCameraShakeSourceShakeTrack.h")
@:valueType
extern class MovieSceneCameraShakeSourceShakeTrack extends MovieSceneNameableTrack {
	private var CameraShakeSections: TArray<ucpp.Ptr<MovieSceneSection>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCameraShakeSourceShakeTrack(MovieSceneCameraShakeSourceShakeTrack) from MovieSceneCameraShakeSourceShakeTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneCameraShakeSourceShakeTrack*")
abstract MovieSceneCameraShakeSourceShakeTrackPtr(ucpp.Ptr<MovieSceneCameraShakeSourceShakeTrack>) from ucpp.Ptr<MovieSceneCameraShakeSourceShakeTrack> to ucpp.Ptr<MovieSceneCameraShakeSourceShakeTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCameraShakeSourceShakeTrack): MovieSceneCameraShakeSourceShakeTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCameraShakeSourceShakeTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}