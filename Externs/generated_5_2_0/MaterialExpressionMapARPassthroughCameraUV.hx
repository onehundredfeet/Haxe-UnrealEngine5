// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionMapARPassthroughCameraUV")
@:include("Materials/MaterialExpressionMapARPassthroughCameraUV.h")
@:valueType
extern class MaterialExpressionMapARPassthroughCameraUV extends MaterialExpression {
	public var Coordinates: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionMapARPassthroughCameraUV(MaterialExpressionMapARPassthroughCameraUV) from MaterialExpressionMapARPassthroughCameraUV {
	public extern var Coordinates(get, never): ExpressionInput;
	public inline extern function get_Coordinates(): ExpressionInput return this.Coordinates;
}

@:forward
@:nativeGen
@:native("MaterialExpressionMapARPassthroughCameraUV*")
abstract MaterialExpressionMapARPassthroughCameraUVPtr(ucpp.Ptr<MaterialExpressionMapARPassthroughCameraUV>) from ucpp.Ptr<MaterialExpressionMapARPassthroughCameraUV> to ucpp.Ptr<MaterialExpressionMapARPassthroughCameraUV>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionMapARPassthroughCameraUV): MaterialExpressionMapARPassthroughCameraUVPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionMapARPassthroughCameraUV {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}