// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URectangleMarqueeMechanic")
@:include("Mechanics/RectangleMarqueeMechanic.h")
@:valueType
extern class RectangleMarqueeMechanic extends InteractionMechanic {
	public var bUseExternalClickDragBehavior: Bool;
	public var bUseExternalUpdateCameraState: Bool;
	public var OnDragRectangleChangedDeferredThreshold: ucpp.num.Float64;
	@:protected public var ClickDragBehavior: ucpp.Ptr<ClickDragInputBehavior>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRectangleMarqueeMechanic(RectangleMarqueeMechanic) from RectangleMarqueeMechanic {
	public extern var bUseExternalClickDragBehavior(get, never): Bool;
	public inline extern function get_bUseExternalClickDragBehavior(): Bool return this.bUseExternalClickDragBehavior;
	public extern var bUseExternalUpdateCameraState(get, never): Bool;
	public inline extern function get_bUseExternalUpdateCameraState(): Bool return this.bUseExternalUpdateCameraState;
	public extern var OnDragRectangleChangedDeferredThreshold(get, never): ucpp.num.Float64;
	public inline extern function get_OnDragRectangleChangedDeferredThreshold(): ucpp.num.Float64 return this.OnDragRectangleChangedDeferredThreshold;
}

@:forward
@:nativeGen
@:native("RectangleMarqueeMechanic*")
abstract RectangleMarqueeMechanicPtr(ucpp.Ptr<RectangleMarqueeMechanic>) from ucpp.Ptr<RectangleMarqueeMechanic> to ucpp.Ptr<RectangleMarqueeMechanic>{
	@:from
	public static extern inline function fromValue(v: RectangleMarqueeMechanic): RectangleMarqueeMechanicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RectangleMarqueeMechanic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}