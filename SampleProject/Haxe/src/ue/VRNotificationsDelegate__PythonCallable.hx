// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVRNotificationsDelegate__PythonCallable")
@:structAccess
extern class VRNotificationsDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVRNotificationsDelegate__PythonCallable(VRNotificationsDelegate__PythonCallable) from VRNotificationsDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("VRNotificationsDelegate__PythonCallable*")
abstract VRNotificationsDelegate__PythonCallablePtr(cpp.Star<VRNotificationsDelegate__PythonCallable>) from cpp.Star<VRNotificationsDelegate__PythonCallable> to cpp.Star<VRNotificationsDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: VRNotificationsDelegate__PythonCallable): VRNotificationsDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VRNotificationsDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}