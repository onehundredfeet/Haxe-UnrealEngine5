// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorUDIMProperties")
@:include("UVEditorMode.h")
@:valueType
extern class UVEditorUDIMProperties extends InteractiveToolPropertySet {
	public var UDIMSourceAsset: FString;
	public var UDIMSourceTexture: ucpp.Ptr<Texture2D>;
	public var ActiveUDIMs: TArray<UDIMSpecifier>;

	public function SetUDIMsFromTexture(): Void;
	public function SetUDIMsFromAsset(): Void;
	public function GetAssetNames(): TArray<FString>;
	public function AssetByIndex(): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(AssetByIndex)
@:nativeGen
abstract ConstUVEditorUDIMProperties(UVEditorUDIMProperties) from UVEditorUDIMProperties {
	public extern var UDIMSourceAsset(get, never): FString;
	public inline extern function get_UDIMSourceAsset(): FString return this.UDIMSourceAsset;
	public extern var UDIMSourceTexture(get, never): ucpp.Ptr<Texture2D.ConstTexture2D>;
	public inline extern function get_UDIMSourceTexture(): ucpp.Ptr<Texture2D.ConstTexture2D> return this.UDIMSourceTexture;
	public extern var ActiveUDIMs(get, never): TArray<UDIMSpecifier>;
	public inline extern function get_ActiveUDIMs(): TArray<UDIMSpecifier> return this.ActiveUDIMs;
}

@:forward
@:nativeGen
@:native("UVEditorUDIMProperties*")
abstract UVEditorUDIMPropertiesPtr(ucpp.Ptr<UVEditorUDIMProperties>) from ucpp.Ptr<UVEditorUDIMProperties> to ucpp.Ptr<UVEditorUDIMProperties>{
	@:from
	public static extern inline function fromValue(v: UVEditorUDIMProperties): UVEditorUDIMPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorUDIMProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}