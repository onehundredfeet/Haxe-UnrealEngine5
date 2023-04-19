// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataWeight")
@:include("Materials/MaterialExpressionStrata.h")
@:valueType
extern class MaterialExpressionStrataWeight extends MaterialExpressionStrataBSDF {
	public var A: ExpressionInput;
	public var Weight: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataWeight(MaterialExpressionStrataWeight) from MaterialExpressionStrataWeight {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var Weight(get, never): ExpressionInput;
	public inline extern function get_Weight(): ExpressionInput return this.Weight;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStrataWeight*")
abstract MaterialExpressionStrataWeightPtr(ucpp.Ptr<MaterialExpressionStrataWeight>) from ucpp.Ptr<MaterialExpressionStrataWeight> to ucpp.Ptr<MaterialExpressionStrataWeight>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStrataWeight): MaterialExpressionStrataWeightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStrataWeight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}