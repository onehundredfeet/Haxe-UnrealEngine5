// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionObjectBounds")
@:include("Materials/MaterialExpressionObjectBounds.h")
@:valueType
extern class MaterialExpressionObjectBounds extends MaterialExpression {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionObjectBounds(MaterialExpressionObjectBounds) from MaterialExpressionObjectBounds {
}

@:forward
@:nativeGen
@:native("MaterialExpressionObjectBounds*")
abstract MaterialExpressionObjectBoundsPtr(ucpp.Ptr<MaterialExpressionObjectBounds>) from ucpp.Ptr<MaterialExpressionObjectBounds> to ucpp.Ptr<MaterialExpressionObjectBounds>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionObjectBounds): MaterialExpressionObjectBoundsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionObjectBounds {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}