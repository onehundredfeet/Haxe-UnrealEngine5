// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionRuntimeSpatialHash")
@:include("WorldPartition/WorldPartitionRuntimeSpatialHash.h")
@:structAccess
extern class WorldPartitionRuntimeSpatialHash extends WorldPartitionRuntimeHash {
	public var Grids: TArray<SpatialHashRuntimeGrid>;
	public var bPreviewGrids: Bool;
	public var GridPreviewer: WorldPartitionRuntimeSpatialHashGridPreviewer;
	public var StreamingGrids: TArray<SpatialHashStreamingGrid>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionRuntimeSpatialHash(WorldPartitionRuntimeSpatialHash) from WorldPartitionRuntimeSpatialHash {
	public extern var Grids(get, never): TArray<SpatialHashRuntimeGrid>;
	public inline extern function get_Grids(): TArray<SpatialHashRuntimeGrid> return this.Grids;
	public extern var bPreviewGrids(get, never): Bool;
	public inline extern function get_bPreviewGrids(): Bool return this.bPreviewGrids;
	public extern var GridPreviewer(get, never): WorldPartitionRuntimeSpatialHashGridPreviewer;
	public inline extern function get_GridPreviewer(): WorldPartitionRuntimeSpatialHashGridPreviewer return this.GridPreviewer;
	public extern var StreamingGrids(get, never): TArray<SpatialHashStreamingGrid>;
	public inline extern function get_StreamingGrids(): TArray<SpatialHashStreamingGrid> return this.StreamingGrids;
}

@:forward
@:nativeGen
@:native("WorldPartitionRuntimeSpatialHash*")
abstract WorldPartitionRuntimeSpatialHashPtr(cpp.Star<WorldPartitionRuntimeSpatialHash>) from cpp.Star<WorldPartitionRuntimeSpatialHash> to cpp.Star<WorldPartitionRuntimeSpatialHash>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionRuntimeSpatialHash): WorldPartitionRuntimeSpatialHashPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionRuntimeSpatialHash {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}