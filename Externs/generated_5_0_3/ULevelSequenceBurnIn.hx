// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceBurnIn")
@:include("LevelSequenceBurnIn.h")
extern class ULevelSequenceBurnIn extends UUserWidget {
	public var FrameInformation: FLevelSequencePlayerSnapshot;
	public var LevelSequenceActor: TObjectPtr<ALevelSequenceActor>;

	public function SetSettings(InSettings: cpp.Star<UObject>): Void;
	public function GetSettingsClass(): TSubclassOf<ULevelSequenceBurnInInitSettings>;
}
