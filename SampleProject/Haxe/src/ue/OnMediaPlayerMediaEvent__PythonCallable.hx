// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMediaPlayerMediaEvent__PythonCallable")
@:valueType
extern class OnMediaPlayerMediaEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMediaPlayerMediaEvent__PythonCallable(OnMediaPlayerMediaEvent__PythonCallable) from OnMediaPlayerMediaEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMediaPlayerMediaEvent__PythonCallable*")
abstract OnMediaPlayerMediaEvent__PythonCallablePtr(ucpp.Ptr<OnMediaPlayerMediaEvent__PythonCallable>) from ucpp.Ptr<OnMediaPlayerMediaEvent__PythonCallable> to ucpp.Ptr<OnMediaPlayerMediaEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMediaPlayerMediaEvent__PythonCallable): OnMediaPlayerMediaEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMediaPlayerMediaEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}