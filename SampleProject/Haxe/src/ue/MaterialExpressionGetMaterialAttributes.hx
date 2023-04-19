// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionGetMaterialAttributes")
@:include("Materials/MaterialExpressionGetMaterialAttributes.h")
@:valueType
extern class MaterialExpressionGetMaterialAttributes extends MaterialExpression {
	public var MaterialAttributes: MaterialAttributesInput;
	public var AttributeGetTypes: TArray<Guid>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionGetMaterialAttributes(MaterialExpressionGetMaterialAttributes) from MaterialExpressionGetMaterialAttributes {
	public extern var MaterialAttributes(get, never): MaterialAttributesInput;
	public inline extern function get_MaterialAttributes(): MaterialAttributesInput return this.MaterialAttributes;
	public extern var AttributeGetTypes(get, never): TArray<Guid>;
	public inline extern function get_AttributeGetTypes(): TArray<Guid> return this.AttributeGetTypes;
}

@:forward
@:nativeGen
@:native("MaterialExpressionGetMaterialAttributes*")
abstract MaterialExpressionGetMaterialAttributesPtr(ucpp.Ptr<MaterialExpressionGetMaterialAttributes>) from ucpp.Ptr<MaterialExpressionGetMaterialAttributes> to ucpp.Ptr<MaterialExpressionGetMaterialAttributes>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionGetMaterialAttributes): MaterialExpressionGetMaterialAttributesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionGetMaterialAttributes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}