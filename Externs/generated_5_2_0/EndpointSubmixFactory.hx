// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEndpointSubmixFactory")
@:include("Factories/SoundSubmixFactory.h")
@:structAccess
extern class EndpointSubmixFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEndpointSubmixFactory(EndpointSubmixFactory) from EndpointSubmixFactory {
}

@:forward
@:nativeGen
@:native("EndpointSubmixFactory*")
abstract EndpointSubmixFactoryPtr(cpp.Star<EndpointSubmixFactory>) from cpp.Star<EndpointSubmixFactory> to cpp.Star<EndpointSubmixFactory>{
	@:from
	public static extern inline function fromValue(v: EndpointSubmixFactory): EndpointSubmixFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EndpointSubmixFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}