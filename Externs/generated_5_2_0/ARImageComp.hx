// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARImageComponent")
@:include("ARComponent.h")
@:valueType
extern class ARImageComp extends ARComp {
	@:protected public var ReplicatedPayload: ARImageUpdatePayload;

	public function SetImageComponentDebugMode(NewDebugMode: EImageComponentDebugMode): Void;
	@:protected public function ServerUpdatePayload(NewPayload: ARImageUpdatePayload): Void;
	public function ReceiveUpdate(Payload: ucpp.Ref<ARImageUpdatePayload>): Void;
	public function ReceiveAdd(Payload: ucpp.Ref<ARImageUpdatePayload>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstARImageComp(ARImageComp) from ARImageComp {
}

@:forward
@:nativeGen
@:native("ARImageComp*")
abstract ARImageCompPtr(ucpp.Ptr<ARImageComp>) from ucpp.Ptr<ARImageComp> to ucpp.Ptr<ARImageComp>{
	@:from
	public static extern inline function fromValue(v: ARImageComp): ARImageCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARImageComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}