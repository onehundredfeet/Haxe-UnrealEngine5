// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeIESTranslator")
@:include("Texture/InterchangeIESTranslator.h")
@:valueType
extern class InterchangeIESTranslator extends InterchangeTranslatorBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeIESTranslator(InterchangeIESTranslator) from InterchangeIESTranslator {
}

@:forward
@:nativeGen
@:native("InterchangeIESTranslator*")
abstract InterchangeIESTranslatorPtr(ucpp.Ptr<InterchangeIESTranslator>) from ucpp.Ptr<InterchangeIESTranslator> to ucpp.Ptr<InterchangeIESTranslator>{
	@:from
	public static extern inline function fromValue(v: InterchangeIESTranslator): InterchangeIESTranslatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeIESTranslator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}