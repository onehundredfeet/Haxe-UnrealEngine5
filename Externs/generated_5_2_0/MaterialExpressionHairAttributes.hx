// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionHairAttributes")
@:include("Materials/MaterialExpressionHairAttributes.h")
@:valueType
extern class MaterialExpressionHairAttributes extends MaterialExpression {
	public var bUseTangentSpace: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionHairAttributes(MaterialExpressionHairAttributes) from MaterialExpressionHairAttributes {
	public extern var bUseTangentSpace(get, never): Bool;
	public inline extern function get_bUseTangentSpace(): Bool return this.bUseTangentSpace;
}

@:forward
@:nativeGen
@:native("MaterialExpressionHairAttributes*")
abstract MaterialExpressionHairAttributesPtr(ucpp.Ptr<MaterialExpressionHairAttributes>) from ucpp.Ptr<MaterialExpressionHairAttributes> to ucpp.Ptr<MaterialExpressionHairAttributes>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionHairAttributes): MaterialExpressionHairAttributesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionHairAttributes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}