// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFunctionalAITestBase")
@:include("FunctionalAITest.h")
extern class AFunctionalAITestBase extends AFunctionalTest {
	public var SpawnLocationRandomizationRange: cpp.Float32;
	public var SpawnedPawns: TArray<TObjectPtr<APawn>>;
	public var PendingDelayedSpawns: TArray<FPendingDelayedSpawn>;
	public var CurrentSpawnSetIndex: cpp.Int32;
	public var CurrentSpawnSetName: FString;
	public var OnAISpawned: HaxeMulticastSparseDelegateProperty<(cpp.Star<AAIController>, cpp.Star<APawn>) -> Void>;
	public var OnAllAISPawned: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var NavMeshDebugOrigin: FVector;
	public var NavMeshDebugExtent: FVector;
	public var bWaitForNavMesh: Bool;
	public var bDebugNavMeshOnTimeout: Bool;

	public function IsOneOfSpawnedPawns(Actor: cpp.Star<AActor>): Bool;
}
