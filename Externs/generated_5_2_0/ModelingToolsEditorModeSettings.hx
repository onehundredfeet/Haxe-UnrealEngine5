// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelingToolsEditorModeSettings")
@:include("ModelingToolsEditorModeSettings.h")
@:structAccess
extern class ModelingToolsEditorModeSettings extends DeveloperSettings {
	@:protected public var bEnableDynamicMeshActors: Bool;
	@:protected public var AssetGenerationLocation: EModelingModeAssetGenerationLocation;
	@:protected public var AssetGenerationMode: EModelingModeAssetGenerationBehavior;
	public var DefaultMeshObjectType: EModelingModeDefaultMeshObjectType;
	public var AutoGeneratedAssetPath: FString;
	public var bStoreUnsavedLevelAssetsInTopLevelGameFolder: Bool;
	public var bUsePerUserAutogenSubfolder: Bool;
	public var AutogenSubfolderUserNameOverride: FString;
	public var bAppendRandomStringToName: Bool;
	public var bRespectLevelEditorGizmoMode: Bool;
	public var bEnablePersistentSelections: Bool;
	public var bEnableMeshSelections: Bool;
	@:protected public var RestrictiveModeAutoGeneratedAssetPath: FString;
	public var bEnableAbsoluteWorldSnapping: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModelingToolsEditorModeSettings(ModelingToolsEditorModeSettings) from ModelingToolsEditorModeSettings {
	public extern var DefaultMeshObjectType(get, never): EModelingModeDefaultMeshObjectType;
	public inline extern function get_DefaultMeshObjectType(): EModelingModeDefaultMeshObjectType return this.DefaultMeshObjectType;
	public extern var AutoGeneratedAssetPath(get, never): FString;
	public inline extern function get_AutoGeneratedAssetPath(): FString return this.AutoGeneratedAssetPath;
	public extern var bStoreUnsavedLevelAssetsInTopLevelGameFolder(get, never): Bool;
	public inline extern function get_bStoreUnsavedLevelAssetsInTopLevelGameFolder(): Bool return this.bStoreUnsavedLevelAssetsInTopLevelGameFolder;
	public extern var bUsePerUserAutogenSubfolder(get, never): Bool;
	public inline extern function get_bUsePerUserAutogenSubfolder(): Bool return this.bUsePerUserAutogenSubfolder;
	public extern var AutogenSubfolderUserNameOverride(get, never): FString;
	public inline extern function get_AutogenSubfolderUserNameOverride(): FString return this.AutogenSubfolderUserNameOverride;
	public extern var bAppendRandomStringToName(get, never): Bool;
	public inline extern function get_bAppendRandomStringToName(): Bool return this.bAppendRandomStringToName;
	public extern var bRespectLevelEditorGizmoMode(get, never): Bool;
	public inline extern function get_bRespectLevelEditorGizmoMode(): Bool return this.bRespectLevelEditorGizmoMode;
	public extern var bEnablePersistentSelections(get, never): Bool;
	public inline extern function get_bEnablePersistentSelections(): Bool return this.bEnablePersistentSelections;
	public extern var bEnableMeshSelections(get, never): Bool;
	public inline extern function get_bEnableMeshSelections(): Bool return this.bEnableMeshSelections;
	public extern var bEnableAbsoluteWorldSnapping(get, never): Bool;
	public inline extern function get_bEnableAbsoluteWorldSnapping(): Bool return this.bEnableAbsoluteWorldSnapping;
}

@:forward
@:nativeGen
@:native("ModelingToolsEditorModeSettings*")
abstract ModelingToolsEditorModeSettingsPtr(cpp.Star<ModelingToolsEditorModeSettings>) from cpp.Star<ModelingToolsEditorModeSettings> to cpp.Star<ModelingToolsEditorModeSettings>{
	@:from
	public static extern inline function fromValue(v: ModelingToolsEditorModeSettings): ModelingToolsEditorModeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModelingToolsEditorModeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}