// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigEditModeDelegateHelper")
@:include("EditMode/ControlRigEditMode.h")
@:structAccess
extern class ControlRigEditModeDelegateHelper extends Object {
	public function PostPoseUpdate(): Void;
	public function OnPoseInitialized(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigEditModeDelegateHelper(ControlRigEditModeDelegateHelper) from ControlRigEditModeDelegateHelper {
}

@:forward
@:nativeGen
@:native("ControlRigEditModeDelegateHelper*")
abstract ControlRigEditModeDelegateHelperPtr(cpp.Star<ControlRigEditModeDelegateHelper>) from cpp.Star<ControlRigEditModeDelegateHelper> to cpp.Star<ControlRigEditModeDelegateHelper>{
	@:from
	public static extern inline function fromValue(v: ControlRigEditModeDelegateHelper): ControlRigEditModeDelegateHelperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigEditModeDelegateHelper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}