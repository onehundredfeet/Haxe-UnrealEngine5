// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEQSQueryDoneSignature__PythonCallable")
@:structAccess
extern class EQSQueryDoneSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEQSQueryDoneSignature__PythonCallable(EQSQueryDoneSignature__PythonCallable) from EQSQueryDoneSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("EQSQueryDoneSignature__PythonCallable*")
abstract EQSQueryDoneSignature__PythonCallablePtr(cpp.Star<EQSQueryDoneSignature__PythonCallable>) from cpp.Star<EQSQueryDoneSignature__PythonCallable> to cpp.Star<EQSQueryDoneSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: EQSQueryDoneSignature__PythonCallable): EQSQueryDoneSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EQSQueryDoneSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}