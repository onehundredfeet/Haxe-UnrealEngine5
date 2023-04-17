// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLuminance")
@:include("MaterialX/MaterialExpressionLuminance.h")
@:structAccess
extern class MaterialExpressionLuminance extends MaterialExpression {
	public var Input: ExpressionInput;
	public var LuminanceFactors: LinearColor;
	public var LuminanceMode: ELuminanceMode;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLuminance(MaterialExpressionLuminance) from MaterialExpressionLuminance {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var LuminanceFactors(get, never): LinearColor;
	public inline extern function get_LuminanceFactors(): LinearColor return this.LuminanceFactors;
	public extern var LuminanceMode(get, never): ELuminanceMode;
	public inline extern function get_LuminanceMode(): ELuminanceMode return this.LuminanceMode;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLuminance*")
abstract MaterialExpressionLuminancePtr(cpp.Star<MaterialExpressionLuminance>) from cpp.Star<MaterialExpressionLuminance> to cpp.Star<MaterialExpressionLuminance>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLuminance): MaterialExpressionLuminancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLuminance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}