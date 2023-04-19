// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTakeRecorderProjectParameters")
@:include("Recorder/TakeRecorderParameters.h")
@:valueType
extern class TakeRecorderProjectParameters {
	public var RootTakeSaveDir: DirectoryPath;
	public var TakeSaveDir: FString;
	public var DefaultSlate: FString;
	public var RecordingClockSource: EUpdateClockSource;
	public var bStartAtCurrentTimecode: Bool;
	public var bRecordTimecode: Bool;
	public var bRecordSourcesIntoSubSequences: Bool;
	public var bRecordToPossessable: Bool;
	public var DefaultTracks: TArray<TakeRecorderTrackSettings>;
	public var bShowNotifications: Bool;

	@:native("FTakeRecorderProjectParameters") public function new();
}