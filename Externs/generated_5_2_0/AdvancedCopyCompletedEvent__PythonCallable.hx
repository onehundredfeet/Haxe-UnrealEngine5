// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAdvancedCopyCompletedEvent__PythonCallable")
@:structAccess
extern class AdvancedCopyCompletedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAdvancedCopyCompletedEvent__PythonCallable(AdvancedCopyCompletedEvent__PythonCallable) from AdvancedCopyCompletedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("AdvancedCopyCompletedEvent__PythonCallable*")
abstract AdvancedCopyCompletedEvent__PythonCallablePtr(cpp.Star<AdvancedCopyCompletedEvent__PythonCallable>) from cpp.Star<AdvancedCopyCompletedEvent__PythonCallable> to cpp.Star<AdvancedCopyCompletedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: AdvancedCopyCompletedEvent__PythonCallable): AdvancedCopyCompletedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AdvancedCopyCompletedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}