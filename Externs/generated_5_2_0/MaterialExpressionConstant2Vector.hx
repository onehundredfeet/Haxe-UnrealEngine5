// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionConstant2Vector")
@:include("Materials/MaterialExpressionConstant2Vector.h")
@:valueType
extern class MaterialExpressionConstant2Vector extends MaterialExpression {
	public var R: ucpp.num.Float32;
	public var G: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionConstant2Vector(MaterialExpressionConstant2Vector) from MaterialExpressionConstant2Vector {
	public extern var R(get, never): ucpp.num.Float32;
	public inline extern function get_R(): ucpp.num.Float32 return this.R;
	public extern var G(get, never): ucpp.num.Float32;
	public inline extern function get_G(): ucpp.num.Float32 return this.G;
}

@:forward
@:nativeGen
@:native("MaterialExpressionConstant2Vector*")
abstract MaterialExpressionConstant2VectorPtr(ucpp.Ptr<MaterialExpressionConstant2Vector>) from ucpp.Ptr<MaterialExpressionConstant2Vector> to ucpp.Ptr<MaterialExpressionConstant2Vector>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionConstant2Vector): MaterialExpressionConstant2VectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionConstant2Vector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}