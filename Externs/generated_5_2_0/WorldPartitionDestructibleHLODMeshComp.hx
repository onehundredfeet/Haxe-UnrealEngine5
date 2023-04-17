// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionDestructibleHLODMeshComponent")
@:include("WorldPartition/HLOD/DestructibleHLODComponent.h")
@:structAccess
extern class WorldPartitionDestructibleHLODMeshComp extends WorldPartitionDestructibleHLODComp {
	private var DestructibleHLODMaterial: cpp.Star<MaterialInterface>;
	private var DestructibleHLODState: WorldPartitionDestructibleHLODState;
	private var VisibilityMaterial: cpp.Star<MaterialInstanceDynamic>;
	private var VisibilityTexture: cpp.Star<Texture2DDynamic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionDestructibleHLODMeshComp(WorldPartitionDestructibleHLODMeshComp) from WorldPartitionDestructibleHLODMeshComp {
}

@:forward
@:nativeGen
@:native("WorldPartitionDestructibleHLODMeshComp*")
abstract WorldPartitionDestructibleHLODMeshCompPtr(cpp.Star<WorldPartitionDestructibleHLODMeshComp>) from cpp.Star<WorldPartitionDestructibleHLODMeshComp> to cpp.Star<WorldPartitionDestructibleHLODMeshComp>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionDestructibleHLODMeshComp): WorldPartitionDestructibleHLODMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionDestructibleHLODMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}