// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnTakeRecorderMarkedFrameAdded__PythonCallable")
@:structAccess
extern class OnTakeRecorderMarkedFrameAdded__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnTakeRecorderMarkedFrameAdded__PythonCallable(OnTakeRecorderMarkedFrameAdded__PythonCallable) from OnTakeRecorderMarkedFrameAdded__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnTakeRecorderMarkedFrameAdded__PythonCallable*")
abstract OnTakeRecorderMarkedFrameAdded__PythonCallablePtr(cpp.Star<OnTakeRecorderMarkedFrameAdded__PythonCallable>) from cpp.Star<OnTakeRecorderMarkedFrameAdded__PythonCallable> to cpp.Star<OnTakeRecorderMarkedFrameAdded__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnTakeRecorderMarkedFrameAdded__PythonCallable): OnTakeRecorderMarkedFrameAdded__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnTakeRecorderMarkedFrameAdded__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}