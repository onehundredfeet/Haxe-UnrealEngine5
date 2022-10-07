// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomationPerformaceHelper")
@:include("FunctionalTest.h")
@:structAccess
extern class AutomationPerformaceHelper extends Object {
	public function WriteLogFile(CaptureDir: FString, CaptureExtension: FString): Void;
	public function TriggerGPUTraceIfRecordFallsBelowBudget(): Void;
	public function Tick(DeltaSeconds: cpp.Float32): Void;
	public function StopCPUProfiling(): Void;
	public function StartCPUProfiling(): Void;
	public function Sample(DeltaSeconds: cpp.Float32): Void;
	public function OnBeginTests(): Void;
	public function OnAllTestsComplete(): Void;
	public function IsRecording(): cpp.Reference<Bool>;
	public function IsCurrentRecordWithinRenderThreadBudget(): cpp.Reference<Bool>;
	public function IsCurrentRecordWithinGPUBudget(): cpp.Reference<Bool>;
	public function IsCurrentRecordWithinGameThreadBudget(): cpp.Reference<Bool>;
	public function EndStatsFile(): Void;
	public function EndRecordingBaseline(): Void;
	public function EndRecording(): Void;
	public function BeginStatsFile(RecordName: FString): Void;
	public function BeginRecordingBaseline(RecordName: FString): Void;
	public function BeginRecording(RecordName: FString, InGPUBudget: cpp.Float32, InRenderThreadBudget: cpp.Float32, InGameThreadBudget: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsRecording, IsCurrentRecordWithinRenderThreadBudget, IsCurrentRecordWithinGPUBudget, IsCurrentRecordWithinGameThreadBudget)
@:nativeGen
abstract ConstAutomationPerformaceHelper(AutomationPerformaceHelper) from AutomationPerformaceHelper {
}

@:forward
@:nativeGen
@:native("AutomationPerformaceHelper*")
abstract AutomationPerformaceHelperPtr(cpp.Star<AutomationPerformaceHelper>) from cpp.Star<AutomationPerformaceHelper> to cpp.Star<AutomationPerformaceHelper>{
	@:from
	public static extern inline function fromValue(v: AutomationPerformaceHelper): AutomationPerformaceHelperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AutomationPerformaceHelper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}