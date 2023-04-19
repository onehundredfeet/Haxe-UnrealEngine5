// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExistingMeshMaterialProperties")
@:include("Properties/MeshMaterialProperties.h")
@:valueType
extern class ExistingMeshMaterialProperties extends InteractiveToolPropertySet {
	public var MaterialMode: ESetMeshMaterialMode;
	public var CheckerDensity: ucpp.num.Float32;
	public var OverrideMaterial: ucpp.Ptr<MaterialInterface>;
	public var UVChannel: FString;
	public var UVChannelNamesList: TArray<FString>;
	public var CheckerMaterial: ucpp.Ptr<MaterialInstanceDynamic>;

	public function GetUVChannelNamesFunc(): TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetUVChannelNamesFunc)
@:nativeGen
abstract ConstExistingMeshMaterialProperties(ExistingMeshMaterialProperties) from ExistingMeshMaterialProperties {
	public extern var MaterialMode(get, never): ESetMeshMaterialMode;
	public inline extern function get_MaterialMode(): ESetMeshMaterialMode return this.MaterialMode;
	public extern var CheckerDensity(get, never): ucpp.num.Float32;
	public inline extern function get_CheckerDensity(): ucpp.num.Float32 return this.CheckerDensity;
	public extern var OverrideMaterial(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideMaterial(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.OverrideMaterial;
	public extern var UVChannel(get, never): FString;
	public inline extern function get_UVChannel(): FString return this.UVChannel;
	public extern var UVChannelNamesList(get, never): TArray<FString>;
	public inline extern function get_UVChannelNamesList(): TArray<FString> return this.UVChannelNamesList;
	public extern var CheckerMaterial(get, never): ucpp.Ptr<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>;
	public inline extern function get_CheckerMaterial(): ucpp.Ptr<MaterialInstanceDynamic.ConstMaterialInstanceDynamic> return this.CheckerMaterial;
}

@:forward
@:nativeGen
@:native("ExistingMeshMaterialProperties*")
abstract ExistingMeshMaterialPropertiesPtr(ucpp.Ptr<ExistingMeshMaterialProperties>) from ucpp.Ptr<ExistingMeshMaterialProperties> to ucpp.Ptr<ExistingMeshMaterialProperties>{
	@:from
	public static extern inline function fromValue(v: ExistingMeshMaterialProperties): ExistingMeshMaterialPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ExistingMeshMaterialProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}