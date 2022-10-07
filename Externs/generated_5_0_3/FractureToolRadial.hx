// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolRadial")
@:include("FractureToolRadial.h")
@:structAccess
extern class FractureToolRadial extends FractureToolVoronoiCutterBase {
	public var RadialSettings: cpp.Star<FractureRadialSettings>;
	public var GizmoSettings: cpp.Star<FractureTransformGizmoSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolRadial(FractureToolRadial) from FractureToolRadial {
	public extern var RadialSettings(get, never): cpp.Star<FractureRadialSettings.ConstFractureRadialSettings>;
	public inline extern function get_RadialSettings(): cpp.Star<FractureRadialSettings.ConstFractureRadialSettings> return this.RadialSettings;
	public extern var GizmoSettings(get, never): cpp.Star<FractureTransformGizmoSettings.ConstFractureTransformGizmoSettings>;
	public inline extern function get_GizmoSettings(): cpp.Star<FractureTransformGizmoSettings.ConstFractureTransformGizmoSettings> return this.GizmoSettings;
}

@:forward
@:nativeGen
@:native("FractureToolRadial*")
abstract FractureToolRadialPtr(cpp.Star<FractureToolRadial>) from cpp.Star<FractureToolRadial> to cpp.Star<FractureToolRadial>{
	@:from
	public static extern inline function fromValue(v: FractureToolRadial): FractureToolRadialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolRadial {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}