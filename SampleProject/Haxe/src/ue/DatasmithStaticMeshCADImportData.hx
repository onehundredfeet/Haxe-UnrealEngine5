// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithStaticMeshCADImportData")
@:include("DatasmithAssetImportData.h")
@:structAccess
extern class DatasmithStaticMeshCADImportData extends DatasmithStaticMeshImportData {
	public var TessellationOptions: DatasmithTessellationOptions;
	public var ModelUnit: cpp.Float64;
	public var ModelTolerance: cpp.Float64;
	public var ResourcePath: FString;
	public var ResourceFilename: FString;
	public var AuxiliaryFilenames: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithStaticMeshCADImportData(DatasmithStaticMeshCADImportData) from DatasmithStaticMeshCADImportData {
	public extern var TessellationOptions(get, never): DatasmithTessellationOptions;
	public inline extern function get_TessellationOptions(): DatasmithTessellationOptions return this.TessellationOptions;
	public extern var ModelUnit(get, never): cpp.Float64;
	public inline extern function get_ModelUnit(): cpp.Float64 return this.ModelUnit;
	public extern var ModelTolerance(get, never): cpp.Float64;
	public inline extern function get_ModelTolerance(): cpp.Float64 return this.ModelTolerance;
	public extern var ResourcePath(get, never): FString;
	public inline extern function get_ResourcePath(): FString return this.ResourcePath;
	public extern var ResourceFilename(get, never): FString;
	public inline extern function get_ResourceFilename(): FString return this.ResourceFilename;
	public extern var AuxiliaryFilenames(get, never): TArray<FString>;
	public inline extern function get_AuxiliaryFilenames(): TArray<FString> return this.AuxiliaryFilenames;
}

@:forward
@:nativeGen
@:native("DatasmithStaticMeshCADImportData*")
abstract DatasmithStaticMeshCADImportDataPtr(cpp.Star<DatasmithStaticMeshCADImportData>) from cpp.Star<DatasmithStaticMeshCADImportData> to cpp.Star<DatasmithStaticMeshCADImportData>{
	@:from
	public static extern inline function fromValue(v: DatasmithStaticMeshCADImportData): DatasmithStaticMeshCADImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithStaticMeshCADImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}