// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBuildPromotionNewProjectSettings")
@:include("Tests/AutomationTestSettings.h")
@:structAccess
extern class BuildPromotionNewProjectSettings {
	public var NewProjectFolderOverride: DirectoryPath;
	public var NewProjectNameOverride: FString;

	@:native("FBuildPromotionNewProjectSettings") public function new();
	@:native("FBuildPromotionNewProjectSettings") public static function make(NewProjectFolderOverride: DirectoryPath, NewProjectNameOverride: FString): BuildPromotionNewProjectSettings ;
}