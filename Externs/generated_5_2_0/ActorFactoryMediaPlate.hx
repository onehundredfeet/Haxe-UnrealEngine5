// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryMediaPlate")
@:include("ActorFactoryMediaPlate.h")
@:structAccess
extern class ActorFactoryMediaPlate extends ActorFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryMediaPlate(ActorFactoryMediaPlate) from ActorFactoryMediaPlate {
}

@:forward
@:nativeGen
@:native("ActorFactoryMediaPlate*")
abstract ActorFactoryMediaPlatePtr(cpp.Star<ActorFactoryMediaPlate>) from cpp.Star<ActorFactoryMediaPlate> to cpp.Star<ActorFactoryMediaPlate>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryMediaPlate): ActorFactoryMediaPlatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryMediaPlate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}