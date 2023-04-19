// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSpatialHashStreamingGrid")
@:include("WorldPartition/WorldPartitionRuntimeSpatialHash.h")
@:valueType
extern class SpatialHashStreamingGrid {
	public var GridName: FName;
	public var Origin: Vector;
	public var CellSize: ucpp.num.Int32;
	public var LoadingRange: ucpp.num.Float32;
	public var bBlockOnSlowStreaming: Bool;
	public var DebugColor: LinearColor;
	public var GridLevels: TArray<SpatialHashStreamingGridLevel>;
	public var WorldBounds: Box;
	public var bClientOnlyVisible: Bool;
	public var HLODLayer: ucpp.Ptr<HLODLayer>;

	@:native("FSpatialHashStreamingGrid") public function new();
}