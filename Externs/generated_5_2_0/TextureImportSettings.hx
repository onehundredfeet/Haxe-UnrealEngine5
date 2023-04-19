// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureImportSettings")
@:include("TextureImportSettings.h")
@:valueType
extern class TextureImportSettings extends DeveloperSettings {
	public var AutoVTSize: ucpp.num.Int32;
	public var bEnableNormalizeNormals: Bool;
	public var bEnableFastMipFilter: Bool;
	public var CompressedFormatForFloatTextures: ETextureImportFloatingPointFormat;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureImportSettings(TextureImportSettings) from TextureImportSettings {
	public extern var AutoVTSize(get, never): ucpp.num.Int32;
	public inline extern function get_AutoVTSize(): ucpp.num.Int32 return this.AutoVTSize;
	public extern var bEnableNormalizeNormals(get, never): Bool;
	public inline extern function get_bEnableNormalizeNormals(): Bool return this.bEnableNormalizeNormals;
	public extern var bEnableFastMipFilter(get, never): Bool;
	public inline extern function get_bEnableFastMipFilter(): Bool return this.bEnableFastMipFilter;
	public extern var CompressedFormatForFloatTextures(get, never): ETextureImportFloatingPointFormat;
	public inline extern function get_CompressedFormatForFloatTextures(): ETextureImportFloatingPointFormat return this.CompressedFormatForFloatTextures;
}

@:forward
@:nativeGen
@:native("TextureImportSettings*")
abstract TextureImportSettingsPtr(ucpp.Ptr<TextureImportSettings>) from ucpp.Ptr<TextureImportSettings> to ucpp.Ptr<TextureImportSettings>{
	@:from
	public static extern inline function fromValue(v: TextureImportSettings): TextureImportSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureImportSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}