// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyLassoMarqueeMechanic")
@:include("Mechanics/PolyLassoMarqueeMechanic.h")
@:valueType
extern class PolyLassoMarqueeMechanic extends InteractionMechanic {
	public var SpacingTolerance: ucpp.num.Float32;
	public var LineThickness: ucpp.num.Float32;
	public var LineColor: LinearColor;
	public var ClosedColor: LinearColor;
	public var bEnableFreehandPolygons: Bool;
	public var bEnableMultiClickPolygons: Bool;
	@:protected public var ClickDragBehavior: ucpp.Ptr<ClickDragInputBehavior>;
	@:protected public var HoverBehavior: ucpp.Ptr<MouseHoverBehavior>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyLassoMarqueeMechanic(PolyLassoMarqueeMechanic) from PolyLassoMarqueeMechanic {
	public extern var SpacingTolerance(get, never): ucpp.num.Float32;
	public inline extern function get_SpacingTolerance(): ucpp.num.Float32 return this.SpacingTolerance;
	public extern var LineThickness(get, never): ucpp.num.Float32;
	public inline extern function get_LineThickness(): ucpp.num.Float32 return this.LineThickness;
	public extern var LineColor(get, never): LinearColor;
	public inline extern function get_LineColor(): LinearColor return this.LineColor;
	public extern var ClosedColor(get, never): LinearColor;
	public inline extern function get_ClosedColor(): LinearColor return this.ClosedColor;
	public extern var bEnableFreehandPolygons(get, never): Bool;
	public inline extern function get_bEnableFreehandPolygons(): Bool return this.bEnableFreehandPolygons;
	public extern var bEnableMultiClickPolygons(get, never): Bool;
	public inline extern function get_bEnableMultiClickPolygons(): Bool return this.bEnableMultiClickPolygons;
}

@:forward
@:nativeGen
@:native("PolyLassoMarqueeMechanic*")
abstract PolyLassoMarqueeMechanicPtr(ucpp.Ptr<PolyLassoMarqueeMechanic>) from ucpp.Ptr<PolyLassoMarqueeMechanic> to ucpp.Ptr<PolyLassoMarqueeMechanic>{
	@:from
	public static extern inline function fromValue(v: PolyLassoMarqueeMechanic): PolyLassoMarqueeMechanicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyLassoMarqueeMechanic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}