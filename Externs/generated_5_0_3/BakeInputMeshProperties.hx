// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeInputMeshProperties")
@:include("BakeMeshAttributeToolCommon.h")
@:structAccess
extern class BakeInputMeshProperties extends InteractiveToolPropertySet {
	public var TargetStaticMesh: cpp.Star<StaticMesh>;
	public var TargetSkeletalMesh: cpp.Star<SkeletalMesh>;
	public var TargetDynamicMesh: cpp.Star<Actor>;
	public var TargetUVLayer: FString;
	public var bHasTargetUVLayer: Bool;
	public var SourceStaticMesh: cpp.Star<StaticMesh>;
	public var SourceSkeletalMesh: cpp.Star<SkeletalMesh>;
	public var SourceDynamicMesh: cpp.Star<Actor>;
	public var bHideSourceMesh: Bool;
	public var SourceNormalMap: cpp.Star<Texture2D>;
	public var SourceNormalMapUVLayer: FString;
	public var bHasSourceNormalMap: Bool;
	public var ProjectionDistance: cpp.Float32;
	public var bProjectionInWorldSpace: Bool;
	public var TargetUVLayerNamesList: TArray<FString>;
	public var SourceUVLayerNamesList: TArray<FString>;

	public function GetTargetUVLayerNamesFunc(): cpp.Reference<TArray<FString>>;
	public function GetSourceUVLayerNamesFunc(): cpp.Reference<TArray<FString>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTargetUVLayerNamesFunc, GetSourceUVLayerNamesFunc)
@:nativeGen
abstract ConstBakeInputMeshProperties(BakeInputMeshProperties) from BakeInputMeshProperties {
	public extern var TargetStaticMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_TargetStaticMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.TargetStaticMesh;
	public extern var TargetSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_TargetSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.TargetSkeletalMesh;
	public extern var TargetDynamicMesh(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_TargetDynamicMesh(): cpp.Star<Actor.ConstActor> return this.TargetDynamicMesh;
	public extern var TargetUVLayer(get, never): FString;
	public inline extern function get_TargetUVLayer(): FString return this.TargetUVLayer;
	public extern var bHasTargetUVLayer(get, never): Bool;
	public inline extern function get_bHasTargetUVLayer(): Bool return this.bHasTargetUVLayer;
	public extern var SourceStaticMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_SourceStaticMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.SourceStaticMesh;
	public extern var SourceSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_SourceSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.SourceSkeletalMesh;
	public extern var SourceDynamicMesh(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_SourceDynamicMesh(): cpp.Star<Actor.ConstActor> return this.SourceDynamicMesh;
	public extern var bHideSourceMesh(get, never): Bool;
	public inline extern function get_bHideSourceMesh(): Bool return this.bHideSourceMesh;
	public extern var SourceNormalMap(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_SourceNormalMap(): cpp.Star<Texture2D.ConstTexture2D> return this.SourceNormalMap;
	public extern var SourceNormalMapUVLayer(get, never): FString;
	public inline extern function get_SourceNormalMapUVLayer(): FString return this.SourceNormalMapUVLayer;
	public extern var bHasSourceNormalMap(get, never): Bool;
	public inline extern function get_bHasSourceNormalMap(): Bool return this.bHasSourceNormalMap;
	public extern var ProjectionDistance(get, never): cpp.Float32;
	public inline extern function get_ProjectionDistance(): cpp.Float32 return this.ProjectionDistance;
	public extern var bProjectionInWorldSpace(get, never): Bool;
	public inline extern function get_bProjectionInWorldSpace(): Bool return this.bProjectionInWorldSpace;
	public extern var TargetUVLayerNamesList(get, never): TArray<FString>;
	public inline extern function get_TargetUVLayerNamesList(): TArray<FString> return this.TargetUVLayerNamesList;
	public extern var SourceUVLayerNamesList(get, never): TArray<FString>;
	public inline extern function get_SourceUVLayerNamesList(): TArray<FString> return this.SourceUVLayerNamesList;
}

@:forward
@:nativeGen
@:native("BakeInputMeshProperties*")
abstract BakeInputMeshPropertiesPtr(cpp.Star<BakeInputMeshProperties>) from cpp.Star<BakeInputMeshProperties> to cpp.Star<BakeInputMeshProperties>{
	@:from
	public static extern inline function fromValue(v: BakeInputMeshProperties): BakeInputMeshPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeInputMeshProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}