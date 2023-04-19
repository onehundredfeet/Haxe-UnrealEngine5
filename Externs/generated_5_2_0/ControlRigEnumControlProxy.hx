// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigEnumControlProxy")
@:include("EditMode/ControlRigControlsProxy.h")
@:valueType
extern class ControlRigEnumControlProxy extends ControlRigControlsProxy {
	public var Enum: ControlRigEnumControlProxyValue;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigEnumControlProxy(ControlRigEnumControlProxy) from ControlRigEnumControlProxy {
	public extern var Enum(get, never): ControlRigEnumControlProxyValue;
	public inline extern function get_Enum(): ControlRigEnumControlProxyValue return this.Enum;
}

@:forward
@:nativeGen
@:native("ControlRigEnumControlProxy*")
abstract ControlRigEnumControlProxyPtr(ucpp.Ptr<ControlRigEnumControlProxy>) from ucpp.Ptr<ControlRigEnumControlProxy> to ucpp.Ptr<ControlRigEnumControlProxy>{
	@:from
	public static extern inline function fromValue(v: ControlRigEnumControlProxy): ControlRigEnumControlProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigEnumControlProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}