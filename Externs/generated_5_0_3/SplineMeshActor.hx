// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASplineMeshActor")
@:include("Engine/SplineMeshActor.h")
@:structAccess
extern class SplineMeshActor extends Actor {
	public var SplineMeshComponent: cpp.Star<SplineMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSplineMeshActor(SplineMeshActor) from SplineMeshActor {
	public extern var SplineMeshComponent(get, never): cpp.Star<SplineMeshComp.ConstSplineMeshComp>;
	public inline extern function get_SplineMeshComponent(): cpp.Star<SplineMeshComp.ConstSplineMeshComp> return this.SplineMeshComponent;
}

@:forward
@:nativeGen
@:native("SplineMeshActor*")
abstract SplineMeshActorPtr(cpp.Star<SplineMeshActor>) from cpp.Star<SplineMeshActor> to cpp.Star<SplineMeshActor>{
	@:from
	public static extern inline function fromValue(v: SplineMeshActor): SplineMeshActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SplineMeshActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}