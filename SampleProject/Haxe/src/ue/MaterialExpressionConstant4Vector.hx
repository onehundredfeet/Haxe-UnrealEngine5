// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionConstant4Vector")
@:include("Materials/MaterialExpressionConstant4Vector.h")
@:structAccess
extern class MaterialExpressionConstant4Vector extends MaterialExpression {
	public var Constant: LinearColor;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionConstant4Vector(MaterialExpressionConstant4Vector) from MaterialExpressionConstant4Vector {
	public extern var Constant(get, never): LinearColor;
	public inline extern function get_Constant(): LinearColor return this.Constant;
}

@:forward
@:nativeGen
@:native("MaterialExpressionConstant4Vector*")
abstract MaterialExpressionConstant4VectorPtr(cpp.Star<MaterialExpressionConstant4Vector>) from cpp.Star<MaterialExpressionConstant4Vector> to cpp.Star<MaterialExpressionConstant4Vector>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionConstant4Vector): MaterialExpressionConstant4VectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionConstant4Vector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}