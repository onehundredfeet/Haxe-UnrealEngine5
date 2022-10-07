// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeHDRTranslator")
@:include("Texture/InterchangeHDRTranslator.h")
@:structAccess
extern class InterchangeHDRTranslator extends InterchangeTranslatorBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeHDRTranslator(InterchangeHDRTranslator) from InterchangeHDRTranslator {
}

@:forward
@:nativeGen
@:native("InterchangeHDRTranslator*")
abstract InterchangeHDRTranslatorPtr(cpp.Star<InterchangeHDRTranslator>) from cpp.Star<InterchangeHDRTranslator> to cpp.Star<InterchangeHDRTranslator>{
	@:from
	public static extern inline function fromValue(v: InterchangeHDRTranslator): InterchangeHDRTranslatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeHDRTranslator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}