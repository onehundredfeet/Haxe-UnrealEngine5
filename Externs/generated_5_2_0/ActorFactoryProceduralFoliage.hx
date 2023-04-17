// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryProceduralFoliage")
@:include("ActorFactoryProceduralFoliage.h")
@:structAccess
extern class ActorFactoryProceduralFoliage extends ActorFactoryBoxVolume {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryProceduralFoliage(ActorFactoryProceduralFoliage) from ActorFactoryProceduralFoliage {
}

@:forward
@:nativeGen
@:native("ActorFactoryProceduralFoliage*")
abstract ActorFactoryProceduralFoliagePtr(cpp.Star<ActorFactoryProceduralFoliage>) from cpp.Star<ActorFactoryProceduralFoliage> to cpp.Star<ActorFactoryProceduralFoliage>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryProceduralFoliage): ActorFactoryProceduralFoliagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryProceduralFoliage {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}