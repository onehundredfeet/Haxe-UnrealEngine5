// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionReroute")
@:include("Materials/MaterialExpressionReroute.h")
@:structAccess
extern class MaterialExpressionReroute extends MaterialExpressionRerouteBase {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionReroute(MaterialExpressionReroute) from MaterialExpressionReroute {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionReroute*")
abstract MaterialExpressionReroutePtr(cpp.Star<MaterialExpressionReroute>) from cpp.Star<MaterialExpressionReroute> to cpp.Star<MaterialExpressionReroute>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionReroute): MaterialExpressionReroutePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionReroute {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}