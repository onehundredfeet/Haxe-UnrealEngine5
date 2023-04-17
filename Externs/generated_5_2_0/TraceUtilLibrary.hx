// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTraceUtilLibrary")
@:include("TraceUtilLibrary.h")
@:structAccess
extern class TraceUtilLibrary extends BlueprintFunctionLibrary {
	public function TraceMarkRegionStart(Name: FString): Void;
	public function TraceMarkRegionEnd(Name: FString): Void;
	public function TraceBookmark(Name: FString): Void;
	public function ToggleChannel(ChannelName: FString, enabled: Bool): Bool;
	public function StopTracing(): Bool;
	public function StartTraceToFile(FileName: FString, Channels: cpp.Reference<TArray<FString>>): Bool;
	public function StartTraceSendTo(Target: FString, Channels: cpp.Reference<TArray<FString>>): Bool;
	public function ResumeTracing(): Bool;
	public function PauseTracing(): Bool;
	public function IsTracing(): Bool;
	public function IsChannelEnabled(ChannelName: FString): Bool;
	public function GetEnabledChannels(): TArray<FString>;
	public function GetAllChannels(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTraceUtilLibrary(TraceUtilLibrary) from TraceUtilLibrary {
}

@:forward
@:nativeGen
@:native("TraceUtilLibrary*")
abstract TraceUtilLibraryPtr(cpp.Star<TraceUtilLibrary>) from cpp.Star<TraceUtilLibrary> to cpp.Star<TraceUtilLibrary>{
	@:from
	public static extern inline function fromValue(v: TraceUtilLibrary): TraceUtilLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TraceUtilLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}