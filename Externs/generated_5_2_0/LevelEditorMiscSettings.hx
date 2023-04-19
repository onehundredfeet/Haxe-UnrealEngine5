// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorMiscSettings")
@:include("Settings/LevelEditorMiscSettings.h")
@:valueType
extern class LevelEditorMiscSettings extends DeveloperSettings {
	public var bAutoApplyLightingEnable: Bool;
	public var bBSPAutoUpdate: Bool;
	public var bAutoMoveBSPPivotOffset: Bool;
	public var bNavigationAutoUpdate: Bool;
	public var bReplaceRespectsScale: Bool;
	public var bAvoidRelabelOnPasteSelected: Bool;
	public var bAllowBackgroundAudio: Bool;
	public var bCreateNewAudioDeviceForPlayInEditor: Bool;
	public var bEnableRealTimeAudio: Bool;
	public var EditorVolumeLevel: ucpp.num.Float32;
	public var bEnableEditorSounds: Bool;
	public var DefaultLevelStreamingClass: TSubclassOf<LevelStreaming>;
	public var bPromptWhenAddingToLevelBeforeCheckout: Bool;
	public var bPromptWhenAddingToLevelOutsideBounds: Bool;
	public var PercentageThresholdForPrompt: ucpp.num.Float32;
	public var MinimumBoundsForCheckingSize: Vector;
	public var EditorScreenshotSaveDirectory: DirectoryPath;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelEditorMiscSettings(LevelEditorMiscSettings) from LevelEditorMiscSettings {
	public extern var bAutoApplyLightingEnable(get, never): Bool;
	public inline extern function get_bAutoApplyLightingEnable(): Bool return this.bAutoApplyLightingEnable;
	public extern var bBSPAutoUpdate(get, never): Bool;
	public inline extern function get_bBSPAutoUpdate(): Bool return this.bBSPAutoUpdate;
	public extern var bAutoMoveBSPPivotOffset(get, never): Bool;
	public inline extern function get_bAutoMoveBSPPivotOffset(): Bool return this.bAutoMoveBSPPivotOffset;
	public extern var bNavigationAutoUpdate(get, never): Bool;
	public inline extern function get_bNavigationAutoUpdate(): Bool return this.bNavigationAutoUpdate;
	public extern var bReplaceRespectsScale(get, never): Bool;
	public inline extern function get_bReplaceRespectsScale(): Bool return this.bReplaceRespectsScale;
	public extern var bAvoidRelabelOnPasteSelected(get, never): Bool;
	public inline extern function get_bAvoidRelabelOnPasteSelected(): Bool return this.bAvoidRelabelOnPasteSelected;
	public extern var bAllowBackgroundAudio(get, never): Bool;
	public inline extern function get_bAllowBackgroundAudio(): Bool return this.bAllowBackgroundAudio;
	public extern var bCreateNewAudioDeviceForPlayInEditor(get, never): Bool;
	public inline extern function get_bCreateNewAudioDeviceForPlayInEditor(): Bool return this.bCreateNewAudioDeviceForPlayInEditor;
	public extern var bEnableRealTimeAudio(get, never): Bool;
	public inline extern function get_bEnableRealTimeAudio(): Bool return this.bEnableRealTimeAudio;
	public extern var EditorVolumeLevel(get, never): ucpp.num.Float32;
	public inline extern function get_EditorVolumeLevel(): ucpp.num.Float32 return this.EditorVolumeLevel;
	public extern var bEnableEditorSounds(get, never): Bool;
	public inline extern function get_bEnableEditorSounds(): Bool return this.bEnableEditorSounds;
	public extern var DefaultLevelStreamingClass(get, never): TSubclassOf<LevelStreaming.ConstLevelStreaming>;
	public inline extern function get_DefaultLevelStreamingClass(): TSubclassOf<LevelStreaming.ConstLevelStreaming> return this.DefaultLevelStreamingClass;
	public extern var bPromptWhenAddingToLevelBeforeCheckout(get, never): Bool;
	public inline extern function get_bPromptWhenAddingToLevelBeforeCheckout(): Bool return this.bPromptWhenAddingToLevelBeforeCheckout;
	public extern var bPromptWhenAddingToLevelOutsideBounds(get, never): Bool;
	public inline extern function get_bPromptWhenAddingToLevelOutsideBounds(): Bool return this.bPromptWhenAddingToLevelOutsideBounds;
	public extern var PercentageThresholdForPrompt(get, never): ucpp.num.Float32;
	public inline extern function get_PercentageThresholdForPrompt(): ucpp.num.Float32 return this.PercentageThresholdForPrompt;
	public extern var MinimumBoundsForCheckingSize(get, never): Vector;
	public inline extern function get_MinimumBoundsForCheckingSize(): Vector return this.MinimumBoundsForCheckingSize;
	public extern var EditorScreenshotSaveDirectory(get, never): DirectoryPath;
	public inline extern function get_EditorScreenshotSaveDirectory(): DirectoryPath return this.EditorScreenshotSaveDirectory;
}

@:forward
@:nativeGen
@:native("LevelEditorMiscSettings*")
abstract LevelEditorMiscSettingsPtr(ucpp.Ptr<LevelEditorMiscSettings>) from ucpp.Ptr<LevelEditorMiscSettings> to ucpp.Ptr<LevelEditorMiscSettings>{
	@:from
	public static extern inline function fromValue(v: LevelEditorMiscSettings): LevelEditorMiscSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelEditorMiscSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}