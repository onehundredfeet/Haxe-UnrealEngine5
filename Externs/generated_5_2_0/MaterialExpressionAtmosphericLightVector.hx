// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionAtmosphericLightVector")
@:include("Materials/MaterialExpressionAtmosphericLightVector.h")
@:valueType
extern class MaterialExpressionAtmosphericLightVector extends MaterialExpression {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionAtmosphericLightVector(MaterialExpressionAtmosphericLightVector) from MaterialExpressionAtmosphericLightVector {
}

@:forward
@:nativeGen
@:native("MaterialExpressionAtmosphericLightVector*")
abstract MaterialExpressionAtmosphericLightVectorPtr(ucpp.Ptr<MaterialExpressionAtmosphericLightVector>) from ucpp.Ptr<MaterialExpressionAtmosphericLightVector> to ucpp.Ptr<MaterialExpressionAtmosphericLightVector>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionAtmosphericLightVector): MaterialExpressionAtmosphericLightVectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionAtmosphericLightVector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}