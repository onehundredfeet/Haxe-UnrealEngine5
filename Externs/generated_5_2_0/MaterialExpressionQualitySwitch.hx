// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionQualitySwitch")
@:include("Materials/MaterialExpressionQualitySwitch.h")
@:structAccess
extern class MaterialExpressionQualitySwitch extends MaterialExpression {
	public var Default: ExpressionInput;
	public var Inputs: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionQualitySwitch(MaterialExpressionQualitySwitch) from MaterialExpressionQualitySwitch {
	public extern var Default(get, never): ExpressionInput;
	public inline extern function get_Default(): ExpressionInput return this.Default;
	public extern var Inputs(get, never): ExpressionInput;
	public inline extern function get_Inputs(): ExpressionInput return this.Inputs;
}

@:forward
@:nativeGen
@:native("MaterialExpressionQualitySwitch*")
abstract MaterialExpressionQualitySwitchPtr(cpp.Star<MaterialExpressionQualitySwitch>) from cpp.Star<MaterialExpressionQualitySwitch> to cpp.Star<MaterialExpressionQualitySwitch>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionQualitySwitch): MaterialExpressionQualitySwitchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionQualitySwitch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}