// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigTransformControlProxy")
@:include("EditMode/ControlRigControlsProxy.h")
@:structAccess
extern class ControlRigTransformControlProxy extends ControlRigControlsProxy {
	public var Transform: EulerTransform;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigTransformControlProxy(ControlRigTransformControlProxy) from ControlRigTransformControlProxy {
	public extern var Transform(get, never): EulerTransform;
	public inline extern function get_Transform(): EulerTransform return this.Transform;
}

@:forward
@:nativeGen
@:native("ControlRigTransformControlProxy*")
abstract ControlRigTransformControlProxyPtr(cpp.Star<ControlRigTransformControlProxy>) from cpp.Star<ControlRigTransformControlProxy> to cpp.Star<ControlRigTransformControlProxy>{
	@:from
	public static extern inline function fromValue(v: ControlRigTransformControlProxy): ControlRigTransformControlProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigTransformControlProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}