// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnChaosRemovalEvent__PythonCallable")
@:valueType
extern class OnChaosRemovalEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnChaosRemovalEvent__PythonCallable(OnChaosRemovalEvent__PythonCallable) from OnChaosRemovalEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnChaosRemovalEvent__PythonCallable*")
abstract OnChaosRemovalEvent__PythonCallablePtr(ucpp.Ptr<OnChaosRemovalEvent__PythonCallable>) from ucpp.Ptr<OnChaosRemovalEvent__PythonCallable> to ucpp.Ptr<OnChaosRemovalEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnChaosRemovalEvent__PythonCallable): OnChaosRemovalEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnChaosRemovalEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}