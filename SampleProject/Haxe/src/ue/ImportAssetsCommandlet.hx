// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImportAssetsCommandlet")
@:include("Commandlets/ImportAssetsCommandlet.h")
@:structAccess
extern class ImportAssetsCommandlet extends Commandlet {
	public var GlobalImportData: cpp.Star<AutomatedAssetImportData>;
	public var ImportDataList: TArray<cpp.Star<AutomatedAssetImportData>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstImportAssetsCommandlet(ImportAssetsCommandlet) from ImportAssetsCommandlet {
	public extern var GlobalImportData(get, never): cpp.Star<AutomatedAssetImportData.ConstAutomatedAssetImportData>;
	public inline extern function get_GlobalImportData(): cpp.Star<AutomatedAssetImportData.ConstAutomatedAssetImportData> return this.GlobalImportData;
	public extern var ImportDataList(get, never): TArray<cpp.Star<AutomatedAssetImportData.ConstAutomatedAssetImportData>>;
	public inline extern function get_ImportDataList(): TArray<cpp.Star<AutomatedAssetImportData.ConstAutomatedAssetImportData>> return this.ImportDataList;
}

@:forward
@:nativeGen
@:native("ImportAssetsCommandlet*")
abstract ImportAssetsCommandletPtr(cpp.Star<ImportAssetsCommandlet>) from cpp.Star<ImportAssetsCommandlet> to cpp.Star<ImportAssetsCommandlet>{
	@:from
	public static extern inline function fromValue(v: ImportAssetsCommandlet): ImportAssetsCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ImportAssetsCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}