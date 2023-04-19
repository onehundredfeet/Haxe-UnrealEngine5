// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPinBase")
@:include("Materials/MaterialExpressionPinBase.h")
@:valueType
extern class MaterialExpressionPinBase extends MaterialExpression {
	public var ReroutePins: TArray<CompositeReroute>;
	public var PinDirection: TEnumAsByte<EEdGraphPinDirection>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPinBase(MaterialExpressionPinBase) from MaterialExpressionPinBase {
	public extern var ReroutePins(get, never): TArray<CompositeReroute>;
	public inline extern function get_ReroutePins(): TArray<CompositeReroute> return this.ReroutePins;
	public extern var PinDirection(get, never): TEnumAsByte<EEdGraphPinDirection>;
	public inline extern function get_PinDirection(): TEnumAsByte<EEdGraphPinDirection> return this.PinDirection;
}

@:forward
@:nativeGen
@:native("MaterialExpressionPinBase*")
abstract MaterialExpressionPinBasePtr(ucpp.Ptr<MaterialExpressionPinBase>) from ucpp.Ptr<MaterialExpressionPinBase> to ucpp.Ptr<MaterialExpressionPinBase>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionPinBase): MaterialExpressionPinBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionPinBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}