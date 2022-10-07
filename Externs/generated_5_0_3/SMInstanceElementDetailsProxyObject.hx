// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USMInstanceElementDetailsProxyObject")
@:include("Elements/SMInstance/SMInstanceElementDetailsProxyObject.h")
@:structAccess
extern class SMInstanceElementDetailsProxyObject extends Object {
	public var Transform: Transform;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSMInstanceElementDetailsProxyObject(SMInstanceElementDetailsProxyObject) from SMInstanceElementDetailsProxyObject {
	public extern var Transform(get, never): Transform;
	public inline extern function get_Transform(): Transform return this.Transform;
}

@:forward
@:nativeGen
@:native("SMInstanceElementDetailsProxyObject*")
abstract SMInstanceElementDetailsProxyObjectPtr(cpp.Star<SMInstanceElementDetailsProxyObject>) from cpp.Star<SMInstanceElementDetailsProxyObject> to cpp.Star<SMInstanceElementDetailsProxyObject>{
	@:from
	public static extern inline function fromValue(v: SMInstanceElementDetailsProxyObject): SMInstanceElementDetailsProxyObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SMInstanceElementDetailsProxyObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}