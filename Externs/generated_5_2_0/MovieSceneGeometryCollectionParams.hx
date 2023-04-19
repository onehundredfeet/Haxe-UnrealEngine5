// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneGeometryCollectionParams")
@:include("MovieSceneGeometryCollectionSection.h")
@:valueType
extern class MovieSceneGeometryCollectionParams {
	public var GeometryCollectionCache: SoftObjectPath;
	public var StartFrameOffset: FrameNumber;
	public var EndFrameOffset: FrameNumber;
	public var PlayRate: ucpp.num.Float32;

	@:native("FMovieSceneGeometryCollectionParams") public function new();
	@:native("FMovieSceneGeometryCollectionParams") public static function make(GeometryCollectionCache: SoftObjectPath, StartFrameOffset: FrameNumber, EndFrameOffset: FrameNumber, PlayRate: ucpp.num.Float32): MovieSceneGeometryCollectionParams ;
}