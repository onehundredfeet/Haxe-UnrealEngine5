// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelSequencePropertyTrackSettings")
@:include("Private/Misc/LevelSequenceEditorSettings.h")
@:valueType
extern class LevelSequencePropertyTrackSettings {
	public var ComponentPath: FString;
	public var PropertyPath: FString;

	@:native("FLevelSequencePropertyTrackSettings") public function new();
	@:native("FLevelSequencePropertyTrackSettings") public static function make(ComponentPath: FString, PropertyPath: FString): LevelSequencePropertyTrackSettings ;
}