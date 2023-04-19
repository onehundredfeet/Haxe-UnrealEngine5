// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionRayTracingQualitySwitch")
@:include("Materials/MaterialExpressionRayTracingQualitySwitch.h")
@:valueType
extern class MaterialExpressionRayTracingQualitySwitch extends MaterialExpression {
	public var Normal: ExpressionInput;
	public var RayTraced: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionRayTracingQualitySwitch(MaterialExpressionRayTracingQualitySwitch) from MaterialExpressionRayTracingQualitySwitch {
	public extern var Normal(get, never): ExpressionInput;
	public inline extern function get_Normal(): ExpressionInput return this.Normal;
	public extern var RayTraced(get, never): ExpressionInput;
	public inline extern function get_RayTraced(): ExpressionInput return this.RayTraced;
}

@:forward
@:nativeGen
@:native("MaterialExpressionRayTracingQualitySwitch*")
abstract MaterialExpressionRayTracingQualitySwitchPtr(ucpp.Ptr<MaterialExpressionRayTracingQualitySwitch>) from ucpp.Ptr<MaterialExpressionRayTracingQualitySwitch> to ucpp.Ptr<MaterialExpressionRayTracingQualitySwitch>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionRayTracingQualitySwitch): MaterialExpressionRayTracingQualitySwitchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionRayTracingQualitySwitch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}