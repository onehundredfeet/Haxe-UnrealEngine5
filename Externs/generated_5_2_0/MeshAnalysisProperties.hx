// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshAnalysisProperties")
@:include("Properties/MeshAnalysisProperties.h")
@:structAccess
extern class MeshAnalysisProperties extends InteractiveToolPropertySet {
	public var SurfaceArea: FString;
	public var Volume: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshAnalysisProperties(MeshAnalysisProperties) from MeshAnalysisProperties {
	public extern var SurfaceArea(get, never): FString;
	public inline extern function get_SurfaceArea(): FString return this.SurfaceArea;
	public extern var Volume(get, never): FString;
	public inline extern function get_Volume(): FString return this.Volume;
}

@:forward
@:nativeGen
@:native("MeshAnalysisProperties*")
abstract MeshAnalysisPropertiesPtr(cpp.Star<MeshAnalysisProperties>) from cpp.Star<MeshAnalysisProperties> to cpp.Star<MeshAnalysisProperties>{
	@:from
	public static extern inline function fromValue(v: MeshAnalysisProperties): MeshAnalysisPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshAnalysisProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}