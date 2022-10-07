// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeProxy")
@:include("LandscapeProxy.h")
@:structAccess
extern class LandscapeProxy extends PartitionActor {
	public var SplineComponent: cpp.Star<LandscapeSplinesComp>;
	public var LandscapeGuid: Guid;
	public var LandscapeSectionOffset: IntPoint;
	public var MaxLODLevel: cpp.Int32;
	public var LODDistanceFactor_DEPRECATED: cpp.Float32;
	public var LODFalloff_DEPRECATED: ELandscapeLODFalloff;
	public var ComponentScreenSizeToUseSubSections: cpp.Float32;
	public var LOD0ScreenSize: cpp.Float32;
	public var LOD0DistributionSetting: cpp.Float32;
	public var LODDistributionSetting: cpp.Float32;
	public var ExportLOD: cpp.Int32;
	public var TargetDisplayOrderList: TArray<FName>;
	public var TargetDisplayOrder: ELandscapeLayerDisplayMode;
	public var StaticLightingLOD: cpp.Int32;
	public var DefaultPhysMaterial: cpp.Star<PhysicalMaterial>;
	public var StreamingDistanceMultiplier: cpp.Float32;
	public var LandscapeMaterial: cpp.Star<MaterialInterface>;
	public var LandscapeHoleMaterial: cpp.Star<MaterialInterface>;
	public var LandscapeMaterialsOverride: TArray<LandscapeProxyMaterialOverride>;
	public var PreEditLandscapeMaterial: cpp.Star<MaterialInterface>;
	public var PreEditLandscapeHoleMaterial: cpp.Star<MaterialInterface>;
	public var PreEditLandscapeMaterialsOverride: TArray<LandscapeProxyMaterialOverride>;
	public var bIsPerformingInteractiveActionOnLandscapeMaterialOverride: Bool;
	public var bMeshHoles: Bool;
	public var MeshHolesMaxLod: cpp.UInt8;
	public var RuntimeVirtualTextures: TArray<cpp.Star<RuntimeVirtualTexture>>;
	public var bSetCreateRuntimeVirtualTextureVolumes: Bool;
	public var VirtualTextureNumLods: cpp.Int32;
	public var VirtualTextureLodBias: cpp.Int32;
	public var VirtualTextureRenderPassType: ERuntimeVirtualTextureMainPassType;
	public var NegativeZBoundsExtension: cpp.Float32;
	public var PositiveZBoundsExtension: cpp.Float32;
	public var LandscapeComponents: TArray<cpp.Star<LandscapeComp>>;
	public var CollisionComponents: TArray<cpp.Star<LandscapeHeightfieldCollisionComp>>;
	public var FoliageComponents: TArray<cpp.Star<HierarchicalInstancedStaticMeshComp>>;
	public var bHasLandscapeGrass: Bool;
	public var StaticLightingResolution: cpp.Float32;
	public var CastShadow: Bool;
	public var bCastDynamicShadow: Bool;
	public var bCastStaticShadow: Bool;
	public var bCastContactShadow: Bool;
	public var bCastFarShadow: Bool;
	public var bCastHiddenShadow: Bool;
	public var bCastShadowAsTwoSided: Bool;
	public var bAffectDistanceFieldLighting: Bool;
	public var LightingChannels: LightingChannels;
	public var bUseMaterialPositionOffsetInStaticLighting: Bool;
	public var bRenderCustomDepth: Bool;
	public var CustomDepthStencilWriteMask: ERendererStencilMask;
	public var CustomDepthStencilValue: cpp.Int32;
	public var LDMaxDrawDistance: cpp.Float32;
	public var bIsMovingToLevel: Bool;
	public var LightmassSettings: LightmassPrimitiveSettings;
	public var CollisionMipLevel: cpp.Int32;
	public var SimpleCollisionMipLevel: cpp.Int32;
	public var CollisionThickness: cpp.Float32;
	public var BodyInstance: BodyInstance;
	public var bGenerateOverlapEvents: Bool;
	public var bBakeMaterialPositionOffsetIntoCollision: Bool;
	public var EditorCachedLayerInfos_DEPRECATED: TArray<cpp.Star<LandscapeLayerInfoObject>>;
	public var ReimportHeightmapFilePath: FString;
	public var ReimportDestinationLayerGuid: Guid;
	public var EditorLayerSettings: TArray<LandscapeEditorLayerSettings>;
	public var WeightmapUsageMap: TMap<cpp.Star<Texture2D>, cpp.Star<LandscapeWeightmapUsage>>;
	public var ComponentSizeQuads: cpp.Int32;
	public var SubsectionSizeQuads: cpp.Int32;
	public var NumSubsections: cpp.Int32;
	public var bUsedForNavigation: Bool;
	public var bFillCollisionUnderLandscapeForNavmesh: Bool;
	public var bUseDynamicMaterialInstance: Bool;
	public var NavigationGeometryGatheringMode: ENavDataGatheringMode;
	public var MaxPaintedLayersPerComponent: cpp.Int32;
	public var bUseLandscapeForCullingInvisibleHLODVertices: Bool;
	public var bHasLayersContent: Bool;

	public function SetLandscapeMaterialVectorParameterValue(ParameterName: FName, Value: LinearColor): Void;
	public function SetLandscapeMaterialTextureParameterValue(ParameterName: FName, Value: cpp.Star<Texture>): Void;
	public function SetLandscapeMaterialScalarParameterValue(ParameterName: FName, Value: cpp.Float32): Void;
	public function LandscapeImportWeightmapFromRenderTarget(InRenderTarget: cpp.Star<TextureRenderTarget2D>, InLayerName: FName): cpp.Reference<Bool>;
	public function LandscapeImportHeightmapFromRenderTarget(InRenderTarget: cpp.Star<TextureRenderTarget2D>, InImportHeightFromRGChannel: Bool): cpp.Reference<Bool>;
	public function LandscapeExportWeightmapToRenderTarget(InRenderTarget: cpp.Star<TextureRenderTarget2D>, InLayerName: FName): cpp.Reference<Bool>;
	public function LandscapeExportHeightmapToRenderTarget(InRenderTarget: cpp.Star<TextureRenderTarget2D>, InExportHeightIntoRGChannel: Bool, InExportLandscapeProxies: Bool): cpp.Reference<Bool>;
	public function EditorSetLandscapeMaterial(NewLandscapeMaterial: cpp.Star<MaterialInterface>): Void;
	public function EditorApplySpline(InSplineComponent: cpp.Star<SplineComp>, StartWidth: cpp.Float32, EndWidth: cpp.Float32, StartSideFalloff: cpp.Float32, EndSideFalloff: cpp.Float32, StartRoll: cpp.Float32, EndRoll: cpp.Float32, NumSubdivisions: cpp.Int32, bRaiseHeights: Bool, bLowerHeights: Bool, PaintLayer: cpp.Star<LandscapeLayerInfoObject>, EditLayerName: FName): Void;
	public function ChangeLODDistanceFactor(InLODDistanceFactor: cpp.Float32): Void;
	public function ChangeComponentScreenSizeToUseSubSections(InComponentScreenSizeToUseSubSections: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeProxy(LandscapeProxy) from LandscapeProxy {
	public extern var SplineComponent(get, never): cpp.Star<LandscapeSplinesComp.ConstLandscapeSplinesComp>;
	public inline extern function get_SplineComponent(): cpp.Star<LandscapeSplinesComp.ConstLandscapeSplinesComp> return this.SplineComponent;
	public extern var LandscapeGuid(get, never): Guid;
	public inline extern function get_LandscapeGuid(): Guid return this.LandscapeGuid;
	public extern var LandscapeSectionOffset(get, never): IntPoint;
	public inline extern function get_LandscapeSectionOffset(): IntPoint return this.LandscapeSectionOffset;
	public extern var MaxLODLevel(get, never): cpp.Int32;
	public inline extern function get_MaxLODLevel(): cpp.Int32 return this.MaxLODLevel;
	public extern var LODDistanceFactor_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_LODDistanceFactor_DEPRECATED(): cpp.Float32 return this.LODDistanceFactor_DEPRECATED;
	public extern var LODFalloff_DEPRECATED(get, never): ELandscapeLODFalloff;
	public inline extern function get_LODFalloff_DEPRECATED(): ELandscapeLODFalloff return this.LODFalloff_DEPRECATED;
	public extern var ComponentScreenSizeToUseSubSections(get, never): cpp.Float32;
	public inline extern function get_ComponentScreenSizeToUseSubSections(): cpp.Float32 return this.ComponentScreenSizeToUseSubSections;
	public extern var LOD0ScreenSize(get, never): cpp.Float32;
	public inline extern function get_LOD0ScreenSize(): cpp.Float32 return this.LOD0ScreenSize;
	public extern var LOD0DistributionSetting(get, never): cpp.Float32;
	public inline extern function get_LOD0DistributionSetting(): cpp.Float32 return this.LOD0DistributionSetting;
	public extern var LODDistributionSetting(get, never): cpp.Float32;
	public inline extern function get_LODDistributionSetting(): cpp.Float32 return this.LODDistributionSetting;
	public extern var ExportLOD(get, never): cpp.Int32;
	public inline extern function get_ExportLOD(): cpp.Int32 return this.ExportLOD;
	public extern var TargetDisplayOrderList(get, never): TArray<FName>;
	public inline extern function get_TargetDisplayOrderList(): TArray<FName> return this.TargetDisplayOrderList;
	public extern var TargetDisplayOrder(get, never): ELandscapeLayerDisplayMode;
	public inline extern function get_TargetDisplayOrder(): ELandscapeLayerDisplayMode return this.TargetDisplayOrder;
	public extern var StaticLightingLOD(get, never): cpp.Int32;
	public inline extern function get_StaticLightingLOD(): cpp.Int32 return this.StaticLightingLOD;
	public extern var DefaultPhysMaterial(get, never): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_DefaultPhysMaterial(): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial> return this.DefaultPhysMaterial;
	public extern var StreamingDistanceMultiplier(get, never): cpp.Float32;
	public inline extern function get_StreamingDistanceMultiplier(): cpp.Float32 return this.StreamingDistanceMultiplier;
	public extern var LandscapeMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_LandscapeMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.LandscapeMaterial;
	public extern var LandscapeHoleMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_LandscapeHoleMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.LandscapeHoleMaterial;
	public extern var LandscapeMaterialsOverride(get, never): TArray<LandscapeProxyMaterialOverride>;
	public inline extern function get_LandscapeMaterialsOverride(): TArray<LandscapeProxyMaterialOverride> return this.LandscapeMaterialsOverride;
	public extern var PreEditLandscapeMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_PreEditLandscapeMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.PreEditLandscapeMaterial;
	public extern var PreEditLandscapeHoleMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_PreEditLandscapeHoleMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.PreEditLandscapeHoleMaterial;
	public extern var PreEditLandscapeMaterialsOverride(get, never): TArray<LandscapeProxyMaterialOverride>;
	public inline extern function get_PreEditLandscapeMaterialsOverride(): TArray<LandscapeProxyMaterialOverride> return this.PreEditLandscapeMaterialsOverride;
	public extern var bIsPerformingInteractiveActionOnLandscapeMaterialOverride(get, never): Bool;
	public inline extern function get_bIsPerformingInteractiveActionOnLandscapeMaterialOverride(): Bool return this.bIsPerformingInteractiveActionOnLandscapeMaterialOverride;
	public extern var bMeshHoles(get, never): Bool;
	public inline extern function get_bMeshHoles(): Bool return this.bMeshHoles;
	public extern var MeshHolesMaxLod(get, never): cpp.UInt8;
	public inline extern function get_MeshHolesMaxLod(): cpp.UInt8 return this.MeshHolesMaxLod;
	public extern var RuntimeVirtualTextures(get, never): TArray<cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>>;
	public inline extern function get_RuntimeVirtualTextures(): TArray<cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>> return this.RuntimeVirtualTextures;
	public extern var bSetCreateRuntimeVirtualTextureVolumes(get, never): Bool;
	public inline extern function get_bSetCreateRuntimeVirtualTextureVolumes(): Bool return this.bSetCreateRuntimeVirtualTextureVolumes;
	public extern var VirtualTextureNumLods(get, never): cpp.Int32;
	public inline extern function get_VirtualTextureNumLods(): cpp.Int32 return this.VirtualTextureNumLods;
	public extern var VirtualTextureLodBias(get, never): cpp.Int32;
	public inline extern function get_VirtualTextureLodBias(): cpp.Int32 return this.VirtualTextureLodBias;
	public extern var VirtualTextureRenderPassType(get, never): ERuntimeVirtualTextureMainPassType;
	public inline extern function get_VirtualTextureRenderPassType(): ERuntimeVirtualTextureMainPassType return this.VirtualTextureRenderPassType;
	public extern var NegativeZBoundsExtension(get, never): cpp.Float32;
	public inline extern function get_NegativeZBoundsExtension(): cpp.Float32 return this.NegativeZBoundsExtension;
	public extern var PositiveZBoundsExtension(get, never): cpp.Float32;
	public inline extern function get_PositiveZBoundsExtension(): cpp.Float32 return this.PositiveZBoundsExtension;
	public extern var LandscapeComponents(get, never): TArray<cpp.Star<LandscapeComp.ConstLandscapeComp>>;
	public inline extern function get_LandscapeComponents(): TArray<cpp.Star<LandscapeComp.ConstLandscapeComp>> return this.LandscapeComponents;
	public extern var CollisionComponents(get, never): TArray<cpp.Star<LandscapeHeightfieldCollisionComp.ConstLandscapeHeightfieldCollisionComp>>;
	public inline extern function get_CollisionComponents(): TArray<cpp.Star<LandscapeHeightfieldCollisionComp.ConstLandscapeHeightfieldCollisionComp>> return this.CollisionComponents;
	public extern var FoliageComponents(get, never): TArray<cpp.Star<HierarchicalInstancedStaticMeshComp.ConstHierarchicalInstancedStaticMeshComp>>;
	public inline extern function get_FoliageComponents(): TArray<cpp.Star<HierarchicalInstancedStaticMeshComp.ConstHierarchicalInstancedStaticMeshComp>> return this.FoliageComponents;
	public extern var bHasLandscapeGrass(get, never): Bool;
	public inline extern function get_bHasLandscapeGrass(): Bool return this.bHasLandscapeGrass;
	public extern var StaticLightingResolution(get, never): cpp.Float32;
	public inline extern function get_StaticLightingResolution(): cpp.Float32 return this.StaticLightingResolution;
	public extern var CastShadow(get, never): Bool;
	public inline extern function get_CastShadow(): Bool return this.CastShadow;
	public extern var bCastDynamicShadow(get, never): Bool;
	public inline extern function get_bCastDynamicShadow(): Bool return this.bCastDynamicShadow;
	public extern var bCastStaticShadow(get, never): Bool;
	public inline extern function get_bCastStaticShadow(): Bool return this.bCastStaticShadow;
	public extern var bCastContactShadow(get, never): Bool;
	public inline extern function get_bCastContactShadow(): Bool return this.bCastContactShadow;
	public extern var bCastFarShadow(get, never): Bool;
	public inline extern function get_bCastFarShadow(): Bool return this.bCastFarShadow;
	public extern var bCastHiddenShadow(get, never): Bool;
	public inline extern function get_bCastHiddenShadow(): Bool return this.bCastHiddenShadow;
	public extern var bCastShadowAsTwoSided(get, never): Bool;
	public inline extern function get_bCastShadowAsTwoSided(): Bool return this.bCastShadowAsTwoSided;
	public extern var bAffectDistanceFieldLighting(get, never): Bool;
	public inline extern function get_bAffectDistanceFieldLighting(): Bool return this.bAffectDistanceFieldLighting;
	public extern var LightingChannels(get, never): LightingChannels;
	public inline extern function get_LightingChannels(): LightingChannels return this.LightingChannels;
	public extern var bUseMaterialPositionOffsetInStaticLighting(get, never): Bool;
	public inline extern function get_bUseMaterialPositionOffsetInStaticLighting(): Bool return this.bUseMaterialPositionOffsetInStaticLighting;
	public extern var bRenderCustomDepth(get, never): Bool;
	public inline extern function get_bRenderCustomDepth(): Bool return this.bRenderCustomDepth;
	public extern var CustomDepthStencilWriteMask(get, never): ERendererStencilMask;
	public inline extern function get_CustomDepthStencilWriteMask(): ERendererStencilMask return this.CustomDepthStencilWriteMask;
	public extern var CustomDepthStencilValue(get, never): cpp.Int32;
	public inline extern function get_CustomDepthStencilValue(): cpp.Int32 return this.CustomDepthStencilValue;
	public extern var LDMaxDrawDistance(get, never): cpp.Float32;
	public inline extern function get_LDMaxDrawDistance(): cpp.Float32 return this.LDMaxDrawDistance;
	public extern var bIsMovingToLevel(get, never): Bool;
	public inline extern function get_bIsMovingToLevel(): Bool return this.bIsMovingToLevel;
	public extern var LightmassSettings(get, never): LightmassPrimitiveSettings;
	public inline extern function get_LightmassSettings(): LightmassPrimitiveSettings return this.LightmassSettings;
	public extern var CollisionMipLevel(get, never): cpp.Int32;
	public inline extern function get_CollisionMipLevel(): cpp.Int32 return this.CollisionMipLevel;
	public extern var SimpleCollisionMipLevel(get, never): cpp.Int32;
	public inline extern function get_SimpleCollisionMipLevel(): cpp.Int32 return this.SimpleCollisionMipLevel;
	public extern var CollisionThickness(get, never): cpp.Float32;
	public inline extern function get_CollisionThickness(): cpp.Float32 return this.CollisionThickness;
	public extern var BodyInstance(get, never): BodyInstance;
	public inline extern function get_BodyInstance(): BodyInstance return this.BodyInstance;
	public extern var bGenerateOverlapEvents(get, never): Bool;
	public inline extern function get_bGenerateOverlapEvents(): Bool return this.bGenerateOverlapEvents;
	public extern var bBakeMaterialPositionOffsetIntoCollision(get, never): Bool;
	public inline extern function get_bBakeMaterialPositionOffsetIntoCollision(): Bool return this.bBakeMaterialPositionOffsetIntoCollision;
	public extern var EditorCachedLayerInfos_DEPRECATED(get, never): TArray<cpp.Star<LandscapeLayerInfoObject.ConstLandscapeLayerInfoObject>>;
	public inline extern function get_EditorCachedLayerInfos_DEPRECATED(): TArray<cpp.Star<LandscapeLayerInfoObject.ConstLandscapeLayerInfoObject>> return this.EditorCachedLayerInfos_DEPRECATED;
	public extern var ReimportHeightmapFilePath(get, never): FString;
	public inline extern function get_ReimportHeightmapFilePath(): FString return this.ReimportHeightmapFilePath;
	public extern var ReimportDestinationLayerGuid(get, never): Guid;
	public inline extern function get_ReimportDestinationLayerGuid(): Guid return this.ReimportDestinationLayerGuid;
	public extern var EditorLayerSettings(get, never): TArray<LandscapeEditorLayerSettings>;
	public inline extern function get_EditorLayerSettings(): TArray<LandscapeEditorLayerSettings> return this.EditorLayerSettings;
	public extern var WeightmapUsageMap(get, never): TMap<cpp.Star<Texture2D.ConstTexture2D>, cpp.Star<LandscapeWeightmapUsage.ConstLandscapeWeightmapUsage>>;
	public inline extern function get_WeightmapUsageMap(): TMap<cpp.Star<Texture2D.ConstTexture2D>, cpp.Star<LandscapeWeightmapUsage.ConstLandscapeWeightmapUsage>> return this.WeightmapUsageMap;
	public extern var ComponentSizeQuads(get, never): cpp.Int32;
	public inline extern function get_ComponentSizeQuads(): cpp.Int32 return this.ComponentSizeQuads;
	public extern var SubsectionSizeQuads(get, never): cpp.Int32;
	public inline extern function get_SubsectionSizeQuads(): cpp.Int32 return this.SubsectionSizeQuads;
	public extern var NumSubsections(get, never): cpp.Int32;
	public inline extern function get_NumSubsections(): cpp.Int32 return this.NumSubsections;
	public extern var bUsedForNavigation(get, never): Bool;
	public inline extern function get_bUsedForNavigation(): Bool return this.bUsedForNavigation;
	public extern var bFillCollisionUnderLandscapeForNavmesh(get, never): Bool;
	public inline extern function get_bFillCollisionUnderLandscapeForNavmesh(): Bool return this.bFillCollisionUnderLandscapeForNavmesh;
	public extern var bUseDynamicMaterialInstance(get, never): Bool;
	public inline extern function get_bUseDynamicMaterialInstance(): Bool return this.bUseDynamicMaterialInstance;
	public extern var NavigationGeometryGatheringMode(get, never): ENavDataGatheringMode;
	public inline extern function get_NavigationGeometryGatheringMode(): ENavDataGatheringMode return this.NavigationGeometryGatheringMode;
	public extern var MaxPaintedLayersPerComponent(get, never): cpp.Int32;
	public inline extern function get_MaxPaintedLayersPerComponent(): cpp.Int32 return this.MaxPaintedLayersPerComponent;
	public extern var bUseLandscapeForCullingInvisibleHLODVertices(get, never): Bool;
	public inline extern function get_bUseLandscapeForCullingInvisibleHLODVertices(): Bool return this.bUseLandscapeForCullingInvisibleHLODVertices;
	public extern var bHasLayersContent(get, never): Bool;
	public inline extern function get_bHasLayersContent(): Bool return this.bHasLayersContent;
}

@:forward
@:nativeGen
@:native("LandscapeProxy*")
abstract LandscapeProxyPtr(cpp.Star<LandscapeProxy>) from cpp.Star<LandscapeProxy> to cpp.Star<LandscapeProxy>{
	@:from
	public static extern inline function fromValue(v: LandscapeProxy): LandscapeProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}