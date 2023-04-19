// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionViewProperty")
@:include("Materials/MaterialExpressionViewProperty.h")
@:valueType
extern class MaterialExpressionViewProperty extends MaterialExpression {
	public var Property: TEnumAsByte<EMaterialExposedViewProperty>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionViewProperty(MaterialExpressionViewProperty) from MaterialExpressionViewProperty {
	public extern var Property(get, never): TEnumAsByte<EMaterialExposedViewProperty>;
	public inline extern function get_Property(): TEnumAsByte<EMaterialExposedViewProperty> return this.Property;
}

@:forward
@:nativeGen
@:native("MaterialExpressionViewProperty*")
abstract MaterialExpressionViewPropertyPtr(ucpp.Ptr<MaterialExpressionViewProperty>) from ucpp.Ptr<MaterialExpressionViewProperty> to ucpp.Ptr<MaterialExpressionViewProperty>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionViewProperty): MaterialExpressionViewPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionViewProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}