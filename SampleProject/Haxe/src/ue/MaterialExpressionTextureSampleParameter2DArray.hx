// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameter2DArray")
@:include("Materials/MaterialExpressionTextureSampleParameter2DArray.h")
@:valueType
extern class MaterialExpressionTextureSampleParameter2DArray extends MaterialExpressionTextureSampleParameter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureSampleParameter2DArray(MaterialExpressionTextureSampleParameter2DArray) from MaterialExpressionTextureSampleParameter2DArray {
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureSampleParameter2DArray*")
abstract MaterialExpressionTextureSampleParameter2DArrayPtr(ucpp.Ptr<MaterialExpressionTextureSampleParameter2DArray>) from ucpp.Ptr<MaterialExpressionTextureSampleParameter2DArray> to ucpp.Ptr<MaterialExpressionTextureSampleParameter2DArray>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureSampleParameter2DArray): MaterialExpressionTextureSampleParameter2DArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureSampleParameter2DArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}