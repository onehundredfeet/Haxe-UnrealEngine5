// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneCameraAnimSectionData")
@:include("Sections/MovieSceneCameraAnimSection.h")
extern class FMovieSceneCameraAnimSectionData {
	public var CameraAnim: TObjectPtr<UCameraAnim>;
	public var PlayRate: cpp.Float32;
	public var PlayScale: cpp.Float32;
	public var BlendInTime: cpp.Float32;
	public var BlendOutTime: cpp.Float32;
	public var bLooping: Bool;
}