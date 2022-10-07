// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStaticSwitchParameter")
@:include("Materials/MaterialExpressionStaticSwitchParameter.h")
@:structAccess
extern class MaterialExpressionStaticSwitchParameter extends MaterialExpressionStaticBoolParameter {
	public var A: ExpressionInput;
	public var B: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStaticSwitchParameter(MaterialExpressionStaticSwitchParameter) from MaterialExpressionStaticSwitchParameter {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStaticSwitchParameter*")
abstract MaterialExpressionStaticSwitchParameterPtr(cpp.Star<MaterialExpressionStaticSwitchParameter>) from cpp.Star<MaterialExpressionStaticSwitchParameter> to cpp.Star<MaterialExpressionStaticSwitchParameter>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStaticSwitchParameter): MaterialExpressionStaticSwitchParameterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStaticSwitchParameter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}