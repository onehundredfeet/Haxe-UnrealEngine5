// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePipelineBaseFactory")
@:include("InterchangePipelineFactories.h")
@:structAccess
extern class InterchangePipelineBaseFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangePipelineBaseFactory(InterchangePipelineBaseFactory) from InterchangePipelineBaseFactory {
}

@:forward
@:nativeGen
@:native("InterchangePipelineBaseFactory*")
abstract InterchangePipelineBaseFactoryPtr(cpp.Star<InterchangePipelineBaseFactory>) from cpp.Star<InterchangePipelineBaseFactory> to cpp.Star<InterchangePipelineBaseFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangePipelineBaseFactory): InterchangePipelineBaseFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePipelineBaseFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}