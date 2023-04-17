// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosEventListenerComponent")
@:include("Chaos/ChaosEventListenerComponent.h")
@:structAccess
extern class ChaosEventListenerComp extends ActorComp {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosEventListenerComp(ChaosEventListenerComp) from ChaosEventListenerComp {
}

@:forward
@:nativeGen
@:native("ChaosEventListenerComp*")
abstract ChaosEventListenerCompPtr(cpp.Star<ChaosEventListenerComp>) from cpp.Star<ChaosEventListenerComp> to cpp.Star<ChaosEventListenerComp>{
	@:from
	public static extern inline function fromValue(v: ChaosEventListenerComp): ChaosEventListenerCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosEventListenerComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}