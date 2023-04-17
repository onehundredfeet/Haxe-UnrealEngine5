// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorUVChannelProperties")
@:include("UVEditorModeChannelProperties.h")
@:structAccess
extern class UVEditorUVChannelProperties extends InteractiveToolPropertySet {
	public var Asset: FString;
	public var UVChannel: FString;

	public function GetUVChannelNames(): TArray<FString>;
	public function GetAssetNames(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorUVChannelProperties(UVEditorUVChannelProperties) from UVEditorUVChannelProperties {
	public extern var Asset(get, never): FString;
	public inline extern function get_Asset(): FString return this.Asset;
	public extern var UVChannel(get, never): FString;
	public inline extern function get_UVChannel(): FString return this.UVChannel;
}

@:forward
@:nativeGen
@:native("UVEditorUVChannelProperties*")
abstract UVEditorUVChannelPropertiesPtr(cpp.Star<UVEditorUVChannelProperties>) from cpp.Star<UVEditorUVChannelProperties> to cpp.Star<UVEditorUVChannelProperties>{
	@:from
	public static extern inline function fromValue(v: UVEditorUVChannelProperties): UVEditorUVChannelPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorUVChannelProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}