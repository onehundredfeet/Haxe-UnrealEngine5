// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACableActor")
@:include("CableActor.h")
@:valueType
extern class CableActor extends Actor {
	public var CableComponent: ucpp.Ptr<CableComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCableActor(CableActor) from CableActor {
	public extern var CableComponent(get, never): ucpp.Ptr<CableComp.ConstCableComp>;
	public inline extern function get_CableComponent(): ucpp.Ptr<CableComp.ConstCableComp> return this.CableComponent;
}

@:forward
@:nativeGen
@:native("CableActor*")
abstract CableActorPtr(ucpp.Ptr<CableActor>) from ucpp.Ptr<CableActor> to ucpp.Ptr<CableActor>{
	@:from
	public static extern inline function fromValue(v: CableActor): CableActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CableActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}