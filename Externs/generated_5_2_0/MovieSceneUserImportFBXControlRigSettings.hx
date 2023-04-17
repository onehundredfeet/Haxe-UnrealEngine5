// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneUserImportFBXControlRigSettings")
@:include("MovieSceneToolsUserSettings.h")
@:structAccess
extern class MovieSceneUserImportFBXControlRigSettings extends Object {
	public var ImportedFileName: FString;
	public var ImportedStartTime: FrameNumber;
	public var ImportedEndTime: FrameNumber;
	public var ImportedNodeNames: TArray<FString>;
	public var ImportedFrameRate: FString;
	public var FindAndReplaceStrings: TArray<ControlFindReplaceString>;
	public var bForceFrontXAxis: Bool;
	public var bConvertSceneUnit: Bool;
	public var ImportUniformScale: cpp.Float32;
	public var bImportOntoSelectedControls: Bool;
	public var TimeToInsertOrReplaceAnimation: FrameNumber;
	public var bInsertAnimation: Bool;
	public var bSpecifyTimeRange: Bool;
	public var StartTimeRange: FrameNumber;
	public var EndTimeRange: FrameNumber;
	public var ControlChannelMappings: TArray<ControlToTransformMappings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneUserImportFBXControlRigSettings(MovieSceneUserImportFBXControlRigSettings) from MovieSceneUserImportFBXControlRigSettings {
	public extern var ImportedFileName(get, never): FString;
	public inline extern function get_ImportedFileName(): FString return this.ImportedFileName;
	public extern var ImportedStartTime(get, never): FrameNumber;
	public inline extern function get_ImportedStartTime(): FrameNumber return this.ImportedStartTime;
	public extern var ImportedEndTime(get, never): FrameNumber;
	public inline extern function get_ImportedEndTime(): FrameNumber return this.ImportedEndTime;
	public extern var ImportedNodeNames(get, never): TArray<FString>;
	public inline extern function get_ImportedNodeNames(): TArray<FString> return this.ImportedNodeNames;
	public extern var ImportedFrameRate(get, never): FString;
	public inline extern function get_ImportedFrameRate(): FString return this.ImportedFrameRate;
	public extern var FindAndReplaceStrings(get, never): TArray<ControlFindReplaceString>;
	public inline extern function get_FindAndReplaceStrings(): TArray<ControlFindReplaceString> return this.FindAndReplaceStrings;
	public extern var bForceFrontXAxis(get, never): Bool;
	public inline extern function get_bForceFrontXAxis(): Bool return this.bForceFrontXAxis;
	public extern var bConvertSceneUnit(get, never): Bool;
	public inline extern function get_bConvertSceneUnit(): Bool return this.bConvertSceneUnit;
	public extern var ImportUniformScale(get, never): cpp.Float32;
	public inline extern function get_ImportUniformScale(): cpp.Float32 return this.ImportUniformScale;
	public extern var bImportOntoSelectedControls(get, never): Bool;
	public inline extern function get_bImportOntoSelectedControls(): Bool return this.bImportOntoSelectedControls;
	public extern var TimeToInsertOrReplaceAnimation(get, never): FrameNumber;
	public inline extern function get_TimeToInsertOrReplaceAnimation(): FrameNumber return this.TimeToInsertOrReplaceAnimation;
	public extern var bInsertAnimation(get, never): Bool;
	public inline extern function get_bInsertAnimation(): Bool return this.bInsertAnimation;
	public extern var bSpecifyTimeRange(get, never): Bool;
	public inline extern function get_bSpecifyTimeRange(): Bool return this.bSpecifyTimeRange;
	public extern var StartTimeRange(get, never): FrameNumber;
	public inline extern function get_StartTimeRange(): FrameNumber return this.StartTimeRange;
	public extern var EndTimeRange(get, never): FrameNumber;
	public inline extern function get_EndTimeRange(): FrameNumber return this.EndTimeRange;
	public extern var ControlChannelMappings(get, never): TArray<ControlToTransformMappings>;
	public inline extern function get_ControlChannelMappings(): TArray<ControlToTransformMappings> return this.ControlChannelMappings;
}

@:forward
@:nativeGen
@:native("MovieSceneUserImportFBXControlRigSettings*")
abstract MovieSceneUserImportFBXControlRigSettingsPtr(cpp.Star<MovieSceneUserImportFBXControlRigSettings>) from cpp.Star<MovieSceneUserImportFBXControlRigSettings> to cpp.Star<MovieSceneUserImportFBXControlRigSettings>{
	@:from
	public static extern inline function fromValue(v: MovieSceneUserImportFBXControlRigSettings): MovieSceneUserImportFBXControlRigSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneUserImportFBXControlRigSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}