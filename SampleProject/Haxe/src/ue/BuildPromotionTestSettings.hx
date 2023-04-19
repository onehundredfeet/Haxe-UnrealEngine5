// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBuildPromotionTestSettings")
@:include("Tests/AutomationTestSettings.h")
@:valueType
extern class BuildPromotionTestSettings {
	public var DefaultStaticMeshAsset: FilePath;
	public var ImportWorkflow: BuildPromotionImportWorkflowSettings;
	public var OpenAssets: BuildPromotionOpenAssetSettings;
	public var NewProjectSettings: BuildPromotionNewProjectSettings;
	public var SourceControlMaterial: FilePath;

	@:native("FBuildPromotionTestSettings") public function new();
	@:native("FBuildPromotionTestSettings") public static function make(DefaultStaticMeshAsset: FilePath, ImportWorkflow: BuildPromotionImportWorkflowSettings, OpenAssets: BuildPromotionOpenAssetSettings, NewProjectSettings: BuildPromotionNewProjectSettings, SourceControlMaterial: FilePath): BuildPromotionTestSettings ;
}