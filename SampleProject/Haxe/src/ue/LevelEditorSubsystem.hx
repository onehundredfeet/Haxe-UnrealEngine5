// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorSubsystem")
@:include("LevelEditorSubsystem.h")
@:valueType
extern class LevelEditorSubsystem extends EditorSubsystem {
	public var OnPreSaveWorld: HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ptr<World>) -> Void>;
	public var OnPostSaveWorld: HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ptr<World>, Bool) -> Void>;
	public var OnEditorCameraMoved: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<Vector>, ucpp.Ref<Rotator>, TEnumAsByte<ELevelViewportType>, ucpp.num.Int32) -> Void>;
	public var OnMapChanged: HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32) -> Void>;
	public var OnMapOpened: HaxeMulticastSparseDelegateProperty<(FString, Bool) -> Void>;

	public function SetCurrentLevelByName(LevelName: FName): Bool;
	public function SetAllowsCinematicControl(bAllow: Bool, ViewportConfigKey: FName): Void;
	public function SaveCurrentLevel(): Bool;
	public function SaveAllDirtyLevels(): Bool;
	public function PilotLevelActor(ActorToPilot: ucpp.Ptr<Actor>, ViewportConfigKey: FName): Void;
	public function NewLevelFromTemplate(AssetPath: FString, TemplateAssetPath: FString): Bool;
	public function NewLevel(AssetPath: FString): Bool;
	public function LoadLevel(AssetPath: FString): Bool;
	public function IsInPlayInEditor(): Bool;
	public function GetViewportConfigKeys(): TArray<FName>;
	public function GetSelectionSet(): ucpp.Ptr<TypedElementSelectionSet>;
	public function GetPilotLevelActor(ViewportConfigKey: FName): ucpp.Ptr<Actor>;
	public function GetCurrentLevel(): ucpp.Ptr<Level>;
	public function GetAllowsCinematicControl(ViewportConfigKey: FName): Bool;
	public function GetActiveViewportConfigKey(): FName;
	public function EjectPilotLevelActor(ViewportConfigKey: FName): Void;
	public function EditorSetGameView(bGameView: Bool, ViewportConfigKey: FName): Void;
	public function EditorRequestEndPlay(): Void;
	public function EditorPlaySimulate(): Void;
	public function EditorInvalidateViewports(): Void;
	public function EditorGetGameView(ViewportConfigKey: FName): Bool;
	public function BuildLightMaps(Quality: TEnumAsByte<ELightingBuildQuality>, bWithReflectionCaptures: Bool): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsInPlayInEditor)
@:nativeGen
abstract ConstLevelEditorSubsystem(LevelEditorSubsystem) from LevelEditorSubsystem {
	public extern var OnPreSaveWorld(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ptr<World.ConstWorld>) -> Void>;
	public inline extern function get_OnPreSaveWorld(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ptr<World.ConstWorld>) -> Void> return this.OnPreSaveWorld;
	public extern var OnPostSaveWorld(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ptr<World.ConstWorld>, Bool) -> Void>;
	public inline extern function get_OnPostSaveWorld(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.Ptr<World.ConstWorld>, Bool) -> Void> return this.OnPostSaveWorld;
	public extern var OnEditorCameraMoved(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<Vector>, ucpp.Ref<Rotator>, TEnumAsByte<ELevelViewportType>, ucpp.num.Int32) -> Void>;
	public inline extern function get_OnEditorCameraMoved(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<Vector>, ucpp.Ref<Rotator>, TEnumAsByte<ELevelViewportType>, ucpp.num.Int32) -> Void> return this.OnEditorCameraMoved;
	public extern var OnMapChanged(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32) -> Void>;
	public inline extern function get_OnMapChanged(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32) -> Void> return this.OnMapChanged;
	public extern var OnMapOpened(get, never): HaxeMulticastSparseDelegateProperty<(FString, Bool) -> Void>;
	public inline extern function get_OnMapOpened(): HaxeMulticastSparseDelegateProperty<(FString, Bool) -> Void> return this.OnMapOpened;
}

@:forward
@:nativeGen
@:native("LevelEditorSubsystem*")
abstract LevelEditorSubsystemPtr(ucpp.Ptr<LevelEditorSubsystem>) from ucpp.Ptr<LevelEditorSubsystem> to ucpp.Ptr<LevelEditorSubsystem>{
	@:from
	public static extern inline function fromValue(v: LevelEditorSubsystem): LevelEditorSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelEditorSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}