// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformRegisteredForRemoteNotificationsDelegate__PythonCallable")
@:structAccess
extern class PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformRegisteredForRemoteNotificationsDelegate__PythonCallable(PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable) from PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable*")
abstract PlatformRegisteredForRemoteNotificationsDelegate__PythonCallablePtr(cpp.Star<PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable>) from cpp.Star<PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable> to cpp.Star<PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable): PlatformRegisteredForRemoteNotificationsDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformRegisteredForRemoteNotificationsDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}