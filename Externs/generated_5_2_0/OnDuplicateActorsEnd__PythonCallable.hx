// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnDuplicateActorsEnd__PythonCallable")
@:structAccess
extern class OnDuplicateActorsEnd__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnDuplicateActorsEnd__PythonCallable(OnDuplicateActorsEnd__PythonCallable) from OnDuplicateActorsEnd__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnDuplicateActorsEnd__PythonCallable*")
abstract OnDuplicateActorsEnd__PythonCallablePtr(cpp.Star<OnDuplicateActorsEnd__PythonCallable>) from cpp.Star<OnDuplicateActorsEnd__PythonCallable> to cpp.Star<OnDuplicateActorsEnd__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnDuplicateActorsEnd__PythonCallable): OnDuplicateActorsEnd__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnDuplicateActorsEnd__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}