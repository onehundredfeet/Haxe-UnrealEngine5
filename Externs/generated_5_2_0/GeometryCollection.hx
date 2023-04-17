// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCollection")
@:include("GeometryCollection/GeometryCollectionObject.h")
@:structAccess
extern class GeometryCollection extends Object {
	public var EnableClustering: Bool;
	public var ClusterGroupIndex: cpp.Int32;
	public var MaxClusterLevel: cpp.Int32;
	public var DamageThreshold: TArray<cpp.Float32>;
	public var bUseSizeSpecificDamageThreshold: Bool;
	public var PerClusterOnlyDamageThreshold: Bool;
	public var DamagePropagationData: GeometryCollectionDamagePropagationData;
	public var ClusterConnectionType: EClusterConnectionTypeEnum;
	public var ConnectionGraphBoundsFilteringMargin: cpp.Float32;
	public var Materials: TArray<cpp.Star<MaterialInterface>>;
	public var EmbeddedGeometryExemplar: TArray<GeometryCollectionEmbeddedExemplar>;
	public var bUseFullPrecisionUVs: Bool;
	public var AutoInstanceMeshes: TArray<GeometryCollectionAutoInstanceMesh>;
	public var RootProxy: SoftObjectPath;
	public var bStripOnCook: Bool;
	public var EnableNanite: Bool;
	public var bMassAsDensity: Bool;
	public var Mass: cpp.Float32;
	public var MinimumMassClamp: cpp.Float32;
	public var bImportCollisionFromSource: Bool;
	public var bRemoveOnMaxSleep: Bool;
	public var MaximumSleepTime: Vector2D;
	public var RemovalDuration: Vector2D;
	public var bSlowMovingAsSleeping: Bool;
	public var SlowMovingVelocityThreshold: cpp.Float32;
	public var SizeSpecificData: TArray<GeometryCollectionSizeSpecificData>;
	public var DataflowAsset: cpp.Star<Dataflow>;
	public var DataflowTerminal: FString;
	private var PersistentGuid: Guid;
	private var StateGuid: Guid;
	private var BoneSelectedMaterialIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCollection(GeometryCollection) from GeometryCollection {
	public extern var EnableClustering(get, never): Bool;
	public inline extern function get_EnableClustering(): Bool return this.EnableClustering;
	public extern var ClusterGroupIndex(get, never): cpp.Int32;
	public inline extern function get_ClusterGroupIndex(): cpp.Int32 return this.ClusterGroupIndex;
	public extern var MaxClusterLevel(get, never): cpp.Int32;
	public inline extern function get_MaxClusterLevel(): cpp.Int32 return this.MaxClusterLevel;
	public extern var DamageThreshold(get, never): TArray<cpp.Float32>;
	public inline extern function get_DamageThreshold(): TArray<cpp.Float32> return this.DamageThreshold;
	public extern var bUseSizeSpecificDamageThreshold(get, never): Bool;
	public inline extern function get_bUseSizeSpecificDamageThreshold(): Bool return this.bUseSizeSpecificDamageThreshold;
	public extern var PerClusterOnlyDamageThreshold(get, never): Bool;
	public inline extern function get_PerClusterOnlyDamageThreshold(): Bool return this.PerClusterOnlyDamageThreshold;
	public extern var DamagePropagationData(get, never): GeometryCollectionDamagePropagationData;
	public inline extern function get_DamagePropagationData(): GeometryCollectionDamagePropagationData return this.DamagePropagationData;
	public extern var ClusterConnectionType(get, never): EClusterConnectionTypeEnum;
	public inline extern function get_ClusterConnectionType(): EClusterConnectionTypeEnum return this.ClusterConnectionType;
	public extern var ConnectionGraphBoundsFilteringMargin(get, never): cpp.Float32;
	public inline extern function get_ConnectionGraphBoundsFilteringMargin(): cpp.Float32 return this.ConnectionGraphBoundsFilteringMargin;
	public extern var Materials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_Materials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.Materials;
	public extern var EmbeddedGeometryExemplar(get, never): TArray<GeometryCollectionEmbeddedExemplar>;
	public inline extern function get_EmbeddedGeometryExemplar(): TArray<GeometryCollectionEmbeddedExemplar> return this.EmbeddedGeometryExemplar;
	public extern var bUseFullPrecisionUVs(get, never): Bool;
	public inline extern function get_bUseFullPrecisionUVs(): Bool return this.bUseFullPrecisionUVs;
	public extern var AutoInstanceMeshes(get, never): TArray<GeometryCollectionAutoInstanceMesh>;
	public inline extern function get_AutoInstanceMeshes(): TArray<GeometryCollectionAutoInstanceMesh> return this.AutoInstanceMeshes;
	public extern var RootProxy(get, never): SoftObjectPath;
	public inline extern function get_RootProxy(): SoftObjectPath return this.RootProxy;
	public extern var bStripOnCook(get, never): Bool;
	public inline extern function get_bStripOnCook(): Bool return this.bStripOnCook;
	public extern var EnableNanite(get, never): Bool;
	public inline extern function get_EnableNanite(): Bool return this.EnableNanite;
	public extern var bMassAsDensity(get, never): Bool;
	public inline extern function get_bMassAsDensity(): Bool return this.bMassAsDensity;
	public extern var Mass(get, never): cpp.Float32;
	public inline extern function get_Mass(): cpp.Float32 return this.Mass;
	public extern var MinimumMassClamp(get, never): cpp.Float32;
	public inline extern function get_MinimumMassClamp(): cpp.Float32 return this.MinimumMassClamp;
	public extern var bImportCollisionFromSource(get, never): Bool;
	public inline extern function get_bImportCollisionFromSource(): Bool return this.bImportCollisionFromSource;
	public extern var bRemoveOnMaxSleep(get, never): Bool;
	public inline extern function get_bRemoveOnMaxSleep(): Bool return this.bRemoveOnMaxSleep;
	public extern var MaximumSleepTime(get, never): Vector2D;
	public inline extern function get_MaximumSleepTime(): Vector2D return this.MaximumSleepTime;
	public extern var RemovalDuration(get, never): Vector2D;
	public inline extern function get_RemovalDuration(): Vector2D return this.RemovalDuration;
	public extern var bSlowMovingAsSleeping(get, never): Bool;
	public inline extern function get_bSlowMovingAsSleeping(): Bool return this.bSlowMovingAsSleeping;
	public extern var SlowMovingVelocityThreshold(get, never): cpp.Float32;
	public inline extern function get_SlowMovingVelocityThreshold(): cpp.Float32 return this.SlowMovingVelocityThreshold;
	public extern var SizeSpecificData(get, never): TArray<GeometryCollectionSizeSpecificData>;
	public inline extern function get_SizeSpecificData(): TArray<GeometryCollectionSizeSpecificData> return this.SizeSpecificData;
	public extern var DataflowAsset(get, never): cpp.Star<Dataflow.ConstDataflow>;
	public inline extern function get_DataflowAsset(): cpp.Star<Dataflow.ConstDataflow> return this.DataflowAsset;
	public extern var DataflowTerminal(get, never): FString;
	public inline extern function get_DataflowTerminal(): FString return this.DataflowTerminal;
}

@:forward
@:nativeGen
@:native("GeometryCollection*")
abstract GeometryCollectionPtr(cpp.Star<GeometryCollection>) from cpp.Star<GeometryCollection> to cpp.Star<GeometryCollection>{
	@:from
	public static extern inline function fromValue(v: GeometryCollection): GeometryCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeometryCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}