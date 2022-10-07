// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionConstant")
@:include("Materials/MaterialExpressionConstant.h")
@:structAccess
extern class MaterialExpressionConstant extends MaterialExpression {
	public var R: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionConstant(MaterialExpressionConstant) from MaterialExpressionConstant {
	public extern var R(get, never): cpp.Float32;
	public inline extern function get_R(): cpp.Float32 return this.R;
}

@:forward
@:nativeGen
@:native("MaterialExpressionConstant*")
abstract MaterialExpressionConstantPtr(cpp.Star<MaterialExpressionConstant>) from cpp.Star<MaterialExpressionConstant> to cpp.Star<MaterialExpressionConstant>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionConstant): MaterialExpressionConstantPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionConstant {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}