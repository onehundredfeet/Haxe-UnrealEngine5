// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMeshComponent")
@:include("Components/StaticMeshComponent.h")
@:structAccess
extern class StaticMeshComp extends MeshComp {
	public var ForcedLodModel: cpp.Int32;
	public var PreviousLODLevel_DEPRECATED: cpp.Int32;
	public var MinLOD: cpp.Int32;
	public var SubDivisionStepSize: cpp.Int32;
	public var StaticMesh: cpp.Star<StaticMesh>;
	public var WireframeColorOverride: Color;
	public var bEvaluateWorldPositionOffset: Bool;
	public var SelectedEditorSection: cpp.Int32;
	public var SelectedEditorMaterial: cpp.Int32;
	public var SectionIndexPreview: cpp.Int32;
	public var MaterialIndexPreview: cpp.Int32;
	public var StaticMeshImportVersion: cpp.Int32;
	public var bOverrideWireframeColor: Bool;
	public var bOverrideMinLOD: Bool;
	public var bOverrideNavigationExport: Bool;
	public var bForceNavigationObstacle: Bool;
	public var bDisallowMeshPaintPerInstance: Bool;
	public var bIgnoreInstanceForTextureStreaming: Bool;
	public var bOverrideLightMapRes: Bool;
	public var bCastDistanceFieldIndirectShadow: Bool;
	public var bOverrideDistanceFieldSelfShadowBias: Bool;
	public var bUseSubDivisions: Bool;
	public var bUseDefaultCollision: Bool;
	public var bCustomOverrideVertexColorPerLOD: Bool;
	public var bDisplayVertexColors: Bool;
	public var bDisplayPhysicalMaterialMasks: Bool;
	public var bDisplayNaniteFallbackMesh: Bool;
	public var bSortTriangles: Bool;
	public var bReverseCulling: Bool;
	public var OverriddenLightMapRes: cpp.Int32;
	public var DistanceFieldIndirectShadowMinVisibility: cpp.Float32;
	public var DistanceFieldSelfShadowBias: cpp.Float32;
	public var StreamingDistanceMultiplier: cpp.Float32;
	public var IrrelevantLights_DEPRECATED: TArray<Guid>;
	public var LODData: TArray<StaticMeshComponentLODInfo>;
	public var StreamingTextureData: TArray<StreamingTextureBuildInfo>;
	public var StaticMeshDerivedDataKey: FString;
	public var MaterialStreamingRelativeBoxes: TArray<cpp.UInt32>;
	public var LightmassSettings: LightmassPrimitiveSettings;

	public function SetStaticMesh(NewMesh: cpp.Star<StaticMesh>): cpp.Reference<Bool>;
	public function SetReverseCulling(ReverseCulling: Bool): Void;
	public function SetForcedLodModel(NewForcedLodModel: cpp.Int32): Void;
	public function SetEvaluateWorldPositionOffsetInRayTracing(NewValue: Bool): Void;
	public function SetDistanceFieldSelfShadowBias(NewValue: cpp.Float32): Void;
	public function OnRep_StaticMesh(OldStaticMesh: cpp.Star<StaticMesh>): Void;
	public function GetLocalBounds(Min: cpp.Reference<Vector>, Max: cpp.Reference<Vector>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetLocalBounds)
@:nativeGen
abstract ConstStaticMeshComp(StaticMeshComp) from StaticMeshComp {
	public extern var ForcedLodModel(get, never): cpp.Int32;
	public inline extern function get_ForcedLodModel(): cpp.Int32 return this.ForcedLodModel;
	public extern var PreviousLODLevel_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_PreviousLODLevel_DEPRECATED(): cpp.Int32 return this.PreviousLODLevel_DEPRECATED;
	public extern var MinLOD(get, never): cpp.Int32;
	public inline extern function get_MinLOD(): cpp.Int32 return this.MinLOD;
	public extern var SubDivisionStepSize(get, never): cpp.Int32;
	public inline extern function get_SubDivisionStepSize(): cpp.Int32 return this.SubDivisionStepSize;
	public extern var StaticMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_StaticMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.StaticMesh;
	public extern var WireframeColorOverride(get, never): Color;
	public inline extern function get_WireframeColorOverride(): Color return this.WireframeColorOverride;
	public extern var bEvaluateWorldPositionOffset(get, never): Bool;
	public inline extern function get_bEvaluateWorldPositionOffset(): Bool return this.bEvaluateWorldPositionOffset;
	public extern var SelectedEditorSection(get, never): cpp.Int32;
	public inline extern function get_SelectedEditorSection(): cpp.Int32 return this.SelectedEditorSection;
	public extern var SelectedEditorMaterial(get, never): cpp.Int32;
	public inline extern function get_SelectedEditorMaterial(): cpp.Int32 return this.SelectedEditorMaterial;
	public extern var SectionIndexPreview(get, never): cpp.Int32;
	public inline extern function get_SectionIndexPreview(): cpp.Int32 return this.SectionIndexPreview;
	public extern var MaterialIndexPreview(get, never): cpp.Int32;
	public inline extern function get_MaterialIndexPreview(): cpp.Int32 return this.MaterialIndexPreview;
	public extern var StaticMeshImportVersion(get, never): cpp.Int32;
	public inline extern function get_StaticMeshImportVersion(): cpp.Int32 return this.StaticMeshImportVersion;
	public extern var bOverrideWireframeColor(get, never): Bool;
	public inline extern function get_bOverrideWireframeColor(): Bool return this.bOverrideWireframeColor;
	public extern var bOverrideMinLOD(get, never): Bool;
	public inline extern function get_bOverrideMinLOD(): Bool return this.bOverrideMinLOD;
	public extern var bOverrideNavigationExport(get, never): Bool;
	public inline extern function get_bOverrideNavigationExport(): Bool return this.bOverrideNavigationExport;
	public extern var bForceNavigationObstacle(get, never): Bool;
	public inline extern function get_bForceNavigationObstacle(): Bool return this.bForceNavigationObstacle;
	public extern var bDisallowMeshPaintPerInstance(get, never): Bool;
	public inline extern function get_bDisallowMeshPaintPerInstance(): Bool return this.bDisallowMeshPaintPerInstance;
	public extern var bIgnoreInstanceForTextureStreaming(get, never): Bool;
	public inline extern function get_bIgnoreInstanceForTextureStreaming(): Bool return this.bIgnoreInstanceForTextureStreaming;
	public extern var bOverrideLightMapRes(get, never): Bool;
	public inline extern function get_bOverrideLightMapRes(): Bool return this.bOverrideLightMapRes;
	public extern var bCastDistanceFieldIndirectShadow(get, never): Bool;
	public inline extern function get_bCastDistanceFieldIndirectShadow(): Bool return this.bCastDistanceFieldIndirectShadow;
	public extern var bOverrideDistanceFieldSelfShadowBias(get, never): Bool;
	public inline extern function get_bOverrideDistanceFieldSelfShadowBias(): Bool return this.bOverrideDistanceFieldSelfShadowBias;
	public extern var bUseSubDivisions(get, never): Bool;
	public inline extern function get_bUseSubDivisions(): Bool return this.bUseSubDivisions;
	public extern var bUseDefaultCollision(get, never): Bool;
	public inline extern function get_bUseDefaultCollision(): Bool return this.bUseDefaultCollision;
	public extern var bCustomOverrideVertexColorPerLOD(get, never): Bool;
	public inline extern function get_bCustomOverrideVertexColorPerLOD(): Bool return this.bCustomOverrideVertexColorPerLOD;
	public extern var bDisplayVertexColors(get, never): Bool;
	public inline extern function get_bDisplayVertexColors(): Bool return this.bDisplayVertexColors;
	public extern var bDisplayPhysicalMaterialMasks(get, never): Bool;
	public inline extern function get_bDisplayPhysicalMaterialMasks(): Bool return this.bDisplayPhysicalMaterialMasks;
	public extern var bDisplayNaniteFallbackMesh(get, never): Bool;
	public inline extern function get_bDisplayNaniteFallbackMesh(): Bool return this.bDisplayNaniteFallbackMesh;
	public extern var bSortTriangles(get, never): Bool;
	public inline extern function get_bSortTriangles(): Bool return this.bSortTriangles;
	public extern var bReverseCulling(get, never): Bool;
	public inline extern function get_bReverseCulling(): Bool return this.bReverseCulling;
	public extern var OverriddenLightMapRes(get, never): cpp.Int32;
	public inline extern function get_OverriddenLightMapRes(): cpp.Int32 return this.OverriddenLightMapRes;
	public extern var DistanceFieldIndirectShadowMinVisibility(get, never): cpp.Float32;
	public inline extern function get_DistanceFieldIndirectShadowMinVisibility(): cpp.Float32 return this.DistanceFieldIndirectShadowMinVisibility;
	public extern var DistanceFieldSelfShadowBias(get, never): cpp.Float32;
	public inline extern function get_DistanceFieldSelfShadowBias(): cpp.Float32 return this.DistanceFieldSelfShadowBias;
	public extern var StreamingDistanceMultiplier(get, never): cpp.Float32;
	public inline extern function get_StreamingDistanceMultiplier(): cpp.Float32 return this.StreamingDistanceMultiplier;
	public extern var IrrelevantLights_DEPRECATED(get, never): TArray<Guid>;
	public inline extern function get_IrrelevantLights_DEPRECATED(): TArray<Guid> return this.IrrelevantLights_DEPRECATED;
	public extern var LODData(get, never): TArray<StaticMeshComponentLODInfo>;
	public inline extern function get_LODData(): TArray<StaticMeshComponentLODInfo> return this.LODData;
	public extern var StreamingTextureData(get, never): TArray<StreamingTextureBuildInfo>;
	public inline extern function get_StreamingTextureData(): TArray<StreamingTextureBuildInfo> return this.StreamingTextureData;
	public extern var StaticMeshDerivedDataKey(get, never): FString;
	public inline extern function get_StaticMeshDerivedDataKey(): FString return this.StaticMeshDerivedDataKey;
	public extern var MaterialStreamingRelativeBoxes(get, never): TArray<cpp.UInt32>;
	public inline extern function get_MaterialStreamingRelativeBoxes(): TArray<cpp.UInt32> return this.MaterialStreamingRelativeBoxes;
	public extern var LightmassSettings(get, never): LightmassPrimitiveSettings;
	public inline extern function get_LightmassSettings(): LightmassPrimitiveSettings return this.LightmassSettings;
}

@:forward
@:nativeGen
@:native("StaticMeshComp*")
abstract StaticMeshCompPtr(cpp.Star<StaticMeshComp>) from cpp.Star<StaticMeshComp> to cpp.Star<StaticMeshComp>{
	@:from
	public static extern inline function fromValue(v: StaticMeshComp): StaticMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}