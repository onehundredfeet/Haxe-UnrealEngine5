// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFontData")
@:include("Fonts/CompositeFont.h")
extern class FFontData {
	public var FontFilename: FString;
	public var Hinting: EFontHinting;
	public var LoadingPolicy: EFontLoadingPolicy;
	public var SubFaceIndex: cpp.Int32;
	public var FontFaceAsset: TObjectPtr<UObject>;
	public var BulkDataPtr_DEPRECATED: TObjectPtr<UFontBulkData>;
	public var FontData_DEPRECATED: TArray<cpp.UInt8>;
}