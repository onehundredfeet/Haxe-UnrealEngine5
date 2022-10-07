// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URendererSettings")
@:include("Engine/RendererSettings.h")
@:structAccess
extern class RendererSettings extends DeveloperSettings {
	public var bMobileDisableVertexFog: Bool;
	public var MaxMobileCascades: cpp.Int32;
	public var MobileAntiAliasing: EMobileAntiAliasingMethod;
	public var MobileFloatPrecisionMode: EMobileFloatPrecisionMode;
	public var bMobileAllowDitheredLODTransition: Bool;
	public var bMobileVirtualTextures: Bool;
	public var bReflectionCaptureCompression: Bool;
	public var bDiscardUnusedQualityLevels: Bool;
	public var ShaderCompressionFormat: EShaderCompressionFormat;
	public var bOcclusionCulling: Bool;
	public var MinScreenRadiusForLights: cpp.Float32;
	public var MinScreenRadiusForEarlyZPass: cpp.Float32;
	public var MinScreenRadiusForCSMdepth: cpp.Float32;
	public var bPrecomputedVisibilityWarning: Bool;
	public var bTextureStreaming: Bool;
	public var bUseDXT5NormalMaps: Bool;
	public var bVirtualTextures: Bool;
	public var bVirtualTextureEnableAutoImport: Bool;
	public var bVirtualTexturedLightmaps: Bool;
	public var bVirtualTextureAnisotropicFiltering: Bool;
	public var VirtualTextureTileSize: cpp.UInt32;
	public var VirtualTextureTileBorderSize: cpp.UInt32;
	public var VirtualTextureFeedbackFactor: cpp.UInt32;
	public var WorkingColorSpaceChoice: EWorkingColorSpace;
	public var RedChromaticityCoordinate: Vector2D;
	public var GreenChromaticityCoordinate: Vector2D;
	public var BlueChromaticityCoordinate: Vector2D;
	public var WhiteChromaticityCoordinate: Vector2D;
	public var bClearCoatEnableSecondNormal: Bool;
	public var DynamicGlobalIllumination: EDynamicGlobalIlluminationMethod;
	public var Reflections: EReflectionMethod;
	public var ReflectionCaptureResolution: cpp.Int32;
	public var ReflectionEnvironmentLightmapMixBasedOnRoughness: Bool;
	public var bUseHardwareRayTracingForLumen: Bool;
	public var LumenRayLightingMode: ELumenRayLightingMode;
	public var LumenSoftwareTracingMode: ELumenSoftwareTracingMode;
	public var ShadowMapMethod: EShadowMapMethod;
	public var bEnableRayTracing: Bool;
	public var bEnableRayTracingShadows: Bool;
	public var bEnableRayTracingSkylight: Bool;
	public var bEnableRayTracingTextureLOD: Bool;
	public var bEnablePathTracing: Bool;
	public var bGenerateMeshDistanceFields: Bool;
	public var DistanceFieldVoxelDensity: cpp.Float32;
	public var bAllowStaticLighting: Bool;
	public var bUseNormalMapsForStaticLighting: Bool;
	public var bForwardShading: Bool;
	public var bVertexFoggingForOpaque: Bool;
	public var bSeparateTranslucency: Bool;
	public var TranslucentSortPolicy: ETranslucentSortPolicy;
	public var TranslucentSortAxis: Vector;
	public var HMDFixedFoveationLevel: EFixedFoveationLevels;
	public var bHMDFixedFoveationDynamic: Bool;
	public var CustomDepthStencil: ECustomDepthStencil;
	public var bCustomDepthTaaJitter: Bool;
	public var bEnableAlphaChannelInPostProcessing: EAlphaChannelMode;
	public var bDefaultFeatureBloom: Bool;
	public var bDefaultFeatureAmbientOcclusion: Bool;
	public var bDefaultFeatureAmbientOcclusionStaticFraction: Bool;
	public var bDefaultFeatureAutoExposure: Bool;
	public var DefaultFeatureAutoExposure: EAutoExposureMethodUI;
	public var DefaultFeatureAutoExposureBias: cpp.Float32;
	public var bExtendDefaultLuminanceRangeInAutoExposureSettings: Bool;
	public var bDefaultFeatureMotionBlur: Bool;
	public var bDefaultFeatureLensFlare: Bool;
	public var bTemporalUpsampling: Bool;
	public var DefaultFeatureAntiAliasing: EAntiAliasingMethod;
	public var MSAASampleCount: ECompositingSampleCount;
	public var DefaultLightUnits: ELightUnits;
	public var DefaultBackBufferPixelFormat: EDefaultBackBufferPixelFormat;
	public var bRenderUnbuiltPreviewShadowsInGame: Bool;
	public var bStencilForLODDither: Bool;
	public var EarlyZPass: EEarlyZPass;
	public var bEarlyZPassOnlyMaterialMasking: Bool;
	public var bEnableCSMCaching: Bool;
	public var bDBuffer: Bool;
	public var ClearSceneMethod: EClearSceneOptions;
	public var VelocityPass: EVelocityOutputPass;
	public var VertexDeformationOutputsVelocity: EVertexDeformationOutputsVelocity;
	public var bSelectiveBasePassOutputs: Bool;
	public var bDefaultParticleCutouts: Bool;
	public var GPUSimulationTextureSizeX: cpp.Int32;
	public var GPUSimulationTextureSizeY: cpp.Int32;
	public var bGlobalClipPlane: Bool;
	public var GBufferFormat: EGBufferFormat;
	public var bUseGPUMorphTargets: Bool;
	public var bNvidiaAftermathEnabled: Bool;
	public var bMultiView: Bool;
	public var bMobilePostProcessing: Bool;
	public var bMobileMultiView: Bool;
	public var bMobileUseHWsRGBEncoding: Bool;
	public var bRoundRobinOcclusion: Bool;
	public var bODSCapture: Bool;
	public var bMeshStreaming: Bool;
	public var WireframeCullThreshold: cpp.Float32;
	public var bSupportStationarySkylight: Bool;
	public var bSupportLowQualityLightmaps: Bool;
	public var bSupportPointLightWholeSceneShadows: Bool;
	public var bSupportSkyAtmosphere: Bool;
	public var bSupportSkyAtmosphereAffectsHeightFog: Bool;
	public var bSupportCloudShadowOnForwardLitTranslucent: Bool;
	public var bMaterialRoughDiffuse: Bool;
	public var bMaterialEnergyConservation: Bool;
	public var bSupportSkinCacheShaders: Bool;
	public var DefaultSkinCacheBehavior: ESkinCacheDefaultBehavior;
	public var SkinCacheSceneMemoryLimitInMB: cpp.Float32;
	public var bMobileEnableStaticAndCSMShadowReceivers: Bool;
	public var bMobileEnableMovableLightCSMShaderCulling: Bool;
	public var bMobileEnableNoPrecomputedLightingCSMShader: Bool;
	public var bMobileAllowDistanceFieldShadows: Bool;
	public var bMobileAllowMovableDirectionalLights: Bool;
	public var MobileNumDynamicPointLights: cpp.UInt32;
	public var bMobileAllowMovableSpotlights: Bool;
	public var bMobileAllowMovableSpotlightShadows: Bool;
	public var bSupport16BitBoneIndex: Bool;
	public var bGPUSkinLimit2BoneInfluences: Bool;
	public var bSupportDepthOnlyIndexBuffers: Bool;
	public var bSupportReversedIndexBuffers: Bool;
	public var bMobileAmbientOcclusion: Bool;
	public var bUseUnlimitedBoneInfluences: Bool;
	public var UnlimitedBonInfluencesThreshold: cpp.Int32;
	public var MaxSkinBones: PerPlatformInt;
	public var MobilePlanarReflectionMode: EMobilePlanarReflectionMode;
	public var bMobileSupportsGen4TAA: Bool;
	public var bStreamSkeletalMeshLODs: PerPlatformBool;
	public var bDiscardSkeletalMeshOptionalLODs: PerPlatformBool;
	public var VisualizeCalibrationColorMaterialPath: SoftObjectPath;
	public var VisualizeCalibrationCustomMaterialPath: SoftObjectPath;
	public var VisualizeCalibrationGrayscaleMaterialPath: SoftObjectPath;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRendererSettings(RendererSettings) from RendererSettings {
	public extern var bMobileDisableVertexFog(get, never): Bool;
	public inline extern function get_bMobileDisableVertexFog(): Bool return this.bMobileDisableVertexFog;
	public extern var MaxMobileCascades(get, never): cpp.Int32;
	public inline extern function get_MaxMobileCascades(): cpp.Int32 return this.MaxMobileCascades;
	public extern var MobileAntiAliasing(get, never): EMobileAntiAliasingMethod;
	public inline extern function get_MobileAntiAliasing(): EMobileAntiAliasingMethod return this.MobileAntiAliasing;
	public extern var MobileFloatPrecisionMode(get, never): EMobileFloatPrecisionMode;
	public inline extern function get_MobileFloatPrecisionMode(): EMobileFloatPrecisionMode return this.MobileFloatPrecisionMode;
	public extern var bMobileAllowDitheredLODTransition(get, never): Bool;
	public inline extern function get_bMobileAllowDitheredLODTransition(): Bool return this.bMobileAllowDitheredLODTransition;
	public extern var bMobileVirtualTextures(get, never): Bool;
	public inline extern function get_bMobileVirtualTextures(): Bool return this.bMobileVirtualTextures;
	public extern var bReflectionCaptureCompression(get, never): Bool;
	public inline extern function get_bReflectionCaptureCompression(): Bool return this.bReflectionCaptureCompression;
	public extern var bDiscardUnusedQualityLevels(get, never): Bool;
	public inline extern function get_bDiscardUnusedQualityLevels(): Bool return this.bDiscardUnusedQualityLevels;
	public extern var ShaderCompressionFormat(get, never): EShaderCompressionFormat;
	public inline extern function get_ShaderCompressionFormat(): EShaderCompressionFormat return this.ShaderCompressionFormat;
	public extern var bOcclusionCulling(get, never): Bool;
	public inline extern function get_bOcclusionCulling(): Bool return this.bOcclusionCulling;
	public extern var MinScreenRadiusForLights(get, never): cpp.Float32;
	public inline extern function get_MinScreenRadiusForLights(): cpp.Float32 return this.MinScreenRadiusForLights;
	public extern var MinScreenRadiusForEarlyZPass(get, never): cpp.Float32;
	public inline extern function get_MinScreenRadiusForEarlyZPass(): cpp.Float32 return this.MinScreenRadiusForEarlyZPass;
	public extern var MinScreenRadiusForCSMdepth(get, never): cpp.Float32;
	public inline extern function get_MinScreenRadiusForCSMdepth(): cpp.Float32 return this.MinScreenRadiusForCSMdepth;
	public extern var bPrecomputedVisibilityWarning(get, never): Bool;
	public inline extern function get_bPrecomputedVisibilityWarning(): Bool return this.bPrecomputedVisibilityWarning;
	public extern var bTextureStreaming(get, never): Bool;
	public inline extern function get_bTextureStreaming(): Bool return this.bTextureStreaming;
	public extern var bUseDXT5NormalMaps(get, never): Bool;
	public inline extern function get_bUseDXT5NormalMaps(): Bool return this.bUseDXT5NormalMaps;
	public extern var bVirtualTextures(get, never): Bool;
	public inline extern function get_bVirtualTextures(): Bool return this.bVirtualTextures;
	public extern var bVirtualTextureEnableAutoImport(get, never): Bool;
	public inline extern function get_bVirtualTextureEnableAutoImport(): Bool return this.bVirtualTextureEnableAutoImport;
	public extern var bVirtualTexturedLightmaps(get, never): Bool;
	public inline extern function get_bVirtualTexturedLightmaps(): Bool return this.bVirtualTexturedLightmaps;
	public extern var bVirtualTextureAnisotropicFiltering(get, never): Bool;
	public inline extern function get_bVirtualTextureAnisotropicFiltering(): Bool return this.bVirtualTextureAnisotropicFiltering;
	public extern var VirtualTextureTileSize(get, never): cpp.UInt32;
	public inline extern function get_VirtualTextureTileSize(): cpp.UInt32 return this.VirtualTextureTileSize;
	public extern var VirtualTextureTileBorderSize(get, never): cpp.UInt32;
	public inline extern function get_VirtualTextureTileBorderSize(): cpp.UInt32 return this.VirtualTextureTileBorderSize;
	public extern var VirtualTextureFeedbackFactor(get, never): cpp.UInt32;
	public inline extern function get_VirtualTextureFeedbackFactor(): cpp.UInt32 return this.VirtualTextureFeedbackFactor;
	public extern var WorkingColorSpaceChoice(get, never): EWorkingColorSpace;
	public inline extern function get_WorkingColorSpaceChoice(): EWorkingColorSpace return this.WorkingColorSpaceChoice;
	public extern var RedChromaticityCoordinate(get, never): Vector2D;
	public inline extern function get_RedChromaticityCoordinate(): Vector2D return this.RedChromaticityCoordinate;
	public extern var GreenChromaticityCoordinate(get, never): Vector2D;
	public inline extern function get_GreenChromaticityCoordinate(): Vector2D return this.GreenChromaticityCoordinate;
	public extern var BlueChromaticityCoordinate(get, never): Vector2D;
	public inline extern function get_BlueChromaticityCoordinate(): Vector2D return this.BlueChromaticityCoordinate;
	public extern var WhiteChromaticityCoordinate(get, never): Vector2D;
	public inline extern function get_WhiteChromaticityCoordinate(): Vector2D return this.WhiteChromaticityCoordinate;
	public extern var bClearCoatEnableSecondNormal(get, never): Bool;
	public inline extern function get_bClearCoatEnableSecondNormal(): Bool return this.bClearCoatEnableSecondNormal;
	public extern var DynamicGlobalIllumination(get, never): EDynamicGlobalIlluminationMethod;
	public inline extern function get_DynamicGlobalIllumination(): EDynamicGlobalIlluminationMethod return this.DynamicGlobalIllumination;
	public extern var Reflections(get, never): EReflectionMethod;
	public inline extern function get_Reflections(): EReflectionMethod return this.Reflections;
	public extern var ReflectionCaptureResolution(get, never): cpp.Int32;
	public inline extern function get_ReflectionCaptureResolution(): cpp.Int32 return this.ReflectionCaptureResolution;
	public extern var ReflectionEnvironmentLightmapMixBasedOnRoughness(get, never): Bool;
	public inline extern function get_ReflectionEnvironmentLightmapMixBasedOnRoughness(): Bool return this.ReflectionEnvironmentLightmapMixBasedOnRoughness;
	public extern var bUseHardwareRayTracingForLumen(get, never): Bool;
	public inline extern function get_bUseHardwareRayTracingForLumen(): Bool return this.bUseHardwareRayTracingForLumen;
	public extern var LumenRayLightingMode(get, never): ELumenRayLightingMode;
	public inline extern function get_LumenRayLightingMode(): ELumenRayLightingMode return this.LumenRayLightingMode;
	public extern var LumenSoftwareTracingMode(get, never): ELumenSoftwareTracingMode;
	public inline extern function get_LumenSoftwareTracingMode(): ELumenSoftwareTracingMode return this.LumenSoftwareTracingMode;
	public extern var ShadowMapMethod(get, never): EShadowMapMethod;
	public inline extern function get_ShadowMapMethod(): EShadowMapMethod return this.ShadowMapMethod;
	public extern var bEnableRayTracing(get, never): Bool;
	public inline extern function get_bEnableRayTracing(): Bool return this.bEnableRayTracing;
	public extern var bEnableRayTracingShadows(get, never): Bool;
	public inline extern function get_bEnableRayTracingShadows(): Bool return this.bEnableRayTracingShadows;
	public extern var bEnableRayTracingSkylight(get, never): Bool;
	public inline extern function get_bEnableRayTracingSkylight(): Bool return this.bEnableRayTracingSkylight;
	public extern var bEnableRayTracingTextureLOD(get, never): Bool;
	public inline extern function get_bEnableRayTracingTextureLOD(): Bool return this.bEnableRayTracingTextureLOD;
	public extern var bEnablePathTracing(get, never): Bool;
	public inline extern function get_bEnablePathTracing(): Bool return this.bEnablePathTracing;
	public extern var bGenerateMeshDistanceFields(get, never): Bool;
	public inline extern function get_bGenerateMeshDistanceFields(): Bool return this.bGenerateMeshDistanceFields;
	public extern var DistanceFieldVoxelDensity(get, never): cpp.Float32;
	public inline extern function get_DistanceFieldVoxelDensity(): cpp.Float32 return this.DistanceFieldVoxelDensity;
	public extern var bAllowStaticLighting(get, never): Bool;
	public inline extern function get_bAllowStaticLighting(): Bool return this.bAllowStaticLighting;
	public extern var bUseNormalMapsForStaticLighting(get, never): Bool;
	public inline extern function get_bUseNormalMapsForStaticLighting(): Bool return this.bUseNormalMapsForStaticLighting;
	public extern var bForwardShading(get, never): Bool;
	public inline extern function get_bForwardShading(): Bool return this.bForwardShading;
	public extern var bVertexFoggingForOpaque(get, never): Bool;
	public inline extern function get_bVertexFoggingForOpaque(): Bool return this.bVertexFoggingForOpaque;
	public extern var bSeparateTranslucency(get, never): Bool;
	public inline extern function get_bSeparateTranslucency(): Bool return this.bSeparateTranslucency;
	public extern var TranslucentSortPolicy(get, never): ETranslucentSortPolicy;
	public inline extern function get_TranslucentSortPolicy(): ETranslucentSortPolicy return this.TranslucentSortPolicy;
	public extern var TranslucentSortAxis(get, never): Vector;
	public inline extern function get_TranslucentSortAxis(): Vector return this.TranslucentSortAxis;
	public extern var HMDFixedFoveationLevel(get, never): EFixedFoveationLevels;
	public inline extern function get_HMDFixedFoveationLevel(): EFixedFoveationLevels return this.HMDFixedFoveationLevel;
	public extern var bHMDFixedFoveationDynamic(get, never): Bool;
	public inline extern function get_bHMDFixedFoveationDynamic(): Bool return this.bHMDFixedFoveationDynamic;
	public extern var CustomDepthStencil(get, never): ECustomDepthStencil;
	public inline extern function get_CustomDepthStencil(): ECustomDepthStencil return this.CustomDepthStencil;
	public extern var bCustomDepthTaaJitter(get, never): Bool;
	public inline extern function get_bCustomDepthTaaJitter(): Bool return this.bCustomDepthTaaJitter;
	public extern var bEnableAlphaChannelInPostProcessing(get, never): EAlphaChannelMode;
	public inline extern function get_bEnableAlphaChannelInPostProcessing(): EAlphaChannelMode return this.bEnableAlphaChannelInPostProcessing;
	public extern var bDefaultFeatureBloom(get, never): Bool;
	public inline extern function get_bDefaultFeatureBloom(): Bool return this.bDefaultFeatureBloom;
	public extern var bDefaultFeatureAmbientOcclusion(get, never): Bool;
	public inline extern function get_bDefaultFeatureAmbientOcclusion(): Bool return this.bDefaultFeatureAmbientOcclusion;
	public extern var bDefaultFeatureAmbientOcclusionStaticFraction(get, never): Bool;
	public inline extern function get_bDefaultFeatureAmbientOcclusionStaticFraction(): Bool return this.bDefaultFeatureAmbientOcclusionStaticFraction;
	public extern var bDefaultFeatureAutoExposure(get, never): Bool;
	public inline extern function get_bDefaultFeatureAutoExposure(): Bool return this.bDefaultFeatureAutoExposure;
	public extern var DefaultFeatureAutoExposure(get, never): EAutoExposureMethodUI;
	public inline extern function get_DefaultFeatureAutoExposure(): EAutoExposureMethodUI return this.DefaultFeatureAutoExposure;
	public extern var DefaultFeatureAutoExposureBias(get, never): cpp.Float32;
	public inline extern function get_DefaultFeatureAutoExposureBias(): cpp.Float32 return this.DefaultFeatureAutoExposureBias;
	public extern var bExtendDefaultLuminanceRangeInAutoExposureSettings(get, never): Bool;
	public inline extern function get_bExtendDefaultLuminanceRangeInAutoExposureSettings(): Bool return this.bExtendDefaultLuminanceRangeInAutoExposureSettings;
	public extern var bDefaultFeatureMotionBlur(get, never): Bool;
	public inline extern function get_bDefaultFeatureMotionBlur(): Bool return this.bDefaultFeatureMotionBlur;
	public extern var bDefaultFeatureLensFlare(get, never): Bool;
	public inline extern function get_bDefaultFeatureLensFlare(): Bool return this.bDefaultFeatureLensFlare;
	public extern var bTemporalUpsampling(get, never): Bool;
	public inline extern function get_bTemporalUpsampling(): Bool return this.bTemporalUpsampling;
	public extern var DefaultFeatureAntiAliasing(get, never): EAntiAliasingMethod;
	public inline extern function get_DefaultFeatureAntiAliasing(): EAntiAliasingMethod return this.DefaultFeatureAntiAliasing;
	public extern var MSAASampleCount(get, never): ECompositingSampleCount;
	public inline extern function get_MSAASampleCount(): ECompositingSampleCount return this.MSAASampleCount;
	public extern var DefaultLightUnits(get, never): ELightUnits;
	public inline extern function get_DefaultLightUnits(): ELightUnits return this.DefaultLightUnits;
	public extern var DefaultBackBufferPixelFormat(get, never): EDefaultBackBufferPixelFormat;
	public inline extern function get_DefaultBackBufferPixelFormat(): EDefaultBackBufferPixelFormat return this.DefaultBackBufferPixelFormat;
	public extern var bRenderUnbuiltPreviewShadowsInGame(get, never): Bool;
	public inline extern function get_bRenderUnbuiltPreviewShadowsInGame(): Bool return this.bRenderUnbuiltPreviewShadowsInGame;
	public extern var bStencilForLODDither(get, never): Bool;
	public inline extern function get_bStencilForLODDither(): Bool return this.bStencilForLODDither;
	public extern var EarlyZPass(get, never): EEarlyZPass;
	public inline extern function get_EarlyZPass(): EEarlyZPass return this.EarlyZPass;
	public extern var bEarlyZPassOnlyMaterialMasking(get, never): Bool;
	public inline extern function get_bEarlyZPassOnlyMaterialMasking(): Bool return this.bEarlyZPassOnlyMaterialMasking;
	public extern var bEnableCSMCaching(get, never): Bool;
	public inline extern function get_bEnableCSMCaching(): Bool return this.bEnableCSMCaching;
	public extern var bDBuffer(get, never): Bool;
	public inline extern function get_bDBuffer(): Bool return this.bDBuffer;
	public extern var ClearSceneMethod(get, never): EClearSceneOptions;
	public inline extern function get_ClearSceneMethod(): EClearSceneOptions return this.ClearSceneMethod;
	public extern var VelocityPass(get, never): EVelocityOutputPass;
	public inline extern function get_VelocityPass(): EVelocityOutputPass return this.VelocityPass;
	public extern var VertexDeformationOutputsVelocity(get, never): EVertexDeformationOutputsVelocity;
	public inline extern function get_VertexDeformationOutputsVelocity(): EVertexDeformationOutputsVelocity return this.VertexDeformationOutputsVelocity;
	public extern var bSelectiveBasePassOutputs(get, never): Bool;
	public inline extern function get_bSelectiveBasePassOutputs(): Bool return this.bSelectiveBasePassOutputs;
	public extern var bDefaultParticleCutouts(get, never): Bool;
	public inline extern function get_bDefaultParticleCutouts(): Bool return this.bDefaultParticleCutouts;
	public extern var GPUSimulationTextureSizeX(get, never): cpp.Int32;
	public inline extern function get_GPUSimulationTextureSizeX(): cpp.Int32 return this.GPUSimulationTextureSizeX;
	public extern var GPUSimulationTextureSizeY(get, never): cpp.Int32;
	public inline extern function get_GPUSimulationTextureSizeY(): cpp.Int32 return this.GPUSimulationTextureSizeY;
	public extern var bGlobalClipPlane(get, never): Bool;
	public inline extern function get_bGlobalClipPlane(): Bool return this.bGlobalClipPlane;
	public extern var GBufferFormat(get, never): EGBufferFormat;
	public inline extern function get_GBufferFormat(): EGBufferFormat return this.GBufferFormat;
	public extern var bUseGPUMorphTargets(get, never): Bool;
	public inline extern function get_bUseGPUMorphTargets(): Bool return this.bUseGPUMorphTargets;
	public extern var bNvidiaAftermathEnabled(get, never): Bool;
	public inline extern function get_bNvidiaAftermathEnabled(): Bool return this.bNvidiaAftermathEnabled;
	public extern var bMultiView(get, never): Bool;
	public inline extern function get_bMultiView(): Bool return this.bMultiView;
	public extern var bMobilePostProcessing(get, never): Bool;
	public inline extern function get_bMobilePostProcessing(): Bool return this.bMobilePostProcessing;
	public extern var bMobileMultiView(get, never): Bool;
	public inline extern function get_bMobileMultiView(): Bool return this.bMobileMultiView;
	public extern var bMobileUseHWsRGBEncoding(get, never): Bool;
	public inline extern function get_bMobileUseHWsRGBEncoding(): Bool return this.bMobileUseHWsRGBEncoding;
	public extern var bRoundRobinOcclusion(get, never): Bool;
	public inline extern function get_bRoundRobinOcclusion(): Bool return this.bRoundRobinOcclusion;
	public extern var bODSCapture(get, never): Bool;
	public inline extern function get_bODSCapture(): Bool return this.bODSCapture;
	public extern var bMeshStreaming(get, never): Bool;
	public inline extern function get_bMeshStreaming(): Bool return this.bMeshStreaming;
	public extern var WireframeCullThreshold(get, never): cpp.Float32;
	public inline extern function get_WireframeCullThreshold(): cpp.Float32 return this.WireframeCullThreshold;
	public extern var bSupportStationarySkylight(get, never): Bool;
	public inline extern function get_bSupportStationarySkylight(): Bool return this.bSupportStationarySkylight;
	public extern var bSupportLowQualityLightmaps(get, never): Bool;
	public inline extern function get_bSupportLowQualityLightmaps(): Bool return this.bSupportLowQualityLightmaps;
	public extern var bSupportPointLightWholeSceneShadows(get, never): Bool;
	public inline extern function get_bSupportPointLightWholeSceneShadows(): Bool return this.bSupportPointLightWholeSceneShadows;
	public extern var bSupportSkyAtmosphere(get, never): Bool;
	public inline extern function get_bSupportSkyAtmosphere(): Bool return this.bSupportSkyAtmosphere;
	public extern var bSupportSkyAtmosphereAffectsHeightFog(get, never): Bool;
	public inline extern function get_bSupportSkyAtmosphereAffectsHeightFog(): Bool return this.bSupportSkyAtmosphereAffectsHeightFog;
	public extern var bSupportCloudShadowOnForwardLitTranslucent(get, never): Bool;
	public inline extern function get_bSupportCloudShadowOnForwardLitTranslucent(): Bool return this.bSupportCloudShadowOnForwardLitTranslucent;
	public extern var bMaterialRoughDiffuse(get, never): Bool;
	public inline extern function get_bMaterialRoughDiffuse(): Bool return this.bMaterialRoughDiffuse;
	public extern var bMaterialEnergyConservation(get, never): Bool;
	public inline extern function get_bMaterialEnergyConservation(): Bool return this.bMaterialEnergyConservation;
	public extern var bSupportSkinCacheShaders(get, never): Bool;
	public inline extern function get_bSupportSkinCacheShaders(): Bool return this.bSupportSkinCacheShaders;
	public extern var DefaultSkinCacheBehavior(get, never): ESkinCacheDefaultBehavior;
	public inline extern function get_DefaultSkinCacheBehavior(): ESkinCacheDefaultBehavior return this.DefaultSkinCacheBehavior;
	public extern var SkinCacheSceneMemoryLimitInMB(get, never): cpp.Float32;
	public inline extern function get_SkinCacheSceneMemoryLimitInMB(): cpp.Float32 return this.SkinCacheSceneMemoryLimitInMB;
	public extern var bMobileEnableStaticAndCSMShadowReceivers(get, never): Bool;
	public inline extern function get_bMobileEnableStaticAndCSMShadowReceivers(): Bool return this.bMobileEnableStaticAndCSMShadowReceivers;
	public extern var bMobileEnableMovableLightCSMShaderCulling(get, never): Bool;
	public inline extern function get_bMobileEnableMovableLightCSMShaderCulling(): Bool return this.bMobileEnableMovableLightCSMShaderCulling;
	public extern var bMobileEnableNoPrecomputedLightingCSMShader(get, never): Bool;
	public inline extern function get_bMobileEnableNoPrecomputedLightingCSMShader(): Bool return this.bMobileEnableNoPrecomputedLightingCSMShader;
	public extern var bMobileAllowDistanceFieldShadows(get, never): Bool;
	public inline extern function get_bMobileAllowDistanceFieldShadows(): Bool return this.bMobileAllowDistanceFieldShadows;
	public extern var bMobileAllowMovableDirectionalLights(get, never): Bool;
	public inline extern function get_bMobileAllowMovableDirectionalLights(): Bool return this.bMobileAllowMovableDirectionalLights;
	public extern var MobileNumDynamicPointLights(get, never): cpp.UInt32;
	public inline extern function get_MobileNumDynamicPointLights(): cpp.UInt32 return this.MobileNumDynamicPointLights;
	public extern var bMobileAllowMovableSpotlights(get, never): Bool;
	public inline extern function get_bMobileAllowMovableSpotlights(): Bool return this.bMobileAllowMovableSpotlights;
	public extern var bMobileAllowMovableSpotlightShadows(get, never): Bool;
	public inline extern function get_bMobileAllowMovableSpotlightShadows(): Bool return this.bMobileAllowMovableSpotlightShadows;
	public extern var bSupport16BitBoneIndex(get, never): Bool;
	public inline extern function get_bSupport16BitBoneIndex(): Bool return this.bSupport16BitBoneIndex;
	public extern var bGPUSkinLimit2BoneInfluences(get, never): Bool;
	public inline extern function get_bGPUSkinLimit2BoneInfluences(): Bool return this.bGPUSkinLimit2BoneInfluences;
	public extern var bSupportDepthOnlyIndexBuffers(get, never): Bool;
	public inline extern function get_bSupportDepthOnlyIndexBuffers(): Bool return this.bSupportDepthOnlyIndexBuffers;
	public extern var bSupportReversedIndexBuffers(get, never): Bool;
	public inline extern function get_bSupportReversedIndexBuffers(): Bool return this.bSupportReversedIndexBuffers;
	public extern var bMobileAmbientOcclusion(get, never): Bool;
	public inline extern function get_bMobileAmbientOcclusion(): Bool return this.bMobileAmbientOcclusion;
	public extern var bUseUnlimitedBoneInfluences(get, never): Bool;
	public inline extern function get_bUseUnlimitedBoneInfluences(): Bool return this.bUseUnlimitedBoneInfluences;
	public extern var UnlimitedBonInfluencesThreshold(get, never): cpp.Int32;
	public inline extern function get_UnlimitedBonInfluencesThreshold(): cpp.Int32 return this.UnlimitedBonInfluencesThreshold;
	public extern var MaxSkinBones(get, never): PerPlatformInt;
	public inline extern function get_MaxSkinBones(): PerPlatformInt return this.MaxSkinBones;
	public extern var MobilePlanarReflectionMode(get, never): EMobilePlanarReflectionMode;
	public inline extern function get_MobilePlanarReflectionMode(): EMobilePlanarReflectionMode return this.MobilePlanarReflectionMode;
	public extern var bMobileSupportsGen4TAA(get, never): Bool;
	public inline extern function get_bMobileSupportsGen4TAA(): Bool return this.bMobileSupportsGen4TAA;
	public extern var bStreamSkeletalMeshLODs(get, never): PerPlatformBool;
	public inline extern function get_bStreamSkeletalMeshLODs(): PerPlatformBool return this.bStreamSkeletalMeshLODs;
	public extern var bDiscardSkeletalMeshOptionalLODs(get, never): PerPlatformBool;
	public inline extern function get_bDiscardSkeletalMeshOptionalLODs(): PerPlatformBool return this.bDiscardSkeletalMeshOptionalLODs;
	public extern var VisualizeCalibrationColorMaterialPath(get, never): SoftObjectPath;
	public inline extern function get_VisualizeCalibrationColorMaterialPath(): SoftObjectPath return this.VisualizeCalibrationColorMaterialPath;
	public extern var VisualizeCalibrationCustomMaterialPath(get, never): SoftObjectPath;
	public inline extern function get_VisualizeCalibrationCustomMaterialPath(): SoftObjectPath return this.VisualizeCalibrationCustomMaterialPath;
	public extern var VisualizeCalibrationGrayscaleMaterialPath(get, never): SoftObjectPath;
	public inline extern function get_VisualizeCalibrationGrayscaleMaterialPath(): SoftObjectPath return this.VisualizeCalibrationGrayscaleMaterialPath;
}

@:forward
@:nativeGen
@:native("RendererSettings*")
abstract RendererSettingsPtr(cpp.Star<RendererSettings>) from cpp.Star<RendererSettings> to cpp.Star<RendererSettings>{
	@:from
	public static extern inline function fromValue(v: RendererSettings): RendererSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RendererSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}