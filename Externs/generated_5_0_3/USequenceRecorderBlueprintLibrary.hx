// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequenceRecorderBlueprintLibrary")
@:include("SequenceRecorderBlueprintLibrary.h")
extern class USequenceRecorderBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function StopRecordingSequence(): Void;
	public function StartRecordingSequence(ActorsToRecord: TArray<cpp.Star<AActor>>): Void;
	public function IsRecordingSequence(): Bool;
}
