// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinWeightImportOptions")
@:include("SSkinWeightProfileImportOptions.h")
@:structAccess
extern class SkinWeightImportOptions extends Object {
	public var ProfileName: FString;
	public var FilePath: FString;
	public var LODIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkinWeightImportOptions(SkinWeightImportOptions) from SkinWeightImportOptions {
	public extern var ProfileName(get, never): FString;
	public inline extern function get_ProfileName(): FString return this.ProfileName;
	public extern var FilePath(get, never): FString;
	public inline extern function get_FilePath(): FString return this.FilePath;
	public extern var LODIndex(get, never): cpp.Int32;
	public inline extern function get_LODIndex(): cpp.Int32 return this.LODIndex;
}

@:forward
@:nativeGen
@:native("SkinWeightImportOptions*")
abstract SkinWeightImportOptionsPtr(cpp.Star<SkinWeightImportOptions>) from cpp.Star<SkinWeightImportOptions> to cpp.Star<SkinWeightImportOptions>{
	@:from
	public static extern inline function fromValue(v: SkinWeightImportOptions): SkinWeightImportOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkinWeightImportOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}