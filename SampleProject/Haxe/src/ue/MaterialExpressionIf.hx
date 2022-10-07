// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionIf")
@:include("Materials/MaterialExpressionIf.h")
@:structAccess
extern class MaterialExpressionIf extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var AGreaterThanB: ExpressionInput;
	public var AEqualsB: ExpressionInput;
	public var ALessThanB: ExpressionInput;
	public var EqualsThreshold: cpp.Float32;
	public var ConstB: cpp.Float32;
	public var ConstAEqualsB_DEPRECATED: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionIf(MaterialExpressionIf) from MaterialExpressionIf {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var AGreaterThanB(get, never): ExpressionInput;
	public inline extern function get_AGreaterThanB(): ExpressionInput return this.AGreaterThanB;
	public extern var AEqualsB(get, never): ExpressionInput;
	public inline extern function get_AEqualsB(): ExpressionInput return this.AEqualsB;
	public extern var ALessThanB(get, never): ExpressionInput;
	public inline extern function get_ALessThanB(): ExpressionInput return this.ALessThanB;
	public extern var EqualsThreshold(get, never): cpp.Float32;
	public inline extern function get_EqualsThreshold(): cpp.Float32 return this.EqualsThreshold;
	public extern var ConstB(get, never): cpp.Float32;
	public inline extern function get_ConstB(): cpp.Float32 return this.ConstB;
	public extern var ConstAEqualsB_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ConstAEqualsB_DEPRECATED(): cpp.Float32 return this.ConstAEqualsB_DEPRECATED;
}

@:forward
@:nativeGen
@:native("MaterialExpressionIf*")
abstract MaterialExpressionIfPtr(cpp.Star<MaterialExpressionIf>) from cpp.Star<MaterialExpressionIf> to cpp.Star<MaterialExpressionIf>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionIf): MaterialExpressionIfPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionIf {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}