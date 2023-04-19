// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialFactory")
@:include("Material/InterchangeMaterialFactory.h")
@:valueType
extern class InterchangeMaterialFactory extends InterchangeFactoryBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeMaterialFactory(InterchangeMaterialFactory) from InterchangeMaterialFactory {
}

@:forward
@:nativeGen
@:native("InterchangeMaterialFactory*")
abstract InterchangeMaterialFactoryPtr(ucpp.Ptr<InterchangeMaterialFactory>) from ucpp.Ptr<InterchangeMaterialFactory> to ucpp.Ptr<InterchangeMaterialFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeMaterialFactory): InterchangeMaterialFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeMaterialFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}