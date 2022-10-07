// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialEditorInstanceConstant")
@:include("MaterialEditor/MaterialEditorInstanceConstant.h")
@:structAccess
extern class MaterialEditorInstanceConstant extends Object {
	public var PhysMaterial: cpp.Star<PhysicalMaterial>;
	public var Parent: cpp.Star<MaterialInterface>;
	public var ParameterGroups: TArray<EditorParameterGroup>;
	public var RefractionDepthBias: cpp.Float32;
	public var SubsurfaceProfile: cpp.Star<SubsurfaceProfile>;
	public var bOverrideSubsurfaceProfile: Bool;
	public var bOverrideBaseProperties_DEPRECATED: Bool;
	public var bIsFunctionPreviewMaterial: Bool;
	public var bIsFunctionInstanceDirty: Bool;
	public var BasePropertyOverrides: MaterialInstanceBasePropertyOverrides;
	public var SourceInstance: cpp.Star<MaterialInstanceConstant>;
	public var SourceFunction: cpp.Star<MaterialFunctionInstance>;
	public var VisibleExpressions: TArray<MaterialParameterInfo>;
	public var LightmassSettings: LightmassParameterizedMaterialSettings;
	public var bUseOldStyleMICEditorGroups: Bool;
	public var StoredLayerPreviews: TArray<cpp.Star<MaterialInstanceConstant>>;
	public var StoredBlendPreviews: TArray<cpp.Star<MaterialInstanceConstant>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialEditorInstanceConstant(MaterialEditorInstanceConstant) from MaterialEditorInstanceConstant {
	public extern var PhysMaterial(get, never): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_PhysMaterial(): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial> return this.PhysMaterial;
	public extern var Parent(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_Parent(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.Parent;
	public extern var ParameterGroups(get, never): TArray<EditorParameterGroup>;
	public inline extern function get_ParameterGroups(): TArray<EditorParameterGroup> return this.ParameterGroups;
	public extern var RefractionDepthBias(get, never): cpp.Float32;
	public inline extern function get_RefractionDepthBias(): cpp.Float32 return this.RefractionDepthBias;
	public extern var SubsurfaceProfile(get, never): cpp.Star<SubsurfaceProfile.ConstSubsurfaceProfile>;
	public inline extern function get_SubsurfaceProfile(): cpp.Star<SubsurfaceProfile.ConstSubsurfaceProfile> return this.SubsurfaceProfile;
	public extern var bOverrideSubsurfaceProfile(get, never): Bool;
	public inline extern function get_bOverrideSubsurfaceProfile(): Bool return this.bOverrideSubsurfaceProfile;
	public extern var bOverrideBaseProperties_DEPRECATED(get, never): Bool;
	public inline extern function get_bOverrideBaseProperties_DEPRECATED(): Bool return this.bOverrideBaseProperties_DEPRECATED;
	public extern var bIsFunctionPreviewMaterial(get, never): Bool;
	public inline extern function get_bIsFunctionPreviewMaterial(): Bool return this.bIsFunctionPreviewMaterial;
	public extern var bIsFunctionInstanceDirty(get, never): Bool;
	public inline extern function get_bIsFunctionInstanceDirty(): Bool return this.bIsFunctionInstanceDirty;
	public extern var BasePropertyOverrides(get, never): MaterialInstanceBasePropertyOverrides;
	public inline extern function get_BasePropertyOverrides(): MaterialInstanceBasePropertyOverrides return this.BasePropertyOverrides;
	public extern var SourceInstance(get, never): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>;
	public inline extern function get_SourceInstance(): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant> return this.SourceInstance;
	public extern var SourceFunction(get, never): cpp.Star<MaterialFunctionInstance.ConstMaterialFunctionInstance>;
	public inline extern function get_SourceFunction(): cpp.Star<MaterialFunctionInstance.ConstMaterialFunctionInstance> return this.SourceFunction;
	public extern var VisibleExpressions(get, never): TArray<MaterialParameterInfo>;
	public inline extern function get_VisibleExpressions(): TArray<MaterialParameterInfo> return this.VisibleExpressions;
	public extern var LightmassSettings(get, never): LightmassParameterizedMaterialSettings;
	public inline extern function get_LightmassSettings(): LightmassParameterizedMaterialSettings return this.LightmassSettings;
	public extern var bUseOldStyleMICEditorGroups(get, never): Bool;
	public inline extern function get_bUseOldStyleMICEditorGroups(): Bool return this.bUseOldStyleMICEditorGroups;
	public extern var StoredLayerPreviews(get, never): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>>;
	public inline extern function get_StoredLayerPreviews(): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>> return this.StoredLayerPreviews;
	public extern var StoredBlendPreviews(get, never): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>>;
	public inline extern function get_StoredBlendPreviews(): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>> return this.StoredBlendPreviews;
}

@:forward
@:nativeGen
@:native("MaterialEditorInstanceConstant*")
abstract MaterialEditorInstanceConstantPtr(cpp.Star<MaterialEditorInstanceConstant>) from cpp.Star<MaterialEditorInstanceConstant> to cpp.Star<MaterialEditorInstanceConstant>{
	@:from
	public static extern inline function fromValue(v: MaterialEditorInstanceConstant): MaterialEditorInstanceConstantPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialEditorInstanceConstant {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}