// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryDeferredDecal")
@:include("ActorFactories/ActorFactoryDeferredDecal.h")
@:structAccess
extern class ActorFactoryDeferredDecal extends ActorFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryDeferredDecal(ActorFactoryDeferredDecal) from ActorFactoryDeferredDecal {
}

@:forward
@:nativeGen
@:native("ActorFactoryDeferredDecal*")
abstract ActorFactoryDeferredDecalPtr(cpp.Star<ActorFactoryDeferredDecal>) from cpp.Star<ActorFactoryDeferredDecal> to cpp.Star<ActorFactoryDeferredDecal>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryDeferredDecal): ActorFactoryDeferredDecalPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryDeferredDecal {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}