// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigTestData")
@:include("ControlRigTestData.h")
@:valueType
extern class ControlRigTestData extends Object {
	public var ControlRigObjectPath: SoftObjectPath;
	public var Initial: ControlRigTestDataFrame;
	public var InputFrames: TArray<ControlRigTestDataFrame>;
	public var OutputFrames: TArray<ControlRigTestDataFrame>;
	public var FramesToSkip: TArray<ucpp.num.Int32>;
	public var Tolerance: ucpp.num.Float64;

	public function SetupReplay(InControlRig: ucpp.Ptr<ControlRig>, bGroundTruth: Bool): Bool;
	public function ReleaseReplay(): Void;
	public function Record(InControlRig: ucpp.Ptr<ControlRig>, InRecordingDuration: ucpp.num.Float64): Bool;
	public function IsReplaying(): Bool;
	public function IsRecording(): Bool;
	public function GetTimeRange(bInput: Bool): Vector2D;
	public function GetPlaybackMode(): EControlRigTestDataPlaybackMode;
	public function GetFrameIndexForTime(InSeconds: ucpp.num.Float64, bInput: Bool): ucpp.num.Int32;
	public function CreateNewAsset(InDesiredPackagePath: FString, InBlueprintPathName: FString): ucpp.Ptr<ControlRigTestData>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsReplaying, IsRecording, GetTimeRange, GetPlaybackMode, GetFrameIndexForTime)
@:nativeGen
abstract ConstControlRigTestData(ControlRigTestData) from ControlRigTestData {
	public extern var ControlRigObjectPath(get, never): SoftObjectPath;
	public inline extern function get_ControlRigObjectPath(): SoftObjectPath return this.ControlRigObjectPath;
	public extern var Initial(get, never): ControlRigTestDataFrame;
	public inline extern function get_Initial(): ControlRigTestDataFrame return this.Initial;
	public extern var InputFrames(get, never): TArray<ControlRigTestDataFrame>;
	public inline extern function get_InputFrames(): TArray<ControlRigTestDataFrame> return this.InputFrames;
	public extern var OutputFrames(get, never): TArray<ControlRigTestDataFrame>;
	public inline extern function get_OutputFrames(): TArray<ControlRigTestDataFrame> return this.OutputFrames;
	public extern var FramesToSkip(get, never): TArray<ucpp.num.Int32>;
	public inline extern function get_FramesToSkip(): TArray<ucpp.num.Int32> return this.FramesToSkip;
	public extern var Tolerance(get, never): ucpp.num.Float64;
	public inline extern function get_Tolerance(): ucpp.num.Float64 return this.Tolerance;
}

@:forward
@:nativeGen
@:native("ControlRigTestData*")
abstract ControlRigTestDataPtr(ucpp.Ptr<ControlRigTestData>) from ucpp.Ptr<ControlRigTestData> to ucpp.Ptr<ControlRigTestData>{
	@:from
	public static extern inline function fromValue(v: ControlRigTestData): ControlRigTestDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigTestData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}