// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDebugSkelMeshComponent")
@:include("Animation/DebugSkelMeshComponent.h")
@:structAccess
extern class DebugSkelMeshComp extends SkeletalMeshComp {
	public var SkeletonDrawMode: ESkeletonDrawMode;
	public var bDrawMesh: Bool;
	public var bShowBoneNames: Bool;
	public var bDrawBoneInfluences: Bool;
	public var bDrawMorphTargetVerts: Bool;
	public var bDrawNormals: Bool;
	public var bDrawTangents: Bool;
	public var bDrawBinormals: Bool;
	public var bDrawSockets: Bool;
	public var bDrawAttributes: Bool;
	public var bSkeletonSocketsVisible: Bool;
	public var bMeshSocketsVisible: Bool;
	public var bDisplayRawAnimation: Bool;
	public var bDisplayNonRetargetedPose: Bool;
	public var bDisplayAdditiveBasePose: Bool;
	public var bDisplayBakedAnimation: Bool;
	public var bDisplaySourceAnimation: Bool;
	public var bDisplayBound: Bool;
	public var bDisplayVertexColors: Bool;
	public var WireframeMeshOverlayColor: LinearColor;
	public var ProcessRootMotionMode: EProcessRootMotionMode;
	public var ConsumeRootMotionPreviousPlaybackTime: cpp.Float32;
	public var bShowClothData: Bool;
	public var MinClothPropertyView: cpp.Float32;
	public var MaxClothPropertyView: cpp.Float32;
	public var ClothMeshOpacity: cpp.Float32;
	public var bClothFlipNormal: Bool;
	public var bClothCullBackface: Bool;
	public var bRequiredBonesUpToDateDuringTick: Bool;
	public var BoneRadiusMultiplier: cpp.Float32;
	public var BonesOfInterest: TArray<cpp.Int32>;
	public var MorphTargetOfInterests: TArray<cpp.Star<MorphTarget>>;
	public var SkelMaterials: TArray<cpp.Star<MaterialInterface>>;
	public var PreviewInstance: cpp.Star<AnimPreviewInstance>;
	public var SavedAnimScriptInstance: cpp.Star<AnimInstance>;
	public var bIsUsingInGameBounds: Bool;
	public var bIsUsingPreSkinnedBounds: Bool;
	public var bPerformSingleClothingTick: Bool;
	public var bPauseClothingSimulationWithAnim: Bool;
	public var bTrackAttachedInstanceLOD: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDebugSkelMeshComp(DebugSkelMeshComp) from DebugSkelMeshComp {
	public extern var SkeletonDrawMode(get, never): ESkeletonDrawMode;
	public inline extern function get_SkeletonDrawMode(): ESkeletonDrawMode return this.SkeletonDrawMode;
	public extern var bDrawMesh(get, never): Bool;
	public inline extern function get_bDrawMesh(): Bool return this.bDrawMesh;
	public extern var bShowBoneNames(get, never): Bool;
	public inline extern function get_bShowBoneNames(): Bool return this.bShowBoneNames;
	public extern var bDrawBoneInfluences(get, never): Bool;
	public inline extern function get_bDrawBoneInfluences(): Bool return this.bDrawBoneInfluences;
	public extern var bDrawMorphTargetVerts(get, never): Bool;
	public inline extern function get_bDrawMorphTargetVerts(): Bool return this.bDrawMorphTargetVerts;
	public extern var bDrawNormals(get, never): Bool;
	public inline extern function get_bDrawNormals(): Bool return this.bDrawNormals;
	public extern var bDrawTangents(get, never): Bool;
	public inline extern function get_bDrawTangents(): Bool return this.bDrawTangents;
	public extern var bDrawBinormals(get, never): Bool;
	public inline extern function get_bDrawBinormals(): Bool return this.bDrawBinormals;
	public extern var bDrawSockets(get, never): Bool;
	public inline extern function get_bDrawSockets(): Bool return this.bDrawSockets;
	public extern var bDrawAttributes(get, never): Bool;
	public inline extern function get_bDrawAttributes(): Bool return this.bDrawAttributes;
	public extern var bSkeletonSocketsVisible(get, never): Bool;
	public inline extern function get_bSkeletonSocketsVisible(): Bool return this.bSkeletonSocketsVisible;
	public extern var bMeshSocketsVisible(get, never): Bool;
	public inline extern function get_bMeshSocketsVisible(): Bool return this.bMeshSocketsVisible;
	public extern var bDisplayRawAnimation(get, never): Bool;
	public inline extern function get_bDisplayRawAnimation(): Bool return this.bDisplayRawAnimation;
	public extern var bDisplayNonRetargetedPose(get, never): Bool;
	public inline extern function get_bDisplayNonRetargetedPose(): Bool return this.bDisplayNonRetargetedPose;
	public extern var bDisplayAdditiveBasePose(get, never): Bool;
	public inline extern function get_bDisplayAdditiveBasePose(): Bool return this.bDisplayAdditiveBasePose;
	public extern var bDisplayBakedAnimation(get, never): Bool;
	public inline extern function get_bDisplayBakedAnimation(): Bool return this.bDisplayBakedAnimation;
	public extern var bDisplaySourceAnimation(get, never): Bool;
	public inline extern function get_bDisplaySourceAnimation(): Bool return this.bDisplaySourceAnimation;
	public extern var bDisplayBound(get, never): Bool;
	public inline extern function get_bDisplayBound(): Bool return this.bDisplayBound;
	public extern var bDisplayVertexColors(get, never): Bool;
	public inline extern function get_bDisplayVertexColors(): Bool return this.bDisplayVertexColors;
	public extern var WireframeMeshOverlayColor(get, never): LinearColor;
	public inline extern function get_WireframeMeshOverlayColor(): LinearColor return this.WireframeMeshOverlayColor;
	public extern var ProcessRootMotionMode(get, never): EProcessRootMotionMode;
	public inline extern function get_ProcessRootMotionMode(): EProcessRootMotionMode return this.ProcessRootMotionMode;
	public extern var ConsumeRootMotionPreviousPlaybackTime(get, never): cpp.Float32;
	public inline extern function get_ConsumeRootMotionPreviousPlaybackTime(): cpp.Float32 return this.ConsumeRootMotionPreviousPlaybackTime;
	public extern var bShowClothData(get, never): Bool;
	public inline extern function get_bShowClothData(): Bool return this.bShowClothData;
	public extern var MinClothPropertyView(get, never): cpp.Float32;
	public inline extern function get_MinClothPropertyView(): cpp.Float32 return this.MinClothPropertyView;
	public extern var MaxClothPropertyView(get, never): cpp.Float32;
	public inline extern function get_MaxClothPropertyView(): cpp.Float32 return this.MaxClothPropertyView;
	public extern var ClothMeshOpacity(get, never): cpp.Float32;
	public inline extern function get_ClothMeshOpacity(): cpp.Float32 return this.ClothMeshOpacity;
	public extern var bClothFlipNormal(get, never): Bool;
	public inline extern function get_bClothFlipNormal(): Bool return this.bClothFlipNormal;
	public extern var bClothCullBackface(get, never): Bool;
	public inline extern function get_bClothCullBackface(): Bool return this.bClothCullBackface;
	public extern var bRequiredBonesUpToDateDuringTick(get, never): Bool;
	public inline extern function get_bRequiredBonesUpToDateDuringTick(): Bool return this.bRequiredBonesUpToDateDuringTick;
	public extern var BoneRadiusMultiplier(get, never): cpp.Float32;
	public inline extern function get_BoneRadiusMultiplier(): cpp.Float32 return this.BoneRadiusMultiplier;
	public extern var BonesOfInterest(get, never): TArray<cpp.Int32>;
	public inline extern function get_BonesOfInterest(): TArray<cpp.Int32> return this.BonesOfInterest;
	public extern var MorphTargetOfInterests(get, never): TArray<cpp.Star<MorphTarget.ConstMorphTarget>>;
	public inline extern function get_MorphTargetOfInterests(): TArray<cpp.Star<MorphTarget.ConstMorphTarget>> return this.MorphTargetOfInterests;
	public extern var SkelMaterials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_SkelMaterials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.SkelMaterials;
	public extern var PreviewInstance(get, never): cpp.Star<AnimPreviewInstance.ConstAnimPreviewInstance>;
	public inline extern function get_PreviewInstance(): cpp.Star<AnimPreviewInstance.ConstAnimPreviewInstance> return this.PreviewInstance;
	public extern var SavedAnimScriptInstance(get, never): cpp.Star<AnimInstance.ConstAnimInstance>;
	public inline extern function get_SavedAnimScriptInstance(): cpp.Star<AnimInstance.ConstAnimInstance> return this.SavedAnimScriptInstance;
	public extern var bIsUsingInGameBounds(get, never): Bool;
	public inline extern function get_bIsUsingInGameBounds(): Bool return this.bIsUsingInGameBounds;
	public extern var bIsUsingPreSkinnedBounds(get, never): Bool;
	public inline extern function get_bIsUsingPreSkinnedBounds(): Bool return this.bIsUsingPreSkinnedBounds;
	public extern var bPerformSingleClothingTick(get, never): Bool;
	public inline extern function get_bPerformSingleClothingTick(): Bool return this.bPerformSingleClothingTick;
	public extern var bPauseClothingSimulationWithAnim(get, never): Bool;
	public inline extern function get_bPauseClothingSimulationWithAnim(): Bool return this.bPauseClothingSimulationWithAnim;
	public extern var bTrackAttachedInstanceLOD(get, never): Bool;
	public inline extern function get_bTrackAttachedInstanceLOD(): Bool return this.bTrackAttachedInstanceLOD;
}

@:forward
@:nativeGen
@:native("DebugSkelMeshComp*")
abstract DebugSkelMeshCompPtr(cpp.Star<DebugSkelMeshComp>) from cpp.Star<DebugSkelMeshComp> to cpp.Star<DebugSkelMeshComp>{
	@:from
	public static extern inline function fromValue(v: DebugSkelMeshComp): DebugSkelMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DebugSkelMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}