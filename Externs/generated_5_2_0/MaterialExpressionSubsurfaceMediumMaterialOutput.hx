// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSubsurfaceMediumMaterialOutput")
@:include("Materials/MaterialExpressionSubsurfaceMediumMaterialOutput.h")
@:valueType
extern class MaterialExpressionSubsurfaceMediumMaterialOutput extends MaterialExpressionCustomOutput {
	public var MeanFreePath: ExpressionInput;
	public var ScatteringDistribution: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSubsurfaceMediumMaterialOutput(MaterialExpressionSubsurfaceMediumMaterialOutput) from MaterialExpressionSubsurfaceMediumMaterialOutput {
	public extern var MeanFreePath(get, never): ExpressionInput;
	public inline extern function get_MeanFreePath(): ExpressionInput return this.MeanFreePath;
	public extern var ScatteringDistribution(get, never): ExpressionInput;
	public inline extern function get_ScatteringDistribution(): ExpressionInput return this.ScatteringDistribution;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSubsurfaceMediumMaterialOutput*")
abstract MaterialExpressionSubsurfaceMediumMaterialOutputPtr(ucpp.Ptr<MaterialExpressionSubsurfaceMediumMaterialOutput>) from ucpp.Ptr<MaterialExpressionSubsurfaceMediumMaterialOutput> to ucpp.Ptr<MaterialExpressionSubsurfaceMediumMaterialOutput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSubsurfaceMediumMaterialOutput): MaterialExpressionSubsurfaceMediumMaterialOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSubsurfaceMediumMaterialOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}