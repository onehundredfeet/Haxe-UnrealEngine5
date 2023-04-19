// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionRampTopBottom")
@:include("MaterialX/MaterialExpressionRampTopBottom.h")
@:valueType
extern class MaterialExpressionRampTopBottom extends MaterialExpression {
	public var Coordinates: ExpressionInput;
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var ConstCoordinate: ucpp.num.UInt8;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionRampTopBottom(MaterialExpressionRampTopBottom) from MaterialExpressionRampTopBottom {
	public extern var Coordinates(get, never): ExpressionInput;
	public inline extern function get_Coordinates(): ExpressionInput return this.Coordinates;
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var ConstCoordinate(get, never): ucpp.num.UInt8;
	public inline extern function get_ConstCoordinate(): ucpp.num.UInt8 return this.ConstCoordinate;
}

@:forward
@:nativeGen
@:native("MaterialExpressionRampTopBottom*")
abstract MaterialExpressionRampTopBottomPtr(ucpp.Ptr<MaterialExpressionRampTopBottom>) from ucpp.Ptr<MaterialExpressionRampTopBottom> to ucpp.Ptr<MaterialExpressionRampTopBottom>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionRampTopBottom): MaterialExpressionRampTopBottomPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionRampTopBottom {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}