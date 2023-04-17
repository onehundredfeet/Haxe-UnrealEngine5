// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTakeRecorderParameters")
@:include("Recorder/TakeRecorderParameters.h")
@:structAccess
extern class TakeRecorderParameters {
	public var User: TakeRecorderUserParameters;
	public var Project: TakeRecorderProjectParameters;
	public var TakeRecorderMode: ETakeRecorderMode;
	public var StartFrame: FrameNumber;
	public var bDisableRecordingAndSave: Bool;

	@:native("FTakeRecorderParameters") public function new();
	@:native("FTakeRecorderParameters") public static function make(User: TakeRecorderUserParameters, Project: TakeRecorderProjectParameters, TakeRecorderMode: ETakeRecorderMode, StartFrame: FrameNumber, bDisableRecordingAndSave: Bool): TakeRecorderParameters ;
}