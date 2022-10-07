// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimLayerInterfaceFactory")
@:include("Factories/AnimBlueprintFactory.h")
@:structAccess
extern class AnimLayerInterfaceFactory extends AnimBlueprintFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimLayerInterfaceFactory(AnimLayerInterfaceFactory) from AnimLayerInterfaceFactory {
}

@:forward
@:nativeGen
@:native("AnimLayerInterfaceFactory*")
abstract AnimLayerInterfaceFactoryPtr(cpp.Star<AnimLayerInterfaceFactory>) from cpp.Star<AnimLayerInterfaceFactory> to cpp.Star<AnimLayerInterfaceFactory>{
	@:from
	public static extern inline function fromValue(v: AnimLayerInterfaceFactory): AnimLayerInterfaceFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimLayerInterfaceFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}