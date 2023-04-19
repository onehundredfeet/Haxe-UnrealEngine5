// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPathTracingQualitySwitch")
@:include("Materials/MaterialExpressionPathTracingQualitySwitch.h")
@:valueType
extern class MaterialExpressionPathTracingQualitySwitch extends MaterialExpression {
	public var Normal: ExpressionInput;
	public var PathTraced: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPathTracingQualitySwitch(MaterialExpressionPathTracingQualitySwitch) from MaterialExpressionPathTracingQualitySwitch {
	public extern var Normal(get, never): ExpressionInput;
	public inline extern function get_Normal(): ExpressionInput return this.Normal;
	public extern var PathTraced(get, never): ExpressionInput;
	public inline extern function get_PathTraced(): ExpressionInput return this.PathTraced;
}

@:forward
@:nativeGen
@:native("MaterialExpressionPathTracingQualitySwitch*")
abstract MaterialExpressionPathTracingQualitySwitchPtr(ucpp.Ptr<MaterialExpressionPathTracingQualitySwitch>) from ucpp.Ptr<MaterialExpressionPathTracingQualitySwitch> to ucpp.Ptr<MaterialExpressionPathTracingQualitySwitch>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionPathTracingQualitySwitch): MaterialExpressionPathTracingQualitySwitchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionPathTracingQualitySwitch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}