// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeVariantSetPayloadInterface")
@:structAccess
extern class InterchangeVariantSetPayloadInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeVariantSetPayloadInterface(InterchangeVariantSetPayloadInterface) from InterchangeVariantSetPayloadInterface {
}

@:forward
@:nativeGen
@:native("InterchangeVariantSetPayloadInterface*")
abstract InterchangeVariantSetPayloadInterfacePtr(cpp.Star<InterchangeVariantSetPayloadInterface>) from cpp.Star<InterchangeVariantSetPayloadInterface> to cpp.Star<InterchangeVariantSetPayloadInterface>{
	@:from
	public static extern inline function fromValue(v: InterchangeVariantSetPayloadInterface): InterchangeVariantSetPayloadInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeVariantSetPayloadInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}