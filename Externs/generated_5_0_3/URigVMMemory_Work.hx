// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMMemory_Work")
extern class URigVMMemory_Work extends URigVMMemoryStorage {
	public var ExecuteContext_: FControlRigExecuteContext;
	public var FootTrace_FootTrace_SphereTraceByTraceChannel_HitLocation: FVector;
	public var FootTrace_FootTrace_MathVectorAdd_Result: FVector;
	public var FootTrace_FootTrace_GetTransform_Transform: FTransform;
	public var FootTrace_FootTrace_GetTransform_CachedIndex: TArray<FCachedRigElement>;
	public var FootTrace_FootTrace_MathFloatAdd_Result: cpp.Float32;
	public var FootTrace_FootTrace_MathFloatAdd_A: cpp.Float32;
	public var FootTrace_FootTrace_GetTransform_1_Transform: FTransform;
	public var FootTrace_FootTrace_GetTransform_1_CachedIndex: TArray<FCachedRigElement>;
	public var FootTrace_FootTrace_MathVectorAdd_A__IO: FVector;
	public var FootTrace_FootTrace_MathVectorSub_Result: FVector;
	public var FootTrace_FootTrace_MathVectorSub_A__IO: FVector;
	public var FootTrace_FootTrace_SphereTraceByTraceChannel_bHit: Bool;
	public var FootTrace_FootTrace_SphereTraceByTraceChannel_HitNormal: FVector;
	public var FootTrace_1_FootTrace_1_SphereTraceByTraceChannel_HitLocation: FVector;
	public var FootTrace_1_FootTrace_1_MathVectorAdd_Result: FVector;
	public var FootTrace_1_FootTrace_1_GetTransform_Transform: FTransform;
	public var FootTrace_1_FootTrace_1_GetTransform_CachedIndex: TArray<FCachedRigElement>;
	public var FootTrace_1_FootTrace_1_MathFloatAdd_Result: cpp.Float32;
	public var FootTrace_1_FootTrace_1_MathFloatAdd_A: cpp.Float32;
	public var FootTrace_1_FootTrace_1_GetTransform_1_Transform: FTransform;
	public var FootTrace_1_FootTrace_1_GetTransform_1_CachedIndex: TArray<FCachedRigElement>;
	public var FootTrace_1_FootTrace_1_MathVectorAdd_A__IO: FVector;
	public var FootTrace_1_FootTrace_1_MathVectorSub_Result: FVector;
	public var FootTrace_1_FootTrace_1_MathVectorSub_A__IO: FVector;
	public var FootTrace_1_FootTrace_1_SphereTraceByTraceChannel_bHit: Bool;
	public var FootTrace_1_FootTrace_1_SphereTraceByTraceChannel_HitNormal: FVector;
	public var AlphaInterp_Result: cpp.Float32;
	public var AlphaInterp_Value: cpp.Float32;
	public var AlphaInterp_ScaleBiasClamp: TArray<FInputScaleBiasClamp>;
	public var AlphaInterp_1_Result: cpp.Float32;
	public var AlphaInterp_1_Value: cpp.Float32;
	public var AlphaInterp_1_ScaleBiasClamp: TArray<FInputScaleBiasClamp>;
	public var If_Result: cpp.Float64;
	public var MathFloatLess_Result: Bool;
	public var MathFloatLess_A: cpp.Float32;
	public var MathFloatLess_B: cpp.Float32;
	public var If_True: cpp.Float64;
	public var If_False: cpp.Float64;
	public var ModifyTransforms_ItemToModify__IO: TArray<FRigUnit_ModifyTransforms_PerItem>;
	public var ModifyTransforms_WorkData: TArray<FRigUnit_ModifyTransforms_WorkData>;
	public var ModifyTransforms_1_ItemToModify__IO: TArray<FRigUnit_ModifyTransforms_PerItem>;
	public var ModifyTransforms_1_WorkData: TArray<FRigUnit_ModifyTransforms_WorkData>;
	public var ModifyTransforms_1_1_ItemToModify__IO: TArray<FRigUnit_ModifyTransforms_PerItem>;
	public var ModifyTransforms_1_1_WorkData: TArray<FRigUnit_ModifyTransforms_WorkData>;
	public var GetTransform_Transform: FTransform;
	public var GetTransform_CachedIndex: TArray<FCachedRigElement>;
	public var GetTransform_1_Transform: FTransform;
	public var GetTransform_1_CachedIndex: TArray<FCachedRigElement>;
	public var PBIK_Effectors__IO: TArray<FPBIKEffector>;
	public var PBIK_EffectorSolverIndices: TArray<TArray<cpp.Int32>>;
	public var PBIK_BoneSettingToSolverBoneIndex: TArray<TArray<cpp.Int32>>;
	public var PBIK_SolverBoneToElementIndex: TArray<TArray<cpp.Int32>>;
	public var PBIK_Solver: TArray<FPBIKSolver>;
	public var PBIK_bNeedsInit: TArray<Bool>;
}
