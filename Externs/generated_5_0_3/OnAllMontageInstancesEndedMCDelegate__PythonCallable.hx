// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAllMontageInstancesEndedMCDelegate__PythonCallable")
@:structAccess
extern class OnAllMontageInstancesEndedMCDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAllMontageInstancesEndedMCDelegate__PythonCallable(OnAllMontageInstancesEndedMCDelegate__PythonCallable) from OnAllMontageInstancesEndedMCDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnAllMontageInstancesEndedMCDelegate__PythonCallable*")
abstract OnAllMontageInstancesEndedMCDelegate__PythonCallablePtr(cpp.Star<OnAllMontageInstancesEndedMCDelegate__PythonCallable>) from cpp.Star<OnAllMontageInstancesEndedMCDelegate__PythonCallable> to cpp.Star<OnAllMontageInstancesEndedMCDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnAllMontageInstancesEndedMCDelegate__PythonCallable): OnAllMontageInstancesEndedMCDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAllMontageInstancesEndedMCDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}