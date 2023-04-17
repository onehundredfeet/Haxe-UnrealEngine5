// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConstantCameraShakePattern")
@:include("Tests/CameraShakeTestObjects.h")
@:structAccess
extern class ConstantCameraShakePattern extends SimpleCameraShakePattern {
	public var LocationOffset: Vector;
	public var RotationOffset: Rotator;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstConstantCameraShakePattern(ConstantCameraShakePattern) from ConstantCameraShakePattern {
	public extern var LocationOffset(get, never): Vector;
	public inline extern function get_LocationOffset(): Vector return this.LocationOffset;
	public extern var RotationOffset(get, never): Rotator;
	public inline extern function get_RotationOffset(): Rotator return this.RotationOffset;
}

@:forward
@:nativeGen
@:native("ConstantCameraShakePattern*")
abstract ConstantCameraShakePatternPtr(cpp.Star<ConstantCameraShakePattern>) from cpp.Star<ConstantCameraShakePattern> to cpp.Star<ConstantCameraShakePattern>{
	@:from
	public static extern inline function fromValue(v: ConstantCameraShakePattern): ConstantCameraShakePatternPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConstantCameraShakePattern {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}