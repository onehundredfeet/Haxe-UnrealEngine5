// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USmoothMeshTool")
@:include("SmoothMeshTool.h")
@:structAccess
extern class SmoothMeshTool extends BaseMeshProcessingTool {
	public var SmoothProperties: cpp.Star<SmoothMeshToolProperties>;
	public var IterativeProperties: cpp.Star<IterativeSmoothProperties>;
	public var DiffusionProperties: cpp.Star<DiffusionSmoothProperties>;
	public var ImplicitProperties: cpp.Star<ImplicitSmoothProperties>;
	public var WeightMapProperties: cpp.Star<SmoothWeightMapSetProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSmoothMeshTool(SmoothMeshTool) from SmoothMeshTool {
	public extern var SmoothProperties(get, never): cpp.Star<SmoothMeshToolProperties.ConstSmoothMeshToolProperties>;
	public inline extern function get_SmoothProperties(): cpp.Star<SmoothMeshToolProperties.ConstSmoothMeshToolProperties> return this.SmoothProperties;
	public extern var IterativeProperties(get, never): cpp.Star<IterativeSmoothProperties.ConstIterativeSmoothProperties>;
	public inline extern function get_IterativeProperties(): cpp.Star<IterativeSmoothProperties.ConstIterativeSmoothProperties> return this.IterativeProperties;
	public extern var DiffusionProperties(get, never): cpp.Star<DiffusionSmoothProperties.ConstDiffusionSmoothProperties>;
	public inline extern function get_DiffusionProperties(): cpp.Star<DiffusionSmoothProperties.ConstDiffusionSmoothProperties> return this.DiffusionProperties;
	public extern var ImplicitProperties(get, never): cpp.Star<ImplicitSmoothProperties.ConstImplicitSmoothProperties>;
	public inline extern function get_ImplicitProperties(): cpp.Star<ImplicitSmoothProperties.ConstImplicitSmoothProperties> return this.ImplicitProperties;
	public extern var WeightMapProperties(get, never): cpp.Star<SmoothWeightMapSetProperties.ConstSmoothWeightMapSetProperties>;
	public inline extern function get_WeightMapProperties(): cpp.Star<SmoothWeightMapSetProperties.ConstSmoothWeightMapSetProperties> return this.WeightMapProperties;
}

@:forward
@:nativeGen
@:native("SmoothMeshTool*")
abstract SmoothMeshToolPtr(cpp.Star<SmoothMeshTool>) from cpp.Star<SmoothMeshTool> to cpp.Star<SmoothMeshTool>{
	@:from
	public static extern inline function fromValue(v: SmoothMeshTool): SmoothMeshToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SmoothMeshTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}