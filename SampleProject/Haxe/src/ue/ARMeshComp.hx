// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARMeshComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARMeshComp extends ARComp {
	public var ReplicatedPayload: ARMeshUpdatePayload;

	public function ServerUpdatePayload(NewPayload: cpp.Reference<ARMeshUpdatePayload>): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<ARMeshUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<ARMeshUpdatePayload>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARMeshComp(ARMeshComp) from ARMeshComp {
	public extern var ReplicatedPayload(get, never): ARMeshUpdatePayload;
	public inline extern function get_ReplicatedPayload(): ARMeshUpdatePayload return this.ReplicatedPayload;
}

@:forward
@:nativeGen
@:native("ARMeshComp*")
abstract ARMeshCompPtr(cpp.Star<ARMeshComp>) from cpp.Star<ARMeshComp> to cpp.Star<ARMeshComp>{
	@:from
	public static extern inline function fromValue(v: ARMeshComp): ARMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}