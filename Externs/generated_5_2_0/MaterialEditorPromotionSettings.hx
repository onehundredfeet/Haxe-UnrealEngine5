// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialEditorPromotionSettings")
@:include("Tests/AutomationTestSettings.h")
@:valueType
extern class MaterialEditorPromotionSettings {
	public var DefaultMaterialAsset: FilePath;
	public var DefaultDiffuseTexture: FilePath;
	public var DefaultNormalTexture: FilePath;

	@:native("FMaterialEditorPromotionSettings") public function new();
	@:native("FMaterialEditorPromotionSettings") public static function make(DefaultMaterialAsset: FilePath, DefaultDiffuseTexture: FilePath, DefaultNormalTexture: FilePath): MaterialEditorPromotionSettings ;
}