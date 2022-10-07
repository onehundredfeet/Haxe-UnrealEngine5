// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTutorialProgress")
@:include("Private/TutorialStateSettings.h")
@:structAccess
extern class TutorialProgress {
	public var Tutorial: SoftClassPath;
	public var CurrentStage: cpp.Int32;
	public var bUserDismissed: Bool;

	@:native("FTutorialProgress") public function new();
	@:native("FTutorialProgress") public static function make(Tutorial: SoftClassPath, CurrentStage: cpp.Int32, bUserDismissed: Bool): TutorialProgress ;
}