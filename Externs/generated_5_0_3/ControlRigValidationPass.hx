// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigValidationPass")
@:include("ControlRigValidationPass.h")
@:structAccess
extern class ControlRigValidationPass extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigValidationPass(ControlRigValidationPass) from ControlRigValidationPass {
}

@:forward
@:nativeGen
@:native("ControlRigValidationPass*")
abstract ControlRigValidationPassPtr(cpp.Star<ControlRigValidationPass>) from cpp.Star<ControlRigValidationPass> to cpp.Star<ControlRigValidationPass>{
	@:from
	public static extern inline function fromValue(v: ControlRigValidationPass): ControlRigValidationPassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigValidationPass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}