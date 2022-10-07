// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeEditorObject")
@:include("LandscapeEditorObject.h")
@:structAccess
extern class LandscapeEditorObject extends Object {
	public var ToolStrength: cpp.Float32;
	public var bUseWeightTargetValue: Bool;
	public var WeightTargetValue: cpp.Float32;
	public var MaximumValueRadius: cpp.Float32;
	public var bCombinedLayersOperation: Bool;
	public var FlattenMode: ELandscapeToolFlattenMode;
	public var bUseSlopeFlatten: Bool;
	public var bPickValuePerApply: Bool;
	public var bUseFlattenTarget: Bool;
	public var FlattenTarget: cpp.Float32;
	public var bShowFlattenTargetPreview: Bool;
	public var TerraceInterval: cpp.Float32;
	public var TerraceSmooth: cpp.Float32;
	public var bFlattenEyeDropperModeActivated: Bool;
	public var FlattenEyeDropperModeDesiredTarget: cpp.Float32;
	public var RampWidth: cpp.Float32;
	public var RampSideFalloff: cpp.Float32;
	public var SmoothFilterKernelSize: cpp.Int32;
	public var bDetailSmooth: Bool;
	public var DetailScale: cpp.Float32;
	public var ErodeThresh: cpp.Int32;
	public var ErodeSurfaceThickness: cpp.Int32;
	public var ErodeIterationNum: cpp.Int32;
	public var ErosionNoiseMode: ELandscapeToolErosionMode;
	public var ErosionNoiseScale: cpp.Float32;
	public var RainAmount: cpp.Int32;
	public var SedimentCapacity: cpp.Float32;
	public var HErodeIterationNum: cpp.Int32;
	public var RainDistMode: ELandscapeToolHydroErosionMode;
	public var RainDistScale: cpp.Float32;
	public var bHErosionDetailSmooth: Bool;
	public var HErosionDetailScale: cpp.Float32;
	public var NoiseMode: ELandscapeToolNoiseMode;
	public var NoiseScale: cpp.Float32;
	public var bUseSelectedRegion: Bool;
	public var bUseNegativeMask: Bool;
	public var PasteMode: ELandscapeToolPasteMode;
	public var bApplyToAllTargets: Bool;
	public var bSnapGizmo: Bool;
	public var bSmoothGizmoBrush: Bool;
	public var GizmoHeightmapFilenameString: FString;
	public var GizmoImportSize: IntPoint;
	public var GizmoImportLayers: TArray<GizmoImportLayer>;
	public var MirrorPoint: Vector2D;
	public var MirrorOp: ELandscapeMirrorOperation;
	public var MirrorSmoothingWidth: cpp.Int32;
	public var BlueprintBrush: TSubclassOf<LandscapeBlueprintBrush>;
	public var ResizeLandscape_QuadsPerSection: cpp.Int32;
	public var ResizeLandscape_SectionsPerComponent: cpp.Int32;
	public var ResizeLandscape_ComponentCount: IntPoint;
	public var ResizeLandscape_ConvertMode: ELandscapeConvertMode;
	public var NewLandscape_Material: TWeakObjectPtr<MaterialInterface>;
	public var NewLandscape_QuadsPerSection: cpp.Int32;
	public var NewLandscape_SectionsPerComponent: cpp.Int32;
	public var NewLandscape_ComponentCount: IntPoint;
	public var NewLandscape_Location: Vector;
	public var NewLandscape_Rotation: Rotator;
	public var NewLandscape_Scale: Vector;
	public var ImportLandscape_HeightmapImportResult: ELandscapeImportResult;
	public var ImportLandscape_HeightmapErrorMessage: FText;
	public var ImportLandscape_HeightmapFilename: FString;
	public var ImportLandscape_Width: cpp.UInt32;
	public var ImportLandscape_Height: cpp.UInt32;
	public var HeightmapExportFilename: FString;
	public var ImportLandscape_GizmoLocalPosition: IntPoint;
	public var ImportType: ELandscapeImportTransformType;
	public var bHeightmapSelected: Bool;
	public var bExportEditLayer: Bool;
	public var HeightmapImportDescriptor: LandscapeImportDescriptor;
	public var HeightmapImportDescriptorIndex: cpp.Int32;
	public var ImportLandscape_Data: TArray<cpp.UInt16>;
	public var bCanHaveLayersContent: Bool;
	public var bFlipYAxis: Bool;
	public var WorldPartitionGridSize: cpp.UInt32;
	public var ImportLandscape_AlphamapType: ELandscapeImportAlphamapType;
	public var ImportLandscape_Layers: TArray<LandscapeImportLayer>;
	public var BrushRadius: cpp.Float32;
	public var BrushFalloff: cpp.Float32;
	public var bUseClayBrush: Bool;
	public var AlphaBrushScale: cpp.Float32;
	public var bAlphaBrushAutoRotate: Bool;
	public var AlphaBrushRotation: cpp.Float32;
	public var AlphaBrushPanU: cpp.Float32;
	public var AlphaBrushPanV: cpp.Float32;
	public var bUseWorldSpacePatternBrush: Bool;
	public var WorldSpacePatternBrushSettings: LandscapePatternBrushWorldSpaceSettings;
	public var AlphaTexture: cpp.Star<Texture2D>;
	public var AlphaTextureChannel: EColorChannel;
	public var AlphaTextureSizeX: cpp.Int32;
	public var AlphaTextureSizeY: cpp.Int32;
	public var AlphaTextureData: TArray<cpp.UInt8>;
	public var BrushComponentSize: cpp.Int32;
	public var PaintingRestriction: ELandscapeLayerPaintingRestriction;
	public var TargetDisplayOrder: ELandscapeLayerDisplayMode;
	public var ShowUnusedLayers: Bool;
	public var CurrentLayerIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeEditorObject(LandscapeEditorObject) from LandscapeEditorObject {
	public extern var ToolStrength(get, never): cpp.Float32;
	public inline extern function get_ToolStrength(): cpp.Float32 return this.ToolStrength;
	public extern var bUseWeightTargetValue(get, never): Bool;
	public inline extern function get_bUseWeightTargetValue(): Bool return this.bUseWeightTargetValue;
	public extern var WeightTargetValue(get, never): cpp.Float32;
	public inline extern function get_WeightTargetValue(): cpp.Float32 return this.WeightTargetValue;
	public extern var MaximumValueRadius(get, never): cpp.Float32;
	public inline extern function get_MaximumValueRadius(): cpp.Float32 return this.MaximumValueRadius;
	public extern var bCombinedLayersOperation(get, never): Bool;
	public inline extern function get_bCombinedLayersOperation(): Bool return this.bCombinedLayersOperation;
	public extern var FlattenMode(get, never): ELandscapeToolFlattenMode;
	public inline extern function get_FlattenMode(): ELandscapeToolFlattenMode return this.FlattenMode;
	public extern var bUseSlopeFlatten(get, never): Bool;
	public inline extern function get_bUseSlopeFlatten(): Bool return this.bUseSlopeFlatten;
	public extern var bPickValuePerApply(get, never): Bool;
	public inline extern function get_bPickValuePerApply(): Bool return this.bPickValuePerApply;
	public extern var bUseFlattenTarget(get, never): Bool;
	public inline extern function get_bUseFlattenTarget(): Bool return this.bUseFlattenTarget;
	public extern var FlattenTarget(get, never): cpp.Float32;
	public inline extern function get_FlattenTarget(): cpp.Float32 return this.FlattenTarget;
	public extern var bShowFlattenTargetPreview(get, never): Bool;
	public inline extern function get_bShowFlattenTargetPreview(): Bool return this.bShowFlattenTargetPreview;
	public extern var TerraceInterval(get, never): cpp.Float32;
	public inline extern function get_TerraceInterval(): cpp.Float32 return this.TerraceInterval;
	public extern var TerraceSmooth(get, never): cpp.Float32;
	public inline extern function get_TerraceSmooth(): cpp.Float32 return this.TerraceSmooth;
	public extern var bFlattenEyeDropperModeActivated(get, never): Bool;
	public inline extern function get_bFlattenEyeDropperModeActivated(): Bool return this.bFlattenEyeDropperModeActivated;
	public extern var FlattenEyeDropperModeDesiredTarget(get, never): cpp.Float32;
	public inline extern function get_FlattenEyeDropperModeDesiredTarget(): cpp.Float32 return this.FlattenEyeDropperModeDesiredTarget;
	public extern var RampWidth(get, never): cpp.Float32;
	public inline extern function get_RampWidth(): cpp.Float32 return this.RampWidth;
	public extern var RampSideFalloff(get, never): cpp.Float32;
	public inline extern function get_RampSideFalloff(): cpp.Float32 return this.RampSideFalloff;
	public extern var SmoothFilterKernelSize(get, never): cpp.Int32;
	public inline extern function get_SmoothFilterKernelSize(): cpp.Int32 return this.SmoothFilterKernelSize;
	public extern var bDetailSmooth(get, never): Bool;
	public inline extern function get_bDetailSmooth(): Bool return this.bDetailSmooth;
	public extern var DetailScale(get, never): cpp.Float32;
	public inline extern function get_DetailScale(): cpp.Float32 return this.DetailScale;
	public extern var ErodeThresh(get, never): cpp.Int32;
	public inline extern function get_ErodeThresh(): cpp.Int32 return this.ErodeThresh;
	public extern var ErodeSurfaceThickness(get, never): cpp.Int32;
	public inline extern function get_ErodeSurfaceThickness(): cpp.Int32 return this.ErodeSurfaceThickness;
	public extern var ErodeIterationNum(get, never): cpp.Int32;
	public inline extern function get_ErodeIterationNum(): cpp.Int32 return this.ErodeIterationNum;
	public extern var ErosionNoiseMode(get, never): ELandscapeToolErosionMode;
	public inline extern function get_ErosionNoiseMode(): ELandscapeToolErosionMode return this.ErosionNoiseMode;
	public extern var ErosionNoiseScale(get, never): cpp.Float32;
	public inline extern function get_ErosionNoiseScale(): cpp.Float32 return this.ErosionNoiseScale;
	public extern var RainAmount(get, never): cpp.Int32;
	public inline extern function get_RainAmount(): cpp.Int32 return this.RainAmount;
	public extern var SedimentCapacity(get, never): cpp.Float32;
	public inline extern function get_SedimentCapacity(): cpp.Float32 return this.SedimentCapacity;
	public extern var HErodeIterationNum(get, never): cpp.Int32;
	public inline extern function get_HErodeIterationNum(): cpp.Int32 return this.HErodeIterationNum;
	public extern var RainDistMode(get, never): ELandscapeToolHydroErosionMode;
	public inline extern function get_RainDistMode(): ELandscapeToolHydroErosionMode return this.RainDistMode;
	public extern var RainDistScale(get, never): cpp.Float32;
	public inline extern function get_RainDistScale(): cpp.Float32 return this.RainDistScale;
	public extern var bHErosionDetailSmooth(get, never): Bool;
	public inline extern function get_bHErosionDetailSmooth(): Bool return this.bHErosionDetailSmooth;
	public extern var HErosionDetailScale(get, never): cpp.Float32;
	public inline extern function get_HErosionDetailScale(): cpp.Float32 return this.HErosionDetailScale;
	public extern var NoiseMode(get, never): ELandscapeToolNoiseMode;
	public inline extern function get_NoiseMode(): ELandscapeToolNoiseMode return this.NoiseMode;
	public extern var NoiseScale(get, never): cpp.Float32;
	public inline extern function get_NoiseScale(): cpp.Float32 return this.NoiseScale;
	public extern var bUseSelectedRegion(get, never): Bool;
	public inline extern function get_bUseSelectedRegion(): Bool return this.bUseSelectedRegion;
	public extern var bUseNegativeMask(get, never): Bool;
	public inline extern function get_bUseNegativeMask(): Bool return this.bUseNegativeMask;
	public extern var PasteMode(get, never): ELandscapeToolPasteMode;
	public inline extern function get_PasteMode(): ELandscapeToolPasteMode return this.PasteMode;
	public extern var bApplyToAllTargets(get, never): Bool;
	public inline extern function get_bApplyToAllTargets(): Bool return this.bApplyToAllTargets;
	public extern var bSnapGizmo(get, never): Bool;
	public inline extern function get_bSnapGizmo(): Bool return this.bSnapGizmo;
	public extern var bSmoothGizmoBrush(get, never): Bool;
	public inline extern function get_bSmoothGizmoBrush(): Bool return this.bSmoothGizmoBrush;
	public extern var GizmoHeightmapFilenameString(get, never): FString;
	public inline extern function get_GizmoHeightmapFilenameString(): FString return this.GizmoHeightmapFilenameString;
	public extern var GizmoImportSize(get, never): IntPoint;
	public inline extern function get_GizmoImportSize(): IntPoint return this.GizmoImportSize;
	public extern var GizmoImportLayers(get, never): TArray<GizmoImportLayer>;
	public inline extern function get_GizmoImportLayers(): TArray<GizmoImportLayer> return this.GizmoImportLayers;
	public extern var MirrorPoint(get, never): Vector2D;
	public inline extern function get_MirrorPoint(): Vector2D return this.MirrorPoint;
	public extern var MirrorOp(get, never): ELandscapeMirrorOperation;
	public inline extern function get_MirrorOp(): ELandscapeMirrorOperation return this.MirrorOp;
	public extern var MirrorSmoothingWidth(get, never): cpp.Int32;
	public inline extern function get_MirrorSmoothingWidth(): cpp.Int32 return this.MirrorSmoothingWidth;
	public extern var BlueprintBrush(get, never): TSubclassOf<LandscapeBlueprintBrush.ConstLandscapeBlueprintBrush>;
	public inline extern function get_BlueprintBrush(): TSubclassOf<LandscapeBlueprintBrush.ConstLandscapeBlueprintBrush> return this.BlueprintBrush;
	public extern var ResizeLandscape_QuadsPerSection(get, never): cpp.Int32;
	public inline extern function get_ResizeLandscape_QuadsPerSection(): cpp.Int32 return this.ResizeLandscape_QuadsPerSection;
	public extern var ResizeLandscape_SectionsPerComponent(get, never): cpp.Int32;
	public inline extern function get_ResizeLandscape_SectionsPerComponent(): cpp.Int32 return this.ResizeLandscape_SectionsPerComponent;
	public extern var ResizeLandscape_ComponentCount(get, never): IntPoint;
	public inline extern function get_ResizeLandscape_ComponentCount(): IntPoint return this.ResizeLandscape_ComponentCount;
	public extern var ResizeLandscape_ConvertMode(get, never): ELandscapeConvertMode;
	public inline extern function get_ResizeLandscape_ConvertMode(): ELandscapeConvertMode return this.ResizeLandscape_ConvertMode;
	public extern var NewLandscape_Material(get, never): TWeakObjectPtr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_NewLandscape_Material(): TWeakObjectPtr<MaterialInterface.ConstMaterialInterface> return this.NewLandscape_Material;
	public extern var NewLandscape_QuadsPerSection(get, never): cpp.Int32;
	public inline extern function get_NewLandscape_QuadsPerSection(): cpp.Int32 return this.NewLandscape_QuadsPerSection;
	public extern var NewLandscape_SectionsPerComponent(get, never): cpp.Int32;
	public inline extern function get_NewLandscape_SectionsPerComponent(): cpp.Int32 return this.NewLandscape_SectionsPerComponent;
	public extern var NewLandscape_ComponentCount(get, never): IntPoint;
	public inline extern function get_NewLandscape_ComponentCount(): IntPoint return this.NewLandscape_ComponentCount;
	public extern var NewLandscape_Location(get, never): Vector;
	public inline extern function get_NewLandscape_Location(): Vector return this.NewLandscape_Location;
	public extern var NewLandscape_Rotation(get, never): Rotator;
	public inline extern function get_NewLandscape_Rotation(): Rotator return this.NewLandscape_Rotation;
	public extern var NewLandscape_Scale(get, never): Vector;
	public inline extern function get_NewLandscape_Scale(): Vector return this.NewLandscape_Scale;
	public extern var ImportLandscape_HeightmapImportResult(get, never): ELandscapeImportResult;
	public inline extern function get_ImportLandscape_HeightmapImportResult(): ELandscapeImportResult return this.ImportLandscape_HeightmapImportResult;
	public extern var ImportLandscape_HeightmapErrorMessage(get, never): FText;
	public inline extern function get_ImportLandscape_HeightmapErrorMessage(): FText return this.ImportLandscape_HeightmapErrorMessage;
	public extern var ImportLandscape_HeightmapFilename(get, never): FString;
	public inline extern function get_ImportLandscape_HeightmapFilename(): FString return this.ImportLandscape_HeightmapFilename;
	public extern var ImportLandscape_Width(get, never): cpp.UInt32;
	public inline extern function get_ImportLandscape_Width(): cpp.UInt32 return this.ImportLandscape_Width;
	public extern var ImportLandscape_Height(get, never): cpp.UInt32;
	public inline extern function get_ImportLandscape_Height(): cpp.UInt32 return this.ImportLandscape_Height;
	public extern var HeightmapExportFilename(get, never): FString;
	public inline extern function get_HeightmapExportFilename(): FString return this.HeightmapExportFilename;
	public extern var ImportLandscape_GizmoLocalPosition(get, never): IntPoint;
	public inline extern function get_ImportLandscape_GizmoLocalPosition(): IntPoint return this.ImportLandscape_GizmoLocalPosition;
	public extern var ImportType(get, never): ELandscapeImportTransformType;
	public inline extern function get_ImportType(): ELandscapeImportTransformType return this.ImportType;
	public extern var bHeightmapSelected(get, never): Bool;
	public inline extern function get_bHeightmapSelected(): Bool return this.bHeightmapSelected;
	public extern var bExportEditLayer(get, never): Bool;
	public inline extern function get_bExportEditLayer(): Bool return this.bExportEditLayer;
	public extern var HeightmapImportDescriptor(get, never): LandscapeImportDescriptor;
	public inline extern function get_HeightmapImportDescriptor(): LandscapeImportDescriptor return this.HeightmapImportDescriptor;
	public extern var HeightmapImportDescriptorIndex(get, never): cpp.Int32;
	public inline extern function get_HeightmapImportDescriptorIndex(): cpp.Int32 return this.HeightmapImportDescriptorIndex;
	public extern var ImportLandscape_Data(get, never): TArray<cpp.UInt16>;
	public inline extern function get_ImportLandscape_Data(): TArray<cpp.UInt16> return this.ImportLandscape_Data;
	public extern var bCanHaveLayersContent(get, never): Bool;
	public inline extern function get_bCanHaveLayersContent(): Bool return this.bCanHaveLayersContent;
	public extern var bFlipYAxis(get, never): Bool;
	public inline extern function get_bFlipYAxis(): Bool return this.bFlipYAxis;
	public extern var WorldPartitionGridSize(get, never): cpp.UInt32;
	public inline extern function get_WorldPartitionGridSize(): cpp.UInt32 return this.WorldPartitionGridSize;
	public extern var ImportLandscape_AlphamapType(get, never): ELandscapeImportAlphamapType;
	public inline extern function get_ImportLandscape_AlphamapType(): ELandscapeImportAlphamapType return this.ImportLandscape_AlphamapType;
	public extern var ImportLandscape_Layers(get, never): TArray<LandscapeImportLayer>;
	public inline extern function get_ImportLandscape_Layers(): TArray<LandscapeImportLayer> return this.ImportLandscape_Layers;
	public extern var BrushRadius(get, never): cpp.Float32;
	public inline extern function get_BrushRadius(): cpp.Float32 return this.BrushRadius;
	public extern var BrushFalloff(get, never): cpp.Float32;
	public inline extern function get_BrushFalloff(): cpp.Float32 return this.BrushFalloff;
	public extern var bUseClayBrush(get, never): Bool;
	public inline extern function get_bUseClayBrush(): Bool return this.bUseClayBrush;
	public extern var AlphaBrushScale(get, never): cpp.Float32;
	public inline extern function get_AlphaBrushScale(): cpp.Float32 return this.AlphaBrushScale;
	public extern var bAlphaBrushAutoRotate(get, never): Bool;
	public inline extern function get_bAlphaBrushAutoRotate(): Bool return this.bAlphaBrushAutoRotate;
	public extern var AlphaBrushRotation(get, never): cpp.Float32;
	public inline extern function get_AlphaBrushRotation(): cpp.Float32 return this.AlphaBrushRotation;
	public extern var AlphaBrushPanU(get, never): cpp.Float32;
	public inline extern function get_AlphaBrushPanU(): cpp.Float32 return this.AlphaBrushPanU;
	public extern var AlphaBrushPanV(get, never): cpp.Float32;
	public inline extern function get_AlphaBrushPanV(): cpp.Float32 return this.AlphaBrushPanV;
	public extern var bUseWorldSpacePatternBrush(get, never): Bool;
	public inline extern function get_bUseWorldSpacePatternBrush(): Bool return this.bUseWorldSpacePatternBrush;
	public extern var WorldSpacePatternBrushSettings(get, never): LandscapePatternBrushWorldSpaceSettings;
	public inline extern function get_WorldSpacePatternBrushSettings(): LandscapePatternBrushWorldSpaceSettings return this.WorldSpacePatternBrushSettings;
	public extern var AlphaTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_AlphaTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.AlphaTexture;
	public extern var AlphaTextureChannel(get, never): EColorChannel;
	public inline extern function get_AlphaTextureChannel(): EColorChannel return this.AlphaTextureChannel;
	public extern var AlphaTextureSizeX(get, never): cpp.Int32;
	public inline extern function get_AlphaTextureSizeX(): cpp.Int32 return this.AlphaTextureSizeX;
	public extern var AlphaTextureSizeY(get, never): cpp.Int32;
	public inline extern function get_AlphaTextureSizeY(): cpp.Int32 return this.AlphaTextureSizeY;
	public extern var AlphaTextureData(get, never): TArray<cpp.UInt8>;
	public inline extern function get_AlphaTextureData(): TArray<cpp.UInt8> return this.AlphaTextureData;
	public extern var BrushComponentSize(get, never): cpp.Int32;
	public inline extern function get_BrushComponentSize(): cpp.Int32 return this.BrushComponentSize;
	public extern var PaintingRestriction(get, never): ELandscapeLayerPaintingRestriction;
	public inline extern function get_PaintingRestriction(): ELandscapeLayerPaintingRestriction return this.PaintingRestriction;
	public extern var TargetDisplayOrder(get, never): ELandscapeLayerDisplayMode;
	public inline extern function get_TargetDisplayOrder(): ELandscapeLayerDisplayMode return this.TargetDisplayOrder;
	public extern var ShowUnusedLayers(get, never): Bool;
	public inline extern function get_ShowUnusedLayers(): Bool return this.ShowUnusedLayers;
	public extern var CurrentLayerIndex(get, never): cpp.Int32;
	public inline extern function get_CurrentLayerIndex(): cpp.Int32 return this.CurrentLayerIndex;
}

@:forward
@:nativeGen
@:native("LandscapeEditorObject*")
abstract LandscapeEditorObjectPtr(cpp.Star<LandscapeEditorObject>) from cpp.Star<LandscapeEditorObject> to cpp.Star<LandscapeEditorObject>{
	@:from
	public static extern inline function fromValue(v: LandscapeEditorObject): LandscapeEditorObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeEditorObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}