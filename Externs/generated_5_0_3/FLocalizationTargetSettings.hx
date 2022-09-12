// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLocalizationTargetSettings")
@:include("LocalizationTargetTypes.h")
extern class FLocalizationTargetSettings {
	public var Name: FString;
	public var Guid: FGuid;
	public var ConflictStatus: ELocalizationTargetConflictStatus;
	public var TargetDependencies: TArray<FGuid>;
	public var AdditionalManifestDependencies: TArray<FFilePath>;
	public var RequiredModuleNames: TArray<FString>;
	public var GatherFromTextFiles: FGatherTextFromTextFilesConfiguration;
	public var GatherFromPackages: FGatherTextFromPackagesConfiguration;
	public var GatherFromMetaData: FGatherTextFromMetaDataConfiguration;
	public var ExportSettings: FLocalizationExportingSettings;
	public var CompileSettings: FLocalizationCompilationSettings;
	public var ImportDialogueSettings: FLocalizationImportDialogueSettings;
	public var NativeCultureIndex: cpp.Int32;
	public var SupportedCulturesStatistics: TArray<FCultureStatistics>;
}