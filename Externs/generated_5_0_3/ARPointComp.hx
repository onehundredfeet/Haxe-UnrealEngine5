// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARPointComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARPointComp extends ARComp {
	public var ReplicatedPayload: ARPointUpdatePayload;

	public function ServerUpdatePayload(NewPayload: cpp.Reference<ARPointUpdatePayload>): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<ARPointUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<ARPointUpdatePayload>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARPointComp(ARPointComp) from ARPointComp {
	public extern var ReplicatedPayload(get, never): ARPointUpdatePayload;
	public inline extern function get_ReplicatedPayload(): ARPointUpdatePayload return this.ReplicatedPayload;
}

@:forward
@:nativeGen
@:native("ARPointComp*")
abstract ARPointCompPtr(cpp.Star<ARPointComp>) from cpp.Star<ARPointComp> to cpp.Star<ARPointComp>{
	@:from
	public static extern inline function fromValue(v: ARPointComp): ARPointCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARPointComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}