// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMediaPlayerMediaOpenFailed__PythonCallable")
@:valueType
extern class OnMediaPlayerMediaOpenFailed__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMediaPlayerMediaOpenFailed__PythonCallable(OnMediaPlayerMediaOpenFailed__PythonCallable) from OnMediaPlayerMediaOpenFailed__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMediaPlayerMediaOpenFailed__PythonCallable*")
abstract OnMediaPlayerMediaOpenFailed__PythonCallablePtr(ucpp.Ptr<OnMediaPlayerMediaOpenFailed__PythonCallable>) from ucpp.Ptr<OnMediaPlayerMediaOpenFailed__PythonCallable> to ucpp.Ptr<OnMediaPlayerMediaOpenFailed__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMediaPlayerMediaOpenFailed__PythonCallable): OnMediaPlayerMediaOpenFailed__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMediaPlayerMediaOpenFailed__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}