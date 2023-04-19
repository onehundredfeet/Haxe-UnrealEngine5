// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSceneDepthWithoutWater")
@:include("Materials/MaterialExpressionSceneDepthWithoutWater.h")
@:valueType
extern class MaterialExpressionSceneDepthWithoutWater extends MaterialExpression {
	public var InputMode: TEnumAsByte<EMaterialSceneAttributeInputMode>;
	public var Input: ExpressionInput;
	public var ConstInput: Vector2D;
	public var FallbackDepth: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSceneDepthWithoutWater(MaterialExpressionSceneDepthWithoutWater) from MaterialExpressionSceneDepthWithoutWater {
	public extern var InputMode(get, never): TEnumAsByte<EMaterialSceneAttributeInputMode>;
	public inline extern function get_InputMode(): TEnumAsByte<EMaterialSceneAttributeInputMode> return this.InputMode;
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var ConstInput(get, never): Vector2D;
	public inline extern function get_ConstInput(): Vector2D return this.ConstInput;
	public extern var FallbackDepth(get, never): ucpp.num.Float32;
	public inline extern function get_FallbackDepth(): ucpp.num.Float32 return this.FallbackDepth;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSceneDepthWithoutWater*")
abstract MaterialExpressionSceneDepthWithoutWaterPtr(ucpp.Ptr<MaterialExpressionSceneDepthWithoutWater>) from ucpp.Ptr<MaterialExpressionSceneDepthWithoutWater> to ucpp.Ptr<MaterialExpressionSceneDepthWithoutWater>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSceneDepthWithoutWater): MaterialExpressionSceneDepthWithoutWaterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSceneDepthWithoutWater {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}