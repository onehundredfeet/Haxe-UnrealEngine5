// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnUserInputDevicePairingChange__PythonCallable")
@:valueType
extern class OnUserInputDevicePairingChange__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnUserInputDevicePairingChange__PythonCallable(OnUserInputDevicePairingChange__PythonCallable) from OnUserInputDevicePairingChange__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnUserInputDevicePairingChange__PythonCallable*")
abstract OnUserInputDevicePairingChange__PythonCallablePtr(ucpp.Ptr<OnUserInputDevicePairingChange__PythonCallable>) from ucpp.Ptr<OnUserInputDevicePairingChange__PythonCallable> to ucpp.Ptr<OnUserInputDevicePairingChange__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnUserInputDevicePairingChange__PythonCallable): OnUserInputDevicePairingChange__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnUserInputDevicePairingChange__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}