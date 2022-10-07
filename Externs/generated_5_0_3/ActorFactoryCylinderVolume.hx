// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryCylinderVolume")
@:include("ActorFactories/ActorFactoryCylinderVolume.h")
@:structAccess
extern class ActorFactoryCylinderVolume extends ActorFactoryVolume {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryCylinderVolume(ActorFactoryCylinderVolume) from ActorFactoryCylinderVolume {
}

@:forward
@:nativeGen
@:native("ActorFactoryCylinderVolume*")
abstract ActorFactoryCylinderVolumePtr(cpp.Star<ActorFactoryCylinderVolume>) from cpp.Star<ActorFactoryCylinderVolume> to cpp.Star<ActorFactoryCylinderVolume>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryCylinderVolume): ActorFactoryCylinderVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryCylinderVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}