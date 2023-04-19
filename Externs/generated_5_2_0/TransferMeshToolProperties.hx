// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTransferMeshToolProperties")
@:include("TransferMeshTool.h")
@:valueType
extern class TransferMeshToolProperties extends InteractiveToolPropertySet {
	public var bTransferMaterials: Bool;
	public var SourceLOD: FString;
	public var TargetLOD: FString;
	public var bIsStaticMeshSource: Bool;
	public var SourceLODNamesList: TArray<FString>;
	public var TargetLODNamesList: TArray<FString>;
	public var bIsStaticMeshTarget: Bool;

	public function GetTargetLODNamesFunc(): TArray<FString>;
	public function GetSourceLODNamesFunc(): TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetTargetLODNamesFunc, GetSourceLODNamesFunc)
@:nativeGen
abstract ConstTransferMeshToolProperties(TransferMeshToolProperties) from TransferMeshToolProperties {
	public extern var bTransferMaterials(get, never): Bool;
	public inline extern function get_bTransferMaterials(): Bool return this.bTransferMaterials;
	public extern var SourceLOD(get, never): FString;
	public inline extern function get_SourceLOD(): FString return this.SourceLOD;
	public extern var TargetLOD(get, never): FString;
	public inline extern function get_TargetLOD(): FString return this.TargetLOD;
	public extern var bIsStaticMeshSource(get, never): Bool;
	public inline extern function get_bIsStaticMeshSource(): Bool return this.bIsStaticMeshSource;
	public extern var SourceLODNamesList(get, never): TArray<FString>;
	public inline extern function get_SourceLODNamesList(): TArray<FString> return this.SourceLODNamesList;
	public extern var TargetLODNamesList(get, never): TArray<FString>;
	public inline extern function get_TargetLODNamesList(): TArray<FString> return this.TargetLODNamesList;
	public extern var bIsStaticMeshTarget(get, never): Bool;
	public inline extern function get_bIsStaticMeshTarget(): Bool return this.bIsStaticMeshTarget;
}

@:forward
@:nativeGen
@:native("TransferMeshToolProperties*")
abstract TransferMeshToolPropertiesPtr(ucpp.Ptr<TransferMeshToolProperties>) from ucpp.Ptr<TransferMeshToolProperties> to ucpp.Ptr<TransferMeshToolProperties>{
	@:from
	public static extern inline function fromValue(v: TransferMeshToolProperties): TransferMeshToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TransferMeshToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}