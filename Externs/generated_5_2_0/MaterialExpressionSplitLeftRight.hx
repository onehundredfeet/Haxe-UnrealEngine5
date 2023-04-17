// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSplitLeftRight")
@:include("MaterialX/MaterialExpressionSplitLeftRight.h")
@:structAccess
extern class MaterialExpressionSplitLeftRight extends MaterialExpression {
	public var Coordinates: ExpressionInput;
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var Center: ExpressionInput;
	public var ConstCenter: cpp.Float32;
	public var ConstCoordinate: cpp.UInt8;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSplitLeftRight(MaterialExpressionSplitLeftRight) from MaterialExpressionSplitLeftRight {
	public extern var Coordinates(get, never): ExpressionInput;
	public inline extern function get_Coordinates(): ExpressionInput return this.Coordinates;
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var Center(get, never): ExpressionInput;
	public inline extern function get_Center(): ExpressionInput return this.Center;
	public extern var ConstCenter(get, never): cpp.Float32;
	public inline extern function get_ConstCenter(): cpp.Float32 return this.ConstCenter;
	public extern var ConstCoordinate(get, never): cpp.UInt8;
	public inline extern function get_ConstCoordinate(): cpp.UInt8 return this.ConstCoordinate;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSplitLeftRight*")
abstract MaterialExpressionSplitLeftRightPtr(cpp.Star<MaterialExpressionSplitLeftRight>) from cpp.Star<MaterialExpressionSplitLeftRight> to cpp.Star<MaterialExpressionSplitLeftRight>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSplitLeftRight): MaterialExpressionSplitLeftRightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSplitLeftRight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}