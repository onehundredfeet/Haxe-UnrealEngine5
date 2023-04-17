// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLocalizationImportDialogueSettings")
@:include("LocalizationTargetTypes.h")
@:structAccess
extern class LocalizationImportDialogueSettings {
	public var RawAudioPath: DirectoryPath;
	public var ImportedDialogueFolder: FString;
	public var bImportNativeAsSource: Bool;

	@:native("FLocalizationImportDialogueSettings") public function new();
	@:native("FLocalizationImportDialogueSettings") public static function make(RawAudioPath: DirectoryPath, ImportedDialogueFolder: FString, bImportNativeAsSource: Bool): LocalizationImportDialogueSettings ;
}