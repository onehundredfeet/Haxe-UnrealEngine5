// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFloor")
@:include("Materials/MaterialExpressionFloor.h")
@:structAccess
extern class MaterialExpressionFloor extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFloor(MaterialExpressionFloor) from MaterialExpressionFloor {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionFloor*")
abstract MaterialExpressionFloorPtr(cpp.Star<MaterialExpressionFloor>) from cpp.Star<MaterialExpressionFloor> to cpp.Star<MaterialExpressionFloor>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionFloor): MaterialExpressionFloorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionFloor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}