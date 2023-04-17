// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USMInstanceManager")
@:structAccess
extern class SMInstanceManager extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSMInstanceManager(SMInstanceManager) from SMInstanceManager {
}

@:forward
@:nativeGen
@:native("SMInstanceManager*")
abstract SMInstanceManagerPtr(cpp.Star<SMInstanceManager>) from cpp.Star<SMInstanceManager> to cpp.Star<SMInstanceManager>{
	@:from
	public static extern inline function fromValue(v: SMInstanceManager): SMInstanceManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SMInstanceManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}