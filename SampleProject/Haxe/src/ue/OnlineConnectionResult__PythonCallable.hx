// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnlineConnectionResult__PythonCallable")
@:valueType
extern class OnlineConnectionResult__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineConnectionResult__PythonCallable(OnlineConnectionResult__PythonCallable) from OnlineConnectionResult__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnlineConnectionResult__PythonCallable*")
abstract OnlineConnectionResult__PythonCallablePtr(ucpp.Ptr<OnlineConnectionResult__PythonCallable>) from ucpp.Ptr<OnlineConnectionResult__PythonCallable> to ucpp.Ptr<OnlineConnectionResult__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnlineConnectionResult__PythonCallable): OnlineConnectionResult__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlineConnectionResult__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}