// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintGeneratedClass")
@:include("Animation/AnimBlueprintGeneratedClass.h")
extern class UAnimBlueprintGeneratedClass extends UBlueprintGeneratedClass {
	public var BakedStateMachines: TArray<FBakedAnimationStateMachine>;
	public var TargetSkeleton: TObjectPtr<USkeleton>;
	public var AnimNotifies: TArray<FAnimNotifyEvent>;
	public var OrderedSavedPoseIndicesMap: TMap<FName, FCachedPoseIndices>;
	public var SyncGroupNames: TArray<FName>;
	public var EvaluateGraphExposedInputs_DEPRECATED: TArray<FExposedValueHandler>;
	public var GraphAssetPlayerInformation: TMap<FName, FGraphAssetPlayerInformation>;
	public var GraphBlendOptions: TMap<FName, FAnimGraphBlendOptions>;
	public var AnimNodeData: TArray<FAnimNodeData>;
	public var NodeTypeMap: TMap<TObjectPtr<UScriptStruct>, FAnimNodeStructData>;
}
