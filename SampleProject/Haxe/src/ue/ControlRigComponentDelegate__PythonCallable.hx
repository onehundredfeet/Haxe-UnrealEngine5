// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigComponentDelegate__PythonCallable")
@:valueType
extern class ControlRigComponentDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigComponentDelegate__PythonCallable(ControlRigComponentDelegate__PythonCallable) from ControlRigComponentDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("ControlRigComponentDelegate__PythonCallable*")
abstract ControlRigComponentDelegate__PythonCallablePtr(ucpp.Ptr<ControlRigComponentDelegate__PythonCallable>) from ucpp.Ptr<ControlRigComponentDelegate__PythonCallable> to ucpp.Ptr<ControlRigComponentDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ControlRigComponentDelegate__PythonCallable): ControlRigComponentDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigComponentDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}