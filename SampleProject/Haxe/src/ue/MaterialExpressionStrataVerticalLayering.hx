// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataVerticalLayering")
@:include("Materials/MaterialExpressionStrata.h")
@:structAccess
extern class MaterialExpressionStrataVerticalLayering extends MaterialExpressionStrataBSDF {
	public var Top: ExpressionInput;
	public var Base: ExpressionInput;
	public var bUseParameterBlending: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataVerticalLayering(MaterialExpressionStrataVerticalLayering) from MaterialExpressionStrataVerticalLayering {
	public extern var Top(get, never): ExpressionInput;
	public inline extern function get_Top(): ExpressionInput return this.Top;
	public extern var Base(get, never): ExpressionInput;
	public inline extern function get_Base(): ExpressionInput return this.Base;
	public extern var bUseParameterBlending(get, never): Bool;
	public inline extern function get_bUseParameterBlending(): Bool return this.bUseParameterBlending;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStrataVerticalLayering*")
abstract MaterialExpressionStrataVerticalLayeringPtr(cpp.Star<MaterialExpressionStrataVerticalLayering>) from cpp.Star<MaterialExpressionStrataVerticalLayering> to cpp.Star<MaterialExpressionStrataVerticalLayering>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStrataVerticalLayering): MaterialExpressionStrataVerticalLayeringPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStrataVerticalLayering {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}