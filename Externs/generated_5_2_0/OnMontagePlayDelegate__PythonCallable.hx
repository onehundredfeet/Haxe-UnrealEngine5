// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMontagePlayDelegate__PythonCallable")
@:valueType
extern class OnMontagePlayDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMontagePlayDelegate__PythonCallable(OnMontagePlayDelegate__PythonCallable) from OnMontagePlayDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMontagePlayDelegate__PythonCallable*")
abstract OnMontagePlayDelegate__PythonCallablePtr(ucpp.Ptr<OnMontagePlayDelegate__PythonCallable>) from ucpp.Ptr<OnMontagePlayDelegate__PythonCallable> to ucpp.Ptr<OnMontagePlayDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMontagePlayDelegate__PythonCallable): OnMontagePlayDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMontagePlayDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}