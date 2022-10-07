// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGroomActor")
@:include("GroomActor.h")
@:structAccess
extern class GroomActor extends Actor {
	public var GroomComponent: cpp.Star<GroomComp>;
	public var SpriteComponent: cpp.Star<BillboardComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomActor(GroomActor) from GroomActor {
	public extern var GroomComponent(get, never): cpp.Star<GroomComp.ConstGroomComp>;
	public inline extern function get_GroomComponent(): cpp.Star<GroomComp.ConstGroomComp> return this.GroomComponent;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
}

@:forward
@:nativeGen
@:native("GroomActor*")
abstract GroomActorPtr(cpp.Star<GroomActor>) from cpp.Star<GroomActor> to cpp.Star<GroomActor>{
	@:from
	public static extern inline function fromValue(v: GroomActor): GroomActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GroomActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}