// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMultiMeshInputToolProperties")
@:include("BakeMultiMeshAttributeMapsTool.h")
@:structAccess
extern class BakeMultiMeshInputToolProperties extends InteractiveToolPropertySet {
	public var TargetStaticMesh: cpp.Star<StaticMesh>;
	public var TargetSkeletalMesh: cpp.Star<SkeletalMesh>;
	public var TargetDynamicMesh: cpp.Star<Actor>;
	public var TargetUVLayer: FString;
	public var SourceMeshes: TArray<BakeMultiMeshDetailProperties>;
	public var ProjectionDistance: cpp.Float32;
	public var TargetUVLayerNamesList: TArray<FString>;

	public function GetTargetUVLayerNamesFunc(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTargetUVLayerNamesFunc)
@:nativeGen
abstract ConstBakeMultiMeshInputToolProperties(BakeMultiMeshInputToolProperties) from BakeMultiMeshInputToolProperties {
	public extern var TargetStaticMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_TargetStaticMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.TargetStaticMesh;
	public extern var TargetSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_TargetSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.TargetSkeletalMesh;
	public extern var TargetDynamicMesh(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_TargetDynamicMesh(): cpp.Star<Actor.ConstActor> return this.TargetDynamicMesh;
	public extern var TargetUVLayer(get, never): FString;
	public inline extern function get_TargetUVLayer(): FString return this.TargetUVLayer;
	public extern var SourceMeshes(get, never): TArray<BakeMultiMeshDetailProperties>;
	public inline extern function get_SourceMeshes(): TArray<BakeMultiMeshDetailProperties> return this.SourceMeshes;
	public extern var ProjectionDistance(get, never): cpp.Float32;
	public inline extern function get_ProjectionDistance(): cpp.Float32 return this.ProjectionDistance;
	public extern var TargetUVLayerNamesList(get, never): TArray<FString>;
	public inline extern function get_TargetUVLayerNamesList(): TArray<FString> return this.TargetUVLayerNamesList;
}

@:forward
@:nativeGen
@:native("BakeMultiMeshInputToolProperties*")
abstract BakeMultiMeshInputToolPropertiesPtr(cpp.Star<BakeMultiMeshInputToolProperties>) from cpp.Star<BakeMultiMeshInputToolProperties> to cpp.Star<BakeMultiMeshInputToolProperties>{
	@:from
	public static extern inline function fromValue(v: BakeMultiMeshInputToolProperties): BakeMultiMeshInputToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeMultiMeshInputToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}