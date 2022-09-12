// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothLODDataCommon")
@:include("ClothLODData.h")
extern class FClothLODDataCommon {
	public var PhysicalMeshData: FClothPhysicalMeshData;
	public var CollisionData: FClothCollisionData;
	public var bUseMultipleInfluences: Bool;
	public var SkinningKernelRadius: cpp.Float32;
	public var bSmoothTransition: Bool;
	public var ParameterMasks_DEPRECATED: TArray<FClothParameterMask_Legacy>;
	public var PointWeightMaps: TArray<FPointWeightMap>;
}