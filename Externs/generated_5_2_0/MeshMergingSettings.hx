// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMeshMergingSettings")
@:include("Engine/MeshMerging.h")
@:structAccess
extern class MeshMergingSettings {
	public var TargetLightMapResolution: cpp.Int32;
	public var OutputUVs: EUVOutput;
	public var MaterialSettings: MaterialProxySettings;
	public var GutterSize: cpp.Int32;
	public var LODSelectionType: EMeshLODSelectionType;
	public var SpecificLOD: cpp.Int32;
	public var bGenerateLightMapUV: Bool;
	public var bComputedLightMapResolution: Bool;
	public var bPivotPointAtZero: Bool;
	public var bMergePhysicsData: Bool;
	public var bMergeMeshSockets: Bool;
	public var bMergeMaterials: Bool;
	public var bCreateMergedMaterial: Bool;
	public var bBakeVertexDataToMesh: Bool;
	public var bUseVertexDataForBakingMaterial: Bool;
	public var bUseTextureBinning: Bool;
	public var bReuseMeshLightmapUVs: Bool;
	public var bMergeEquivalentMaterials: Bool;
	public var bUseLandscapeCulling: Bool;
	public var bIncludeImposters: Bool;
	public var bSupportRayTracing: Bool;
	public var bAllowDistanceField: Bool;
	public var NaniteSettings: MeshNaniteSettings;

	@:native("FMeshMergingSettings") public function new();
}