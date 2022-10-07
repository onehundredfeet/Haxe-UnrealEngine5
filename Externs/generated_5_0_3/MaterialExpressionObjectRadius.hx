// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionObjectRadius")
@:include("Materials/MaterialExpressionObjectRadius.h")
@:structAccess
extern class MaterialExpressionObjectRadius extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionObjectRadius(MaterialExpressionObjectRadius) from MaterialExpressionObjectRadius {
}

@:forward
@:nativeGen
@:native("MaterialExpressionObjectRadius*")
abstract MaterialExpressionObjectRadiusPtr(cpp.Star<MaterialExpressionObjectRadius>) from cpp.Star<MaterialExpressionObjectRadius> to cpp.Star<MaterialExpressionObjectRadius>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionObjectRadius): MaterialExpressionObjectRadiusPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionObjectRadius {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}