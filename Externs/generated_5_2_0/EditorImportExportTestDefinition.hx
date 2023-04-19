// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditorImportExportTestDefinition")
@:include("Tests/AutomationTestSettings.h")
@:valueType
extern class EditorImportExportTestDefinition {
	public var ImportFilePath: FilePath;
	public var ExportFileExtension: FString;
	public var bSkipExport: Bool;
	public var FactorySettings: TArray<ImportFactorySettingValues>;

	@:native("FEditorImportExportTestDefinition") public function new();
	@:native("FEditorImportExportTestDefinition") public static function make(ImportFilePath: FilePath, ExportFileExtension: FString, bSkipExport: Bool, FactorySettings: TArray<ImportFactorySettingValues>): EditorImportExportTestDefinition ;
}