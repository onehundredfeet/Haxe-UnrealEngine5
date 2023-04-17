// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FWorldPartitionDestructibleHLODState")
@:include("WorldPartition/HLOD/DestructibleHLODComponent.h")
@:structAccess
extern class WorldPartitionDestructibleHLODState extends FastArraySerializer {
	private var DamagedActors: TArray<WorldPartitionDestructibleHLODDamagedActorState>;
	private var OwnerComponent: cpp.Star<WorldPartitionDestructibleHLODComp>;

	@:native("FWorldPartitionDestructibleHLODState") public function new();
	@:native("FWorldPartitionDestructibleHLODState") public static function make(DamagedActors: TArray<WorldPartitionDestructibleHLODDamagedActorState>, OwnerComponent: cpp.Star<WorldPartitionDestructibleHLODComp>): WorldPartitionDestructibleHLODState ;
}