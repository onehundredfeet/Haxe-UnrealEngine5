// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimDataModel")
@:include("Animation/AnimData/AnimDataModel.h")
@:structAccess
extern class AnimDataModel extends Object {
	private var BracketCounter: cpp.Int32;
	private var ModifiedEventDynamic: HaxeMulticastSparseDelegateProperty<(EAnimDataModelNotifyType, AnimationDataModel, cpp.Reference<AnimDataModelNotifPayload>) -> Void>;
	private var BoneAnimationTracks: TArray<BoneAnimationTrack>;
	private var PlayLength: cpp.Float32;
	private var FrameRate: FrameRate;
	private var NumberOfFrames: cpp.Int32;
	private var NumberOfKeys: cpp.Int32;
	private var CurveData: AnimationCurveData;
	private var AnimatedBoneAttributes: TArray<AnimatedBoneAttribute>;
	private var bPopulated: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimDataModel(AnimDataModel) from AnimDataModel {
}

@:forward
@:nativeGen
@:native("AnimDataModel*")
abstract AnimDataModelPtr(cpp.Star<AnimDataModel>) from cpp.Star<AnimDataModel> to cpp.Star<AnimDataModel>{
	@:from
	public static extern inline function fromValue(v: AnimDataModel): AnimDataModelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimDataModel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}