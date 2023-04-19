// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeDDSTranslator")
@:include("Texture/InterchangeDDSTranslator.h")
@:valueType
extern class InterchangeDDSTranslator extends InterchangeTranslatorBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeDDSTranslator(InterchangeDDSTranslator) from InterchangeDDSTranslator {
}

@:forward
@:nativeGen
@:native("InterchangeDDSTranslator*")
abstract InterchangeDDSTranslatorPtr(ucpp.Ptr<InterchangeDDSTranslator>) from ucpp.Ptr<InterchangeDDSTranslator> to ucpp.Ptr<InterchangeDDSTranslator>{
	@:from
	public static extern inline function fromValue(v: InterchangeDDSTranslator): InterchangeDDSTranslatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeDDSTranslator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}