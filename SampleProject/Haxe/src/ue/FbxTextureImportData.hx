// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxTextureImportData")
@:include("Factories/FbxTextureImportData.h")
@:valueType
extern class FbxTextureImportData extends FbxAssetImportData {
	public var bInvertNormalMaps: Bool;
	public var MaterialSearchLocation: EMaterialSearchLocation;
	public var BaseMaterialName: SoftObjectPath;
	public var BaseColorName: FString;
	public var BaseDiffuseTextureName: FString;
	public var BaseNormalTextureName: FString;
	public var BaseEmissiveColorName: FString;
	public var BaseEmmisiveTextureName: FString;
	public var BaseSpecularTextureName: FString;
	public var BaseOpacityTextureName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFbxTextureImportData(FbxTextureImportData) from FbxTextureImportData {
	public extern var bInvertNormalMaps(get, never): Bool;
	public inline extern function get_bInvertNormalMaps(): Bool return this.bInvertNormalMaps;
	public extern var MaterialSearchLocation(get, never): EMaterialSearchLocation;
	public inline extern function get_MaterialSearchLocation(): EMaterialSearchLocation return this.MaterialSearchLocation;
	public extern var BaseMaterialName(get, never): SoftObjectPath;
	public inline extern function get_BaseMaterialName(): SoftObjectPath return this.BaseMaterialName;
	public extern var BaseColorName(get, never): FString;
	public inline extern function get_BaseColorName(): FString return this.BaseColorName;
	public extern var BaseDiffuseTextureName(get, never): FString;
	public inline extern function get_BaseDiffuseTextureName(): FString return this.BaseDiffuseTextureName;
	public extern var BaseNormalTextureName(get, never): FString;
	public inline extern function get_BaseNormalTextureName(): FString return this.BaseNormalTextureName;
	public extern var BaseEmissiveColorName(get, never): FString;
	public inline extern function get_BaseEmissiveColorName(): FString return this.BaseEmissiveColorName;
	public extern var BaseEmmisiveTextureName(get, never): FString;
	public inline extern function get_BaseEmmisiveTextureName(): FString return this.BaseEmmisiveTextureName;
	public extern var BaseSpecularTextureName(get, never): FString;
	public inline extern function get_BaseSpecularTextureName(): FString return this.BaseSpecularTextureName;
	public extern var BaseOpacityTextureName(get, never): FString;
	public inline extern function get_BaseOpacityTextureName(): FString return this.BaseOpacityTextureName;
}

@:forward
@:nativeGen
@:native("FbxTextureImportData*")
abstract FbxTextureImportDataPtr(ucpp.Ptr<FbxTextureImportData>) from ucpp.Ptr<FbxTextureImportData> to ucpp.Ptr<FbxTextureImportData>{
	@:from
	public static extern inline function fromValue(v: FbxTextureImportData): FbxTextureImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FbxTextureImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}