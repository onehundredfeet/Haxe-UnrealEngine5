// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLogarithm")
@:include("MaterialX/MaterialExpressionLogarithm.h")
@:structAccess
extern class MaterialExpressionLogarithm extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLogarithm(MaterialExpressionLogarithm) from MaterialExpressionLogarithm {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLogarithm*")
abstract MaterialExpressionLogarithmPtr(cpp.Star<MaterialExpressionLogarithm>) from cpp.Star<MaterialExpressionLogarithm> to cpp.Star<MaterialExpressionLogarithm>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLogarithm): MaterialExpressionLogarithmPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLogarithm {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}