// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActorBrowsingModeConfig")
@:include("Private/ActorBrowsingModeSettings.h")
@:valueType
extern class ActorBrowsingModeConfig {
	public var bHideTemporaryActors: Bool;
	public var bShowOnlyActorsInCurrentLevel: Bool;
	public var bShowOnlyActorsInCurrentDataLayers: Bool;
	public var bShowOnlyActorsInCurrentContentBundle: Bool;
	public var bShowOnlySelectedActors: Bool;
	public var bHideActorComponents: Bool;
	public var bHideLevelInstanceHierarchy: Bool;
	public var bHideUnloadedActors: Bool;
	public var bHideEmptyFolders: Bool;
	public var bAlwaysFrameSelection: Bool;

	@:native("FActorBrowsingModeConfig") public function new();
}