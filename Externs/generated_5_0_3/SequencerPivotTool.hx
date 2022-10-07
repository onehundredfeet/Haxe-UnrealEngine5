// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequencerPivotTool")
@:include("SequencerAnimEditPivotTool.h")
@:structAccess
extern class SequencerPivotTool extends MultiSelectionTool {
	public var ClickBehavior: cpp.Star<SingleClickInputBehavior>;
	public var TransformProxy: cpp.Star<TransformProxy>;
	public var TransformGizmo: cpp.Star<CombinedTransformGizmo>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequencerPivotTool(SequencerPivotTool) from SequencerPivotTool {
	public extern var ClickBehavior(get, never): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior>;
	public inline extern function get_ClickBehavior(): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior> return this.ClickBehavior;
	public extern var TransformProxy(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_TransformProxy(): cpp.Star<TransformProxy.ConstTransformProxy> return this.TransformProxy;
	public extern var TransformGizmo(get, never): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo>;
	public inline extern function get_TransformGizmo(): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo> return this.TransformGizmo;
}

@:forward
@:nativeGen
@:native("SequencerPivotTool*")
abstract SequencerPivotToolPtr(cpp.Star<SequencerPivotTool>) from cpp.Star<SequencerPivotTool> to cpp.Star<SequencerPivotTool>{
	@:from
	public static extern inline function fromValue(v: SequencerPivotTool): SequencerPivotToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequencerPivotTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}