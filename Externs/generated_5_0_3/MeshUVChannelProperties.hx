// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshUVChannelProperties")
@:include("Properties/MeshUVChannelProperties.h")
@:structAccess
extern class MeshUVChannelProperties extends InteractiveToolPropertySet {
	public var UVChannel: FString;
	public var UVChannelNamesList: TArray<FString>;

	public function GetUVChannelNamesFunc(): cpp.Reference<TArray<FString>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetUVChannelNamesFunc)
@:nativeGen
abstract ConstMeshUVChannelProperties(MeshUVChannelProperties) from MeshUVChannelProperties {
	public extern var UVChannel(get, never): FString;
	public inline extern function get_UVChannel(): FString return this.UVChannel;
	public extern var UVChannelNamesList(get, never): TArray<FString>;
	public inline extern function get_UVChannelNamesList(): TArray<FString> return this.UVChannelNamesList;
}

@:forward
@:nativeGen
@:native("MeshUVChannelProperties*")
abstract MeshUVChannelPropertiesPtr(cpp.Star<MeshUVChannelProperties>) from cpp.Star<MeshUVChannelProperties> to cpp.Star<MeshUVChannelProperties>{
	@:from
	public static extern inline function fromValue(v: MeshUVChannelProperties): MeshUVChannelPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshUVChannelProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}