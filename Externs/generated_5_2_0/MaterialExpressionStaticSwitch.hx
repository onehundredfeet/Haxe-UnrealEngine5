// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStaticSwitch")
@:include("Materials/MaterialExpressionStaticSwitch.h")
@:structAccess
extern class MaterialExpressionStaticSwitch extends MaterialExpression {
	public var DefaultValue: Bool;
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var Value: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStaticSwitch(MaterialExpressionStaticSwitch) from MaterialExpressionStaticSwitch {
	public extern var DefaultValue(get, never): Bool;
	public inline extern function get_DefaultValue(): Bool return this.DefaultValue;
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var Value(get, never): ExpressionInput;
	public inline extern function get_Value(): ExpressionInput return this.Value;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStaticSwitch*")
abstract MaterialExpressionStaticSwitchPtr(cpp.Star<MaterialExpressionStaticSwitch>) from cpp.Star<MaterialExpressionStaticSwitch> to cpp.Star<MaterialExpressionStaticSwitch>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStaticSwitch): MaterialExpressionStaticSwitchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStaticSwitch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}