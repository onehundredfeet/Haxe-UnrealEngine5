// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationBlueprintLibrary")
@:include("AnimationBlueprintLibrary.h")
@:structAccess
extern class AnimationBlueprintLibrary extends BlueprintFunctionLibrary {
	public function SetRootMotionLockType(AnimationSequence: cpp.Star<AnimSequence>, RootMotionLockType: ERootMotionRootLock): Void;
	public function SetRootMotionEnabled(AnimationSequence: cpp.Star<AnimSequence>, bEnabled: Bool): Void;
	public function SetRateScale(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, RateScale: cpp.Float32): Void;
	public function SetIsRootMotionLockForced(AnimationSequence: cpp.Star<AnimSequence>, bForced: Bool): Void;
	public function SetCurveCompressionSettings(AnimationSequence: cpp.Star<AnimSequence>, CompressionSettings: cpp.Star<AnimCurveCompressionSettings>): Void;
	public function SetBoneCompressionSettings(AnimationSequence: cpp.Star<AnimSequence>, CompressionSettings: cpp.Star<AnimBoneCompressionSettings>): Void;
	public function SetAnimationInterpolationType(AnimationSequence: cpp.Star<AnimSequence>, InterpolationType: EAnimInterpolationType): Void;
	public function SetAdditiveBasePoseType(AnimationSequence: cpp.Star<AnimSequence>, AdditiveBasePoseType: EAdditiveBasePoseType): Void;
	public function SetAdditiveAnimationType(AnimationSequence: cpp.Star<AnimSequence>, AdditiveAnimationType: EAdditiveAnimationType): Void;
	public function ReplaceAnimNotifyStates(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, OldNotifyClass: TSubclassOf<AnimNotifyState>, NewNotifyClass: TSubclassOf<AnimNotifyState>, OnNotifyStateReplaced: HaxeDelegateProperty<(cpp.Star<AnimNotifyState.ConstAnimNotifyState>, cpp.Star<AnimNotifyState.ConstAnimNotifyState>) -> Void>): Void;
	public function ReplaceAnimNotifies(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, OldNotifyClass: TSubclassOf<AnimNotify>, NewNotifyClass: TSubclassOf<AnimNotify>, OnNotifyReplaced: HaxeDelegateProperty<(cpp.Star<AnimNotify.ConstAnimNotify>, cpp.Star<AnimNotify.ConstAnimNotify>) -> Void>): Void;
	public function RemoveVirtualBones(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, VirtualBoneNames: TArray<FName>): Void;
	public function RemoveVirtualBone(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, VirtualBoneName: FName): Void;
	public function RemoveMetaDataOfClass(AnimationAsset: cpp.Star<AnimationAsset>, MetaDataClass: TSubclassOf<AnimMetaData>): Void;
	public function RemoveMetaData(AnimationAsset: cpp.Star<AnimationAsset>, MetaDataObject: cpp.Star<AnimMetaData>): Void;
	public function RemoveCurve(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, bRemoveNameFromSkeleton: Bool): Void;
	public function RemoveBoneAnimation(AnimationSequence: cpp.Star<AnimSequence>, BoneName: FName, bIncludeChildren: Bool, bFinalize: Bool): Void;
	public function RemoveAnimationSyncMarkersByTrack(AnimationSequence: cpp.Star<AnimSequence>, NotifyTrackName: FName): cpp.Reference<cpp.Int32>;
	public function RemoveAnimationSyncMarkersByName(AnimationSequence: cpp.Star<AnimSequence>, MarkerName: FName): cpp.Reference<cpp.Int32>;
	public function RemoveAnimationNotifyTrack(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, NotifyTrackName: FName): Void;
	public function RemoveAnimationNotifyEventsByTrack(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, NotifyTrackName: FName): cpp.Reference<cpp.Int32>;
	public function RemoveAnimationNotifyEventsByName(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, NotifyName: FName): cpp.Reference<cpp.Int32>;
	public function RemoveAllVirtualBones(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>): Void;
	public function RemoveAllMetaData(AnimationAsset: cpp.Star<AnimationAsset>): Void;
	public function RemoveAllCurveData(AnimationSequence: cpp.Star<AnimSequence>): Void;
	public function RemoveAllBoneAnimation(AnimationSequence: cpp.Star<AnimSequence>): Void;
	public function RemoveAllAnimationSyncMarkers(AnimationSequence: cpp.Star<AnimSequence>): Void;
	public function RemoveAllAnimationNotifyTracks(AnimationSequenceBase: cpp.Star<AnimSequenceBase>): Void;
	public function IsValidTime(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, Time: cpp.Float32, IsValid: cpp.Reference<Bool>): Void;
	public function IsValidRawAnimationTrackName(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, TrackName: FName): cpp.Reference<Bool>;
	public function IsValidAnimNotifyTrackName(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, NotifyTrackName: FName): cpp.Reference<Bool>;
	public function IsValidAnimationSyncMarkerName(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, MarkerName: FName): cpp.Reference<Bool>;
	public function IsRootMotionLockForced(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>): cpp.Reference<Bool>;
	public function IsRootMotionEnabled(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>): cpp.Reference<Bool>;
	public function GetVectorKeys(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Times: cpp.Reference<TArray<cpp.Float32>>, Values: cpp.Reference<TArray<Vector>>): Void;
	public function GetUniqueMarkerNames(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, MarkerNames: cpp.Reference<TArray<FName>>): Void;
	public function GetTransformationKeys(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Times: cpp.Reference<TArray<cpp.Float32>>, Values: cpp.Reference<TArray<Transform>>): Void;
	public function GetTimeAtFrame(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, Frame: cpp.Int32, Time: cpp.Reference<cpp.Float32>): Void;
	public function GetSequenceLength(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, Length: cpp.Reference<cpp.Float32>): Void;
	public function GetRootMotionLockType(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, LockType: cpp.Reference<ERootMotionRootLock>): Void;
	public function GetRawTrackScaleData(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, TrackName: FName, ScaleData: cpp.Reference<TArray<Vector>>): Void;
	public function GetRawTrackRotationData(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, TrackName: FName, RotationData: cpp.Reference<TArray<Quat>>): Void;
	public function GetRawTrackPositionData(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, TrackName: FName, PositionData: cpp.Reference<TArray<Vector>>): Void;
	public function GetRawTrackData(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, TrackName: FName, PositionKeys: cpp.Reference<TArray<Vector>>, RotationKeys: cpp.Reference<TArray<Quat>>, ScalingKeys: cpp.Reference<TArray<Vector>>): Void;
	public function GetRateScale(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, RateScale: cpp.Reference<cpp.Float32>): Void;
	public function GetNumKeys(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, NumKeys: cpp.Reference<cpp.Int32>): Void;
	public function GetNumFrames(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, NumFrames: cpp.Reference<cpp.Int32>): Void;
	public function GetNodesOfClass(AnimationBlueprint: cpp.Star<AnimBlueprint>, NodeClass: TSubclassOf<AnimGraphNode_Base>, GraphNodes: cpp.Reference<TArray<cpp.Star<AnimGraphNode_Base>>>, bIncludeChildClasses: Bool): Void;
	public function GetMetaDataOfClass(AnimationAsset: cpp.Star<AnimationAsset.ConstAnimationAsset>, MetaDataClass: TSubclassOf<AnimMetaData>, MetaDataOfClass: cpp.Reference<TArray<cpp.Star<AnimMetaData>>>): Void;
	public function GetMetaData(AnimationAsset: cpp.Star<AnimationAsset.ConstAnimationAsset>, MetaData: cpp.Reference<TArray<cpp.Star<AnimMetaData>>>): Void;
	public function GetFrameAtTime(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, Time: cpp.Float32, Frame: cpp.Reference<cpp.Int32>): Void;
	public function GetFloatKeys(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Times: cpp.Reference<TArray<cpp.Float32>>, Values: cpp.Reference<TArray<cpp.Float32>>): Void;
	public function GetCurveCompressionSettings(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, CompressionSettings: cpp.Reference<cpp.Star<AnimCurveCompressionSettings>>): Void;
	public function GetBonePosesForTime(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, BoneNames: TArray<FName>, Time: cpp.Float32, bExtractRootMotion: Bool, Poses: cpp.Reference<TArray<Transform>>, PreviewMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>): Void;
	public function GetBonePosesForFrame(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, BoneNames: TArray<FName>, Frame: cpp.Int32, bExtractRootMotion: Bool, Poses: cpp.Reference<TArray<Transform>>, PreviewMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>): Void;
	public function GetBonePoseForTime(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, BoneName: FName, Time: cpp.Float32, bExtractRootMotion: Bool, Pose: cpp.Reference<Transform>): Void;
	public function GetBonePoseForFrame(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, BoneName: FName, Frame: cpp.Int32, bExtractRootMotion: Bool, Pose: cpp.Reference<Transform>): Void;
	public function GetBoneCompressionSettings(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, CompressionSettings: cpp.Reference<cpp.Star<AnimBoneCompressionSettings>>): Void;
	public function GetAnimNotifyEventTriggerTime(NotifyEvent: cpp.Reference<AnimNotifyEvent>): cpp.Reference<cpp.Float32>;
	public function GetAnimNotifyEventDuration(NotifyEvent: cpp.Reference<AnimNotifyEvent>): cpp.Reference<cpp.Float32>;
	public function GetAnimationTrackNames(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, TrackNames: cpp.Reference<TArray<FName>>): Void;
	public function GetAnimationSyncMarkersForTrack(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, NotifyTrackName: FName, Markers: cpp.Reference<TArray<AnimSyncMarker>>): Void;
	public function GetAnimationSyncMarkers(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, Markers: cpp.Reference<TArray<AnimSyncMarker>>): Void;
	public function GetAnimationNotifyTrackNames(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, TrackNames: cpp.Reference<TArray<FName>>): Void;
	public function GetAnimationNotifyEventsForTrack(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, NotifyTrackName: FName, Events: cpp.Reference<TArray<AnimNotifyEvent>>): Void;
	public function GetAnimationNotifyEvents(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, NotifyEvents: cpp.Reference<TArray<AnimNotifyEvent>>): Void;
	public function GetAnimationNotifyEventNames(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, EventNames: cpp.Reference<TArray<FName>>): Void;
	public function GetAnimationInterpolationType(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, InterpolationType: cpp.Reference<EAnimInterpolationType>): Void;
	public function GetAnimationGraphs(AnimationBlueprint: cpp.Star<AnimBlueprint>, AnimationGraphs: cpp.Reference<TArray<cpp.Star<AnimationGraph>>>): Void;
	public function GetAnimationCurveNames(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, CurveType: ERawCurveTrackTypes, CurveNames: cpp.Reference<TArray<FName>>): Void;
	public function GetAdditiveBasePoseType(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, AdditiveBasePoseType: cpp.Reference<EAdditiveBasePoseType>): Void;
	public function GetAdditiveAnimationType(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, AdditiveAnimationType: cpp.Reference<EAdditiveAnimationType>): Void;
	public function FindBonePathToRoot(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, BoneName: FName, BonePath: cpp.Reference<TArray<FName>>): Void;
	public function FinalizeBoneAnimation(AnimationSequence: cpp.Star<AnimSequence>): Void;
	public function EvaluateRootBoneTimecodeAttributesAtTime(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, EvalTime: cpp.Float32, OutQualifiedFrameTime: cpp.Reference<QualifiedFrameTime>): cpp.Reference<Bool>;
	public function DoesCurveExist(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, CurveType: ERawCurveTrackTypes): cpp.Reference<Bool>;
	public function DoesBoneNameExist(AnimationSequence: cpp.Star<AnimSequence>, BoneName: FName, bExists: cpp.Reference<Bool>): Void;
	public function CopyAnimNotifiesFromSequence(SourceAnimationSequenceBase: cpp.Star<AnimSequenceBase>, DestinationAnimationSequenceBase: cpp.Star<AnimSequenceBase>, bDeleteExistingNotifies: Bool): Void;
	public function CopyAnimationCurveNamesToSkeleton(OldSkeleton: cpp.Star<Skeleton>, NewSkeleton: cpp.Star<Skeleton>, SequenceBase: cpp.Star<AnimSequenceBase>, CurveType: ERawCurveTrackTypes): Void;
	public function ContainsMetaDataOfClass(AnimationAsset: cpp.Star<AnimationAsset.ConstAnimationAsset>, MetaDataClass: TSubclassOf<AnimMetaData>): cpp.Reference<Bool>;
	public function AddVirtualBone(AnimationSequence: cpp.Star<AnimSequence.ConstAnimSequence>, SourceBoneName: FName, TargetBoneName: FName, VirtualBoneName: cpp.Reference<FName>): Void;
	public function AddVectorCurveKeys(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Times: cpp.Reference<TArray<cpp.Float32>>, Vectors: cpp.Reference<TArray<Vector>>): Void;
	public function AddVectorCurveKey(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Time: cpp.Float32, Vector: Vector): Void;
	public function AddTransformationCurveKeys(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Times: cpp.Reference<TArray<cpp.Float32>>, Transforms: cpp.Reference<TArray<Transform>>): Void;
	public function AddTransformationCurveKey(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Time: cpp.Float32, Transform: cpp.Reference<Transform>): Void;
	public function AddMetaDataObject(AnimationAsset: cpp.Star<AnimationAsset>, MetaDataObject: cpp.Star<AnimMetaData>): Void;
	public function AddMetaData(AnimationAsset: cpp.Star<AnimationAsset>, MetaDataClass: TSubclassOf<AnimMetaData>, MetaDataInstance: cpp.Reference<cpp.Star<AnimMetaData>>): Void;
	public function AddFloatCurveKeys(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Times: cpp.Reference<TArray<cpp.Float32>>, Values: cpp.Reference<TArray<cpp.Float32>>): Void;
	public function AddFloatCurveKey(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, Time: cpp.Float32, Value: cpp.Float32): Void;
	public function AddCurve(AnimationSequence: cpp.Star<AnimSequence>, CurveName: FName, CurveType: ERawCurveTrackTypes, bMetaDataCurve: Bool): Void;
	public function AddAnimationSyncMarker(AnimationSequence: cpp.Star<AnimSequence>, MarkerName: FName, Time: cpp.Float32, NotifyTrackName: FName): Void;
	public function AddAnimationNotifyTrack(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, NotifyTrackName: FName, TrackColor: LinearColor): Void;
	public function AddAnimationNotifyStateEventObject(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, StartTime: cpp.Float32, Duration: cpp.Float32, NotifyState: cpp.Star<AnimNotifyState.ConstAnimNotifyState>, NotifyTrackName: FName): Void;
	public function AddAnimationNotifyStateEvent(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, NotifyTrackName: FName, StartTime: cpp.Float32, Duration: cpp.Float32, NotifyStateClass: TSubclassOf<AnimNotifyState>): cpp.Reference<cpp.Star<AnimNotifyState.ConstAnimNotifyState>>;
	public function AddAnimationNotifyEventObject(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, StartTime: cpp.Float32, Notify: cpp.Star<AnimNotify.ConstAnimNotify>, NotifyTrackName: FName): Void;
	public function AddAnimationNotifyEvent(AnimationSequenceBase: cpp.Star<AnimSequenceBase>, NotifyTrackName: FName, StartTime: cpp.Float32, NotifyClass: TSubclassOf<AnimNotify>): cpp.Reference<cpp.Star<AnimNotify.ConstAnimNotify>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationBlueprintLibrary(AnimationBlueprintLibrary) from AnimationBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("AnimationBlueprintLibrary*")
abstract AnimationBlueprintLibraryPtr(cpp.Star<AnimationBlueprintLibrary>) from cpp.Star<AnimationBlueprintLibrary> to cpp.Star<AnimationBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: AnimationBlueprintLibrary): AnimationBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}