// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBuildPatchManifest")
@:include("Data/ManifestUObject.h")
@:valueType
extern class BuildPatchManifest extends Object {
	public var ManifestFileVersion: ucpp.num.UInt8;
	public var bIsFileData: Bool;
	public var AppID: ucpp.num.UInt32;
	public var AppName: FString;
	public var BuildVersion: FString;
	public var LaunchExe: FString;
	public var LaunchCommand: FString;
	public var PrereqIds: TSet<FString>;
	public var PrereqName: FString;
	public var PrereqPath: FString;
	public var PrereqArgs: FString;
	public var FileManifestList: TArray<FileManifestData>;
	public var ChunkList: TArray<ChunkInfoData>;
	public var CustomFields: TArray<CustomFieldData>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBuildPatchManifest(BuildPatchManifest) from BuildPatchManifest {
	public extern var ManifestFileVersion(get, never): ucpp.num.UInt8;
	public inline extern function get_ManifestFileVersion(): ucpp.num.UInt8 return this.ManifestFileVersion;
	public extern var bIsFileData(get, never): Bool;
	public inline extern function get_bIsFileData(): Bool return this.bIsFileData;
	public extern var AppID(get, never): ucpp.num.UInt32;
	public inline extern function get_AppID(): ucpp.num.UInt32 return this.AppID;
	public extern var AppName(get, never): FString;
	public inline extern function get_AppName(): FString return this.AppName;
	public extern var BuildVersion(get, never): FString;
	public inline extern function get_BuildVersion(): FString return this.BuildVersion;
	public extern var LaunchExe(get, never): FString;
	public inline extern function get_LaunchExe(): FString return this.LaunchExe;
	public extern var LaunchCommand(get, never): FString;
	public inline extern function get_LaunchCommand(): FString return this.LaunchCommand;
	public extern var PrereqIds(get, never): TSet<FString>;
	public inline extern function get_PrereqIds(): TSet<FString> return this.PrereqIds;
	public extern var PrereqName(get, never): FString;
	public inline extern function get_PrereqName(): FString return this.PrereqName;
	public extern var PrereqPath(get, never): FString;
	public inline extern function get_PrereqPath(): FString return this.PrereqPath;
	public extern var PrereqArgs(get, never): FString;
	public inline extern function get_PrereqArgs(): FString return this.PrereqArgs;
	public extern var FileManifestList(get, never): TArray<FileManifestData>;
	public inline extern function get_FileManifestList(): TArray<FileManifestData> return this.FileManifestList;
	public extern var ChunkList(get, never): TArray<ChunkInfoData>;
	public inline extern function get_ChunkList(): TArray<ChunkInfoData> return this.ChunkList;
	public extern var CustomFields(get, never): TArray<CustomFieldData>;
	public inline extern function get_CustomFields(): TArray<CustomFieldData> return this.CustomFields;
}

@:forward
@:nativeGen
@:native("BuildPatchManifest*")
abstract BuildPatchManifestPtr(ucpp.Ptr<BuildPatchManifest>) from ucpp.Ptr<BuildPatchManifest> to ucpp.Ptr<BuildPatchManifest>{
	@:from
	public static extern inline function fromValue(v: BuildPatchManifest): BuildPatchManifestPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BuildPatchManifest {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}