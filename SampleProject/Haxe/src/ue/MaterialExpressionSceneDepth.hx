// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSceneDepth")
@:include("Materials/MaterialExpressionSceneDepth.h")
@:structAccess
extern class MaterialExpressionSceneDepth extends MaterialExpression {
	public var InputMode: EMaterialSceneAttributeInputMode;
	public var Input: ExpressionInput;
	public var Coordinates_DEPRECATED: ExpressionInput;
	public var ConstInput: Vector2D;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSceneDepth(MaterialExpressionSceneDepth) from MaterialExpressionSceneDepth {
	public extern var InputMode(get, never): EMaterialSceneAttributeInputMode;
	public inline extern function get_InputMode(): EMaterialSceneAttributeInputMode return this.InputMode;
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var Coordinates_DEPRECATED(get, never): ExpressionInput;
	public inline extern function get_Coordinates_DEPRECATED(): ExpressionInput return this.Coordinates_DEPRECATED;
	public extern var ConstInput(get, never): Vector2D;
	public inline extern function get_ConstInput(): Vector2D return this.ConstInput;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSceneDepth*")
abstract MaterialExpressionSceneDepthPtr(cpp.Star<MaterialExpressionSceneDepth>) from cpp.Star<MaterialExpressionSceneDepth> to cpp.Star<MaterialExpressionSceneDepth>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSceneDepth): MaterialExpressionSceneDepthPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSceneDepth {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}