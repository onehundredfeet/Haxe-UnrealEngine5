// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorLoadingSavingSettings")
@:include("Settings/EditorLoadingSavingSettings.h")
@:structAccess
extern class EditorLoadingSavingSettings extends Object {
	public var LoadLevelAtStartup: ELoadLevelAtStartup;
	public var bForceCompilationAtStartup: Bool;
	public var bRestoreOpenAssetTabsOnRestart: Bool;
	public var bEnableSourceControlCompatabilityCheck_DEPRECATED: Bool;
	public var bMonitorContentDirectories: Bool;
	public var AutoReimportDirectories_DEPRECATED: TArray<FString>;
	public var AutoReimportDirectorySettings: TArray<AutoReimportDirectoryConfig>;
	public var AutoReimportThreshold: cpp.Float32;
	public var bAutoCreateAssets: Bool;
	public var bAutoDeleteAssets: Bool;
	public var bDetectChangesOnStartup: Bool;
	public var bPromptBeforeAutoImporting: Bool;
	public var bDeleteSourceFilesWithAssets: Bool;
	public var bAutoReimportTextures_DEPRECATED: Bool;
	public var bAutoReimportCSV_DEPRECATED: Bool;
	public var bDirtyMigratedBlueprints: Bool;
	public var bAutoSaveEnable: Bool;
	public var bAutoSaveMaps: Bool;
	public var bAutoSaveContent: Bool;
	public var AutoSaveTimeMinutes: cpp.Int32;
	public var AutoSaveInteractionDelayInSeconds: cpp.Int32;
	public var AutoSaveWarningInSeconds: cpp.Int32;
	public var bAutomaticallyCheckoutOnAssetModification: Bool;
	public var bPromptForCheckoutOnAssetModification: Bool;
	public var bSCCAutoAddNewFiles: Bool;
	public var bSCCUseGlobalSettings: Bool;
	public var TextDiffToolPath: FilePath;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorLoadingSavingSettings(EditorLoadingSavingSettings) from EditorLoadingSavingSettings {
	public extern var LoadLevelAtStartup(get, never): ELoadLevelAtStartup;
	public inline extern function get_LoadLevelAtStartup(): ELoadLevelAtStartup return this.LoadLevelAtStartup;
	public extern var bForceCompilationAtStartup(get, never): Bool;
	public inline extern function get_bForceCompilationAtStartup(): Bool return this.bForceCompilationAtStartup;
	public extern var bRestoreOpenAssetTabsOnRestart(get, never): Bool;
	public inline extern function get_bRestoreOpenAssetTabsOnRestart(): Bool return this.bRestoreOpenAssetTabsOnRestart;
	public extern var bEnableSourceControlCompatabilityCheck_DEPRECATED(get, never): Bool;
	public inline extern function get_bEnableSourceControlCompatabilityCheck_DEPRECATED(): Bool return this.bEnableSourceControlCompatabilityCheck_DEPRECATED;
	public extern var bMonitorContentDirectories(get, never): Bool;
	public inline extern function get_bMonitorContentDirectories(): Bool return this.bMonitorContentDirectories;
	public extern var AutoReimportDirectories_DEPRECATED(get, never): TArray<FString>;
	public inline extern function get_AutoReimportDirectories_DEPRECATED(): TArray<FString> return this.AutoReimportDirectories_DEPRECATED;
	public extern var AutoReimportDirectorySettings(get, never): TArray<AutoReimportDirectoryConfig>;
	public inline extern function get_AutoReimportDirectorySettings(): TArray<AutoReimportDirectoryConfig> return this.AutoReimportDirectorySettings;
	public extern var AutoReimportThreshold(get, never): cpp.Float32;
	public inline extern function get_AutoReimportThreshold(): cpp.Float32 return this.AutoReimportThreshold;
	public extern var bAutoCreateAssets(get, never): Bool;
	public inline extern function get_bAutoCreateAssets(): Bool return this.bAutoCreateAssets;
	public extern var bAutoDeleteAssets(get, never): Bool;
	public inline extern function get_bAutoDeleteAssets(): Bool return this.bAutoDeleteAssets;
	public extern var bDetectChangesOnStartup(get, never): Bool;
	public inline extern function get_bDetectChangesOnStartup(): Bool return this.bDetectChangesOnStartup;
	public extern var bPromptBeforeAutoImporting(get, never): Bool;
	public inline extern function get_bPromptBeforeAutoImporting(): Bool return this.bPromptBeforeAutoImporting;
	public extern var bDeleteSourceFilesWithAssets(get, never): Bool;
	public inline extern function get_bDeleteSourceFilesWithAssets(): Bool return this.bDeleteSourceFilesWithAssets;
	public extern var bAutoReimportTextures_DEPRECATED(get, never): Bool;
	public inline extern function get_bAutoReimportTextures_DEPRECATED(): Bool return this.bAutoReimportTextures_DEPRECATED;
	public extern var bAutoReimportCSV_DEPRECATED(get, never): Bool;
	public inline extern function get_bAutoReimportCSV_DEPRECATED(): Bool return this.bAutoReimportCSV_DEPRECATED;
	public extern var bDirtyMigratedBlueprints(get, never): Bool;
	public inline extern function get_bDirtyMigratedBlueprints(): Bool return this.bDirtyMigratedBlueprints;
	public extern var bAutoSaveEnable(get, never): Bool;
	public inline extern function get_bAutoSaveEnable(): Bool return this.bAutoSaveEnable;
	public extern var bAutoSaveMaps(get, never): Bool;
	public inline extern function get_bAutoSaveMaps(): Bool return this.bAutoSaveMaps;
	public extern var bAutoSaveContent(get, never): Bool;
	public inline extern function get_bAutoSaveContent(): Bool return this.bAutoSaveContent;
	public extern var AutoSaveTimeMinutes(get, never): cpp.Int32;
	public inline extern function get_AutoSaveTimeMinutes(): cpp.Int32 return this.AutoSaveTimeMinutes;
	public extern var AutoSaveInteractionDelayInSeconds(get, never): cpp.Int32;
	public inline extern function get_AutoSaveInteractionDelayInSeconds(): cpp.Int32 return this.AutoSaveInteractionDelayInSeconds;
	public extern var AutoSaveWarningInSeconds(get, never): cpp.Int32;
	public inline extern function get_AutoSaveWarningInSeconds(): cpp.Int32 return this.AutoSaveWarningInSeconds;
	public extern var bAutomaticallyCheckoutOnAssetModification(get, never): Bool;
	public inline extern function get_bAutomaticallyCheckoutOnAssetModification(): Bool return this.bAutomaticallyCheckoutOnAssetModification;
	public extern var bPromptForCheckoutOnAssetModification(get, never): Bool;
	public inline extern function get_bPromptForCheckoutOnAssetModification(): Bool return this.bPromptForCheckoutOnAssetModification;
	public extern var bSCCAutoAddNewFiles(get, never): Bool;
	public inline extern function get_bSCCAutoAddNewFiles(): Bool return this.bSCCAutoAddNewFiles;
	public extern var bSCCUseGlobalSettings(get, never): Bool;
	public inline extern function get_bSCCUseGlobalSettings(): Bool return this.bSCCUseGlobalSettings;
	public extern var TextDiffToolPath(get, never): FilePath;
	public inline extern function get_TextDiffToolPath(): FilePath return this.TextDiffToolPath;
}

@:forward
@:nativeGen
@:native("EditorLoadingSavingSettings*")
abstract EditorLoadingSavingSettingsPtr(cpp.Star<EditorLoadingSavingSettings>) from cpp.Star<EditorLoadingSavingSettings> to cpp.Star<EditorLoadingSavingSettings>{
	@:from
	public static extern inline function fromValue(v: EditorLoadingSavingSettings): EditorLoadingSavingSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorLoadingSavingSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}