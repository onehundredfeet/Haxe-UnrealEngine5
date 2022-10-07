// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGenerateStaticMeshLODAssetTool")
@:include("Tools/GenerateStaticMeshLODAssetTool.h")
@:structAccess
extern class GenerateStaticMeshLODAssetTool extends MultiSelectionMeshEditingTool {
	public var OutputProperties: cpp.Star<GenerateStaticMeshLODAssetToolOutputProperties>;
	public var BasicProperties: cpp.Star<GenerateStaticMeshLODAssetToolProperties>;
	public var PresetProperties: cpp.Star<GenerateStaticMeshLODAssetToolPresetProperties>;
	public var TextureProperties: cpp.Star<GenerateStaticMeshLODAssetToolTextureProperties>;
	public var CollisionVizSettings: cpp.Star<CollisionGeometryVisualizationProperties>;
	public var PreviewWithBackgroundCompute: cpp.Star<MeshOpPreviewWithBackgroundCompute>;
	public var PreviewTextures: TArray<cpp.Star<Texture2D>>;
	public var PreviewMaterials: TArray<cpp.Star<MaterialInterface>>;
	public var ObjectData: cpp.Star<PhysicsObjectToolPropertySet>;
	public var LineMaterial: cpp.Star<MaterialInterface>;
	public var CollisionPreview: cpp.Star<PreviewGeometry>;
	public var GenerateProcess: cpp.Star<GenerateStaticMeshLODProcess>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGenerateStaticMeshLODAssetTool(GenerateStaticMeshLODAssetTool) from GenerateStaticMeshLODAssetTool {
	public extern var OutputProperties(get, never): cpp.Star<GenerateStaticMeshLODAssetToolOutputProperties.ConstGenerateStaticMeshLODAssetToolOutputProperties>;
	public inline extern function get_OutputProperties(): cpp.Star<GenerateStaticMeshLODAssetToolOutputProperties.ConstGenerateStaticMeshLODAssetToolOutputProperties> return this.OutputProperties;
	public extern var BasicProperties(get, never): cpp.Star<GenerateStaticMeshLODAssetToolProperties.ConstGenerateStaticMeshLODAssetToolProperties>;
	public inline extern function get_BasicProperties(): cpp.Star<GenerateStaticMeshLODAssetToolProperties.ConstGenerateStaticMeshLODAssetToolProperties> return this.BasicProperties;
	public extern var PresetProperties(get, never): cpp.Star<GenerateStaticMeshLODAssetToolPresetProperties.ConstGenerateStaticMeshLODAssetToolPresetProperties>;
	public inline extern function get_PresetProperties(): cpp.Star<GenerateStaticMeshLODAssetToolPresetProperties.ConstGenerateStaticMeshLODAssetToolPresetProperties> return this.PresetProperties;
	public extern var TextureProperties(get, never): cpp.Star<GenerateStaticMeshLODAssetToolTextureProperties.ConstGenerateStaticMeshLODAssetToolTextureProperties>;
	public inline extern function get_TextureProperties(): cpp.Star<GenerateStaticMeshLODAssetToolTextureProperties.ConstGenerateStaticMeshLODAssetToolTextureProperties> return this.TextureProperties;
	public extern var CollisionVizSettings(get, never): cpp.Star<CollisionGeometryVisualizationProperties.ConstCollisionGeometryVisualizationProperties>;
	public inline extern function get_CollisionVizSettings(): cpp.Star<CollisionGeometryVisualizationProperties.ConstCollisionGeometryVisualizationProperties> return this.CollisionVizSettings;
	public extern var PreviewWithBackgroundCompute(get, never): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_PreviewWithBackgroundCompute(): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.PreviewWithBackgroundCompute;
	public extern var PreviewTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_PreviewTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.PreviewTextures;
	public extern var PreviewMaterials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_PreviewMaterials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.PreviewMaterials;
	public extern var ObjectData(get, never): cpp.Star<PhysicsObjectToolPropertySet.ConstPhysicsObjectToolPropertySet>;
	public inline extern function get_ObjectData(): cpp.Star<PhysicsObjectToolPropertySet.ConstPhysicsObjectToolPropertySet> return this.ObjectData;
	public extern var LineMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_LineMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.LineMaterial;
	public extern var CollisionPreview(get, never): cpp.Star<PreviewGeometry.ConstPreviewGeometry>;
	public inline extern function get_CollisionPreview(): cpp.Star<PreviewGeometry.ConstPreviewGeometry> return this.CollisionPreview;
	public extern var GenerateProcess(get, never): cpp.Star<GenerateStaticMeshLODProcess.ConstGenerateStaticMeshLODProcess>;
	public inline extern function get_GenerateProcess(): cpp.Star<GenerateStaticMeshLODProcess.ConstGenerateStaticMeshLODProcess> return this.GenerateProcess;
}

@:forward
@:nativeGen
@:native("GenerateStaticMeshLODAssetTool*")
abstract GenerateStaticMeshLODAssetToolPtr(cpp.Star<GenerateStaticMeshLODAssetTool>) from cpp.Star<GenerateStaticMeshLODAssetTool> to cpp.Star<GenerateStaticMeshLODAssetTool>{
	@:from
	public static extern inline function fromValue(v: GenerateStaticMeshLODAssetTool): GenerateStaticMeshLODAssetToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GenerateStaticMeshLODAssetTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}