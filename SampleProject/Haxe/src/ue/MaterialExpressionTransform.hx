// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTransform")
@:include("Materials/MaterialExpressionTransform.h")
@:valueType
extern class MaterialExpressionTransform extends MaterialExpression {
	public var Input: ExpressionInput;
	public var TransformSourceType: TEnumAsByte<EMaterialVectorCoordTransformSource>;
	public var TransformType: TEnumAsByte<EMaterialVectorCoordTransform>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTransform(MaterialExpressionTransform) from MaterialExpressionTransform {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var TransformSourceType(get, never): TEnumAsByte<EMaterialVectorCoordTransformSource>;
	public inline extern function get_TransformSourceType(): TEnumAsByte<EMaterialVectorCoordTransformSource> return this.TransformSourceType;
	public extern var TransformType(get, never): TEnumAsByte<EMaterialVectorCoordTransform>;
	public inline extern function get_TransformType(): TEnumAsByte<EMaterialVectorCoordTransform> return this.TransformType;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTransform*")
abstract MaterialExpressionTransformPtr(ucpp.Ptr<MaterialExpressionTransform>) from ucpp.Ptr<MaterialExpressionTransform> to ucpp.Ptr<MaterialExpressionTransform>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTransform): MaterialExpressionTransformPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTransform {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}