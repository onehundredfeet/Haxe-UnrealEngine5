// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTangent")
@:include("Materials/MaterialExpressionTangent.h")
@:structAccess
extern class MaterialExpressionTangent extends MaterialExpression {
	public var Input: ExpressionInput;
	public var Period: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTangent(MaterialExpressionTangent) from MaterialExpressionTangent {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var Period(get, never): cpp.Float32;
	public inline extern function get_Period(): cpp.Float32 return this.Period;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTangent*")
abstract MaterialExpressionTangentPtr(cpp.Star<MaterialExpressionTangent>) from cpp.Star<MaterialExpressionTangent> to cpp.Star<MaterialExpressionTangent>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTangent): MaterialExpressionTangentPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTangent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}