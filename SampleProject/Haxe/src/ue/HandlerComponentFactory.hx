// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHandlerComponentFactory")
@:include("HandlerComponentFactory.h")
@:valueType
extern class HandlerComponentFactory extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHandlerComponentFactory(HandlerComponentFactory) from HandlerComponentFactory {
}

@:forward
@:nativeGen
@:native("HandlerComponentFactory*")
abstract HandlerComponentFactoryPtr(ucpp.Ptr<HandlerComponentFactory>) from ucpp.Ptr<HandlerComponentFactory> to ucpp.Ptr<HandlerComponentFactory>{
	@:from
	public static extern inline function fromValue(v: HandlerComponentFactory): HandlerComponentFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HandlerComponentFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}