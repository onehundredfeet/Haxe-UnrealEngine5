// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputModifierFOVScaling")
@:include("InputModifiers.h")
@:structAccess
extern class InputModifierFOVScaling extends InputModifier {
	public var FOVScale: cpp.Float32;
	public var FOVScalingType: EFOVScalingType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputModifierFOVScaling(InputModifierFOVScaling) from InputModifierFOVScaling {
	public extern var FOVScale(get, never): cpp.Float32;
	public inline extern function get_FOVScale(): cpp.Float32 return this.FOVScale;
	public extern var FOVScalingType(get, never): EFOVScalingType;
	public inline extern function get_FOVScalingType(): EFOVScalingType return this.FOVScalingType;
}

@:forward
@:nativeGen
@:native("InputModifierFOVScaling*")
abstract InputModifierFOVScalingPtr(cpp.Star<InputModifierFOVScaling>) from cpp.Star<InputModifierFOVScaling> to cpp.Star<InputModifierFOVScaling>{
	@:from
	public static extern inline function fromValue(v: InputModifierFOVScaling): InputModifierFOVScalingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputModifierFOVScaling {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}