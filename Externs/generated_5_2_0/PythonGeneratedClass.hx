// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPythonGeneratedClass")
@:include("PyWrapperObject.h")
@:valueType
extern class PythonGeneratedClass extends Class {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPythonGeneratedClass(PythonGeneratedClass) from PythonGeneratedClass {
}

@:forward
@:nativeGen
@:native("PythonGeneratedClass*")
abstract PythonGeneratedClassPtr(ucpp.Ptr<PythonGeneratedClass>) from ucpp.Ptr<PythonGeneratedClass> to ucpp.Ptr<PythonGeneratedClass>{
	@:from
	public static extern inline function fromValue(v: PythonGeneratedClass): PythonGeneratedClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PythonGeneratedClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}