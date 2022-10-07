// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFixedPlaneBrushOpProps")
@:include("Sculpting/MeshPlaneBrushOps.h")
@:structAccess
extern class FixedPlaneBrushOpProps extends BasePlaneBrushOpProps {
	public var Strength: cpp.Float32;
	public var Falloff: cpp.Float32;
	public var Depth: cpp.Float32;
	public var WhichSide: EPlaneBrushSideMode;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFixedPlaneBrushOpProps(FixedPlaneBrushOpProps) from FixedPlaneBrushOpProps {
	public extern var Strength(get, never): cpp.Float32;
	public inline extern function get_Strength(): cpp.Float32 return this.Strength;
	public extern var Falloff(get, never): cpp.Float32;
	public inline extern function get_Falloff(): cpp.Float32 return this.Falloff;
	public extern var Depth(get, never): cpp.Float32;
	public inline extern function get_Depth(): cpp.Float32 return this.Depth;
	public extern var WhichSide(get, never): EPlaneBrushSideMode;
	public inline extern function get_WhichSide(): EPlaneBrushSideMode return this.WhichSide;
}

@:forward
@:nativeGen
@:native("FixedPlaneBrushOpProps*")
abstract FixedPlaneBrushOpPropsPtr(cpp.Star<FixedPlaneBrushOpProps>) from cpp.Star<FixedPlaneBrushOpProps> to cpp.Star<FixedPlaneBrushOpProps>{
	@:from
	public static extern inline function fromValue(v: FixedPlaneBrushOpProps): FixedPlaneBrushOpPropsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FixedPlaneBrushOpProps {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}