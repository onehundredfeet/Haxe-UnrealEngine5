// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDesaturation")
@:include("Materials/MaterialExpressionDesaturation.h")
@:valueType
extern class MaterialExpressionDesaturation extends MaterialExpression {
	public var Input: ExpressionInput;
	public var Fraction: ExpressionInput;
	public var LuminanceFactors: LinearColor;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDesaturation(MaterialExpressionDesaturation) from MaterialExpressionDesaturation {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var Fraction(get, never): ExpressionInput;
	public inline extern function get_Fraction(): ExpressionInput return this.Fraction;
	public extern var LuminanceFactors(get, never): LinearColor;
	public inline extern function get_LuminanceFactors(): LinearColor return this.LuminanceFactors;
}

@:forward
@:nativeGen
@:native("MaterialExpressionDesaturation*")
abstract MaterialExpressionDesaturationPtr(ucpp.Ptr<MaterialExpressionDesaturation>) from ucpp.Ptr<MaterialExpressionDesaturation> to ucpp.Ptr<MaterialExpressionDesaturation>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionDesaturation): MaterialExpressionDesaturationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionDesaturation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}