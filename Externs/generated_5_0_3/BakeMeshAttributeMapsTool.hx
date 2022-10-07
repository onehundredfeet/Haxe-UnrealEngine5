// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMeshAttributeMapsTool")
@:include("BakeMeshAttributeMapsTool.h")
@:structAccess
extern class BakeMeshAttributeMapsTool extends BakeMeshAttributeMapsToolBase {
	public var InputMeshSettings: cpp.Star<BakeInputMeshProperties>;
	public var Settings: cpp.Star<BakeMeshAttributeMapsToolProperties>;
	public var ResultSettings: cpp.Star<BakeMeshAttributeMapsResultToolProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBakeMeshAttributeMapsTool(BakeMeshAttributeMapsTool) from BakeMeshAttributeMapsTool {
	public extern var InputMeshSettings(get, never): cpp.Star<BakeInputMeshProperties.ConstBakeInputMeshProperties>;
	public inline extern function get_InputMeshSettings(): cpp.Star<BakeInputMeshProperties.ConstBakeInputMeshProperties> return this.InputMeshSettings;
	public extern var Settings(get, never): cpp.Star<BakeMeshAttributeMapsToolProperties.ConstBakeMeshAttributeMapsToolProperties>;
	public inline extern function get_Settings(): cpp.Star<BakeMeshAttributeMapsToolProperties.ConstBakeMeshAttributeMapsToolProperties> return this.Settings;
	public extern var ResultSettings(get, never): cpp.Star<BakeMeshAttributeMapsResultToolProperties.ConstBakeMeshAttributeMapsResultToolProperties>;
	public inline extern function get_ResultSettings(): cpp.Star<BakeMeshAttributeMapsResultToolProperties.ConstBakeMeshAttributeMapsResultToolProperties> return this.ResultSettings;
}

@:forward
@:nativeGen
@:native("BakeMeshAttributeMapsTool*")
abstract BakeMeshAttributeMapsToolPtr(cpp.Star<BakeMeshAttributeMapsTool>) from cpp.Star<BakeMeshAttributeMapsTool> to cpp.Star<BakeMeshAttributeMapsTool>{
	@:from
	public static extern inline function fromValue(v: BakeMeshAttributeMapsTool): BakeMeshAttributeMapsToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeMeshAttributeMapsTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}