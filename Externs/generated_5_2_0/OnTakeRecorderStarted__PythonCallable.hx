// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnTakeRecorderStarted__PythonCallable")
@:valueType
extern class OnTakeRecorderStarted__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnTakeRecorderStarted__PythonCallable(OnTakeRecorderStarted__PythonCallable) from OnTakeRecorderStarted__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnTakeRecorderStarted__PythonCallable*")
abstract OnTakeRecorderStarted__PythonCallablePtr(ucpp.Ptr<OnTakeRecorderStarted__PythonCallable>) from ucpp.Ptr<OnTakeRecorderStarted__PythonCallable> to ucpp.Ptr<OnTakeRecorderStarted__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnTakeRecorderStarted__PythonCallable): OnTakeRecorderStarted__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnTakeRecorderStarted__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}