// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderBlueprintLibrary")
@:include("Recorder/TakeRecorderBlueprintLibrary.h")
@:structAccess
extern class TakeRecorderBlueprintLibrary extends BlueprintFunctionLibrary {
	public function StopRecording(): Void;
	public function StartRecording(LevelSequence: cpp.Star<LevelSequence>, Sources: cpp.Star<TakeRecorderSources>, MetaData: cpp.Star<TakeMetaData>, Parameters: cpp.Reference<TakeRecorderParameters>): cpp.Star<TakeRecorder>;
	public function SetOnTakeRecorderStopped(OnTakeRecorderStopped: HaxeDelegateProperty<() -> Void>): Void;
	public function SetOnTakeRecorderStarted(OnTakeRecorderStarted: HaxeDelegateProperty<() -> Void>): Void;
	public function SetOnTakeRecorderPreInitialize(OnTakeRecorderPreInitialize: HaxeDelegateProperty<() -> Void>): Void;
	public function SetOnTakeRecorderPanelChanged(OnTakeRecorderPanelChanged: HaxeDelegateProperty<() -> Void>): Void;
	public function SetOnTakeRecorderMarkedFrameAdded(OnTakeRecorderMarkedFrameAdded: HaxeDelegateProperty<(cpp.Reference<MovieSceneMarkedFrame>) -> Void>): Void;
	public function SetOnTakeRecorderFinished(OnTakeRecorderFinished: HaxeDelegateProperty<(cpp.Star<LevelSequence>) -> Void>): Void;
	public function SetOnTakeRecorderCancelled(OnTakeRecorderCancelled: HaxeDelegateProperty<() -> Void>): Void;
	public function SetDefaultParameters(DefaultParameters: cpp.Reference<TakeRecorderParameters>): Void;
	public function OpenTakeRecorderPanel(): cpp.Star<TakeRecorderPanel>;
	public function IsTakeRecorderEnabled(): Bool;
	public function IsRecording(): Bool;
	public function GetTakeRecorderPanel(): cpp.Star<TakeRecorderPanel>;
	public function GetDefaultParameters(): TakeRecorderParameters;
	public function GetActiveRecorder(): cpp.Star<TakeRecorder>;
	public function CancelRecording(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderBlueprintLibrary(TakeRecorderBlueprintLibrary) from TakeRecorderBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("TakeRecorderBlueprintLibrary*")
abstract TakeRecorderBlueprintLibraryPtr(cpp.Star<TakeRecorderBlueprintLibrary>) from cpp.Star<TakeRecorderBlueprintLibrary> to cpp.Star<TakeRecorderBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderBlueprintLibrary): TakeRecorderBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}