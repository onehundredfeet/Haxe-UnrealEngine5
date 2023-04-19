// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCopyableTrack")
@:include("MovieSceneCopyableTrack.h")
@:valueType
extern class MovieSceneCopyableTrack extends Object {
	public var Track: ucpp.Ptr<MovieSceneTrack>;
	public var bIsRootTrack: Bool;
	public var bIsCameraCutTrack: Bool;
	public var FolderPath: TArray<FName>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCopyableTrack(MovieSceneCopyableTrack) from MovieSceneCopyableTrack {
	public extern var Track(get, never): ucpp.Ptr<MovieSceneTrack.ConstMovieSceneTrack>;
	public inline extern function get_Track(): ucpp.Ptr<MovieSceneTrack.ConstMovieSceneTrack> return this.Track;
	public extern var bIsRootTrack(get, never): Bool;
	public inline extern function get_bIsRootTrack(): Bool return this.bIsRootTrack;
	public extern var bIsCameraCutTrack(get, never): Bool;
	public inline extern function get_bIsCameraCutTrack(): Bool return this.bIsCameraCutTrack;
	public extern var FolderPath(get, never): TArray<FName>;
	public inline extern function get_FolderPath(): TArray<FName> return this.FolderPath;
}

@:forward
@:nativeGen
@:native("MovieSceneCopyableTrack*")
abstract MovieSceneCopyableTrackPtr(ucpp.Ptr<MovieSceneCopyableTrack>) from ucpp.Ptr<MovieSceneCopyableTrack> to ucpp.Ptr<MovieSceneCopyableTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCopyableTrack): MovieSceneCopyableTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCopyableTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}