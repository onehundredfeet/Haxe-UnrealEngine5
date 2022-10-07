// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPyTestChildInterface")
@:structAccess
extern class PyTestChildInterface extends PyTestInterface {
	public function FuncInterfaceChild(InValue: cpp.Int32): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(FuncInterfaceChild)
@:nativeGen
abstract ConstPyTestChildInterface(PyTestChildInterface) from PyTestChildInterface {
}

@:forward
@:nativeGen
@:native("PyTestChildInterface*")
abstract PyTestChildInterfacePtr(cpp.Star<PyTestChildInterface>) from cpp.Star<PyTestChildInterface> to cpp.Star<PyTestChildInterface>{
	@:from
	public static extern inline function fromValue(v: PyTestChildInterface): PyTestChildInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PyTestChildInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}