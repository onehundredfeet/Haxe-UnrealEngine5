// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigControlsProxy")
@:include("EditMode/ControlRigControlsProxy.h")
@:structAccess
extern class ControlRigControlsProxy extends Object {
	public var bSelected: Bool;
	public var ControlName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigControlsProxy(ControlRigControlsProxy) from ControlRigControlsProxy {
	public extern var bSelected(get, never): Bool;
	public inline extern function get_bSelected(): Bool return this.bSelected;
	public extern var ControlName(get, never): FName;
	public inline extern function get_ControlName(): FName return this.ControlName;
}

@:forward
@:nativeGen
@:native("ControlRigControlsProxy*")
abstract ControlRigControlsProxyPtr(cpp.Star<ControlRigControlsProxy>) from cpp.Star<ControlRigControlsProxy> to cpp.Star<ControlRigControlsProxy>{
	@:from
	public static extern inline function fromValue(v: ControlRigControlsProxy): ControlRigControlsProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigControlsProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}