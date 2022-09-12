// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULogVisualizerSettings")
@:include("LogVisualizerSettings.h")
extern class ULogVisualizerSettings extends UObject {
	public var bIgnoreTrivialLogs: Bool;
	public var TrivialLogsThreshold: cpp.Int32;
	public var bStickToRecentData: Bool;
	public var bResetDataWithNewSession: Bool;
	public var bShowHistogramLabelsOutside: Bool;
	public var DefaultCameraDistance: cpp.Float32;
	public var bSearchInsideLogs: Bool;
	public var bUseFilterVolumes: Bool;
	public var GraphsBackgroundColor: FColor;
	public var bPersistentFilters: Bool;
	public var bDrawExtremesOnGraphs: Bool;
	public var bConstrainGraphToLocalMinMax: Bool;
	public var bUsePlayersOnlyForPause: Bool;
	public var bLogNavOctreeOnStop: Bool;
	public var bForceUniqueLogNames: Bool;
	public var PersistentFilters: FVisualLoggerFiltersData;
	public var DebugMeshMaterialFakeLight: TObjectPtr<UMaterial>;
	public var DebugMeshMaterialFakeLightName: FString;
}
