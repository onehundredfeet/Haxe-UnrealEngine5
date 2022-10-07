// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubsurfaceProfileFactory")
@:include("Factories/SubsurfaceProfileFactory.h")
@:structAccess
extern class SubsurfaceProfileFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubsurfaceProfileFactory(SubsurfaceProfileFactory) from SubsurfaceProfileFactory {
}

@:forward
@:nativeGen
@:native("SubsurfaceProfileFactory*")
abstract SubsurfaceProfileFactoryPtr(cpp.Star<SubsurfaceProfileFactory>) from cpp.Star<SubsurfaceProfileFactory> to cpp.Star<SubsurfaceProfileFactory>{
	@:from
	public static extern inline function fromValue(v: SubsurfaceProfileFactory): SubsurfaceProfileFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubsurfaceProfileFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}