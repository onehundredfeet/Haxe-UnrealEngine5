// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeImportTestStepReimport")
@:include("InterchangeImportTestStepReimport.h")
@:valueType
extern class InterchangeImportTestStepReimport extends InterchangeImportTestStepBase {
	public var SourceFileToReimport: FilePath;
	public var AssetTypeToReimport: TSubclassOf<Object>;
	public var AssetNameToReimport: FString;
	public var bSaveThenReloadImportedAssets: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeImportTestStepReimport(InterchangeImportTestStepReimport) from InterchangeImportTestStepReimport {
	public extern var SourceFileToReimport(get, never): FilePath;
	public inline extern function get_SourceFileToReimport(): FilePath return this.SourceFileToReimport;
	public extern var AssetTypeToReimport(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_AssetTypeToReimport(): TSubclassOf<Object.ConstObject> return this.AssetTypeToReimport;
	public extern var AssetNameToReimport(get, never): FString;
	public inline extern function get_AssetNameToReimport(): FString return this.AssetNameToReimport;
	public extern var bSaveThenReloadImportedAssets(get, never): Bool;
	public inline extern function get_bSaveThenReloadImportedAssets(): Bool return this.bSaveThenReloadImportedAssets;
}

@:forward
@:nativeGen
@:native("InterchangeImportTestStepReimport*")
abstract InterchangeImportTestStepReimportPtr(ucpp.Ptr<InterchangeImportTestStepReimport>) from ucpp.Ptr<InterchangeImportTestStepReimport> to ucpp.Ptr<InterchangeImportTestStepReimport>{
	@:from
	public static extern inline function fromValue(v: InterchangeImportTestStepReimport): InterchangeImportTestStepReimportPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeImportTestStepReimport {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}