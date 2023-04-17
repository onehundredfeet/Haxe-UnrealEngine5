// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBoneAnimationTrack")
@:include("Animation/AnimData/IAnimationDataModel.h")
@:structAccess
extern class BoneAnimationTrack {
	public var InternalTrackData: RawAnimSequenceTrack;
	public var BoneTreeIndex: cpp.Int32;
	public var Name: FName;

	@:native("FBoneAnimationTrack") public function new();
	@:native("FBoneAnimationTrack") public static function make(InternalTrackData: RawAnimSequenceTrack, BoneTreeIndex: cpp.Int32, Name: FName): BoneAnimationTrack ;
}