// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeMetaData")
@:include("TakeMetaData.h")
@:structAccess
extern class TakeMetaData extends Object {
	private var bIsLocked: Bool;
	private var Slate: FString;
	private var TakeNumber: cpp.Int32;
	private var Timestamp: DateTime;
	private var TimecodeIn: Timecode;
	private var TimecodeOut: Timecode;
	private var Duration: FrameTime;
	private var FrameRate: FrameRate;
	private var Description: FString;
	private var PresetOrigin: TSoftObjectPtr<TakePreset>;
	private var bFrameRateFromTimecode: Bool;

	public function Unlock(): Void;
	public function SetTimestamp(InTimestamp: DateTime): Void;
	public function SetTimecodeOut(InTimecodeOut: Timecode): Void;
	public function SetTimecodeIn(InTimecodeIn: Timecode): Void;
	public function SetTakeNumber(InTakeNumber: cpp.Int32, bEmitChanged: Bool): Void;
	public function SetSlate(InSlate: FString, bEmitChanged: Bool): Void;
	public function SetPresetOrigin(InPresetOrigin: cpp.Star<TakePreset>): Void;
	public function SetLevelOrigin(InLevelOrigin: cpp.Star<Level>): Void;
	public function SetFrameRateFromTimecode(InFromTimecode: Bool): Void;
	public function SetFrameRate(InFrameRate: FrameRate): Void;
	public function SetDuration(InDuration: FrameTime): Void;
	public function SetDescription(InDescription: FString): Void;
	public function Recorded(): Bool;
	public function Lock(): Void;
	public function IsLocked(): Bool;
	public function GetTimestamp(): DateTime;
	public function GetTimecodeOut(): Timecode;
	public function GetTimecodeIn(): Timecode;
	public function GetTakeNumber(): cpp.Int32;
	public function GetSlate(): FString;
	public function GetPresetOrigin(): cpp.Star<TakePreset>;
	public function GetLevelPath(): FString;
	public function GetLevelOrigin(): cpp.Star<Level>;
	public function GetFrameRateFromTimecode(): Bool;
	public function GetFrameRate(): FrameRate;
	public function GetDuration(): FrameTime;
	public function GetDescription(): FString;
	public function GenerateAssetPath(PathFormatString: FString): FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	Recorded, IsLocked, GetTimestamp, GetTimecodeOut, GetTimecodeIn,
	GetTakeNumber, GetSlate, GetPresetOrigin, GetLevelPath, GetLevelOrigin,
	GetFrameRateFromTimecode, GetDuration, GetDescription, GenerateAssetPath
)
@:nativeGen
abstract ConstTakeMetaData(TakeMetaData) from TakeMetaData {
}

@:forward
@:nativeGen
@:native("TakeMetaData*")
abstract TakeMetaDataPtr(cpp.Star<TakeMetaData>) from cpp.Star<TakeMetaData> to cpp.Star<TakeMetaData>{
	@:from
	public static extern inline function fromValue(v: TakeMetaData): TakeMetaDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeMetaData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}