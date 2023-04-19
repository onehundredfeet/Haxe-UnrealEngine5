// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPyTestObjectLibrary")
@:include("PyTest.h")
@:valueType
extern class PyTestObjectLibrary extends BlueprintFunctionLibrary {
	private function IsBoolSet(InObj: ucpp.Ptr<PyTestObject.ConstPyTestObject>): Bool;
	private function GetOtherConstantValue(): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPyTestObjectLibrary(PyTestObjectLibrary) from PyTestObjectLibrary {
}

@:forward
@:nativeGen
@:native("PyTestObjectLibrary*")
abstract PyTestObjectLibraryPtr(ucpp.Ptr<PyTestObjectLibrary>) from ucpp.Ptr<PyTestObjectLibrary> to ucpp.Ptr<PyTestObjectLibrary>{
	@:from
	public static extern inline function fromValue(v: PyTestObjectLibrary): PyTestObjectLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PyTestObjectLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}