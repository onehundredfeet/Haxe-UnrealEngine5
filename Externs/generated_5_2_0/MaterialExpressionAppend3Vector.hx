// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionAppend3Vector")
@:include("MaterialX/MaterialExpressionAppend3Vector.h")
@:structAccess
extern class MaterialExpressionAppend3Vector extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var C: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionAppend3Vector(MaterialExpressionAppend3Vector) from MaterialExpressionAppend3Vector {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var C(get, never): ExpressionInput;
	public inline extern function get_C(): ExpressionInput return this.C;
}

@:forward
@:nativeGen
@:native("MaterialExpressionAppend3Vector*")
abstract MaterialExpressionAppend3VectorPtr(cpp.Star<MaterialExpressionAppend3Vector>) from cpp.Star<MaterialExpressionAppend3Vector> to cpp.Star<MaterialExpressionAppend3Vector>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionAppend3Vector): MaterialExpressionAppend3VectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionAppend3Vector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}