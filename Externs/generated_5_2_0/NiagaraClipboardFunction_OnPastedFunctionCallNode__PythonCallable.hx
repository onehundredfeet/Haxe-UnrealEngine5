// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable")
@:structAccess
extern class NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable(NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable) from NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable {
}

@:forward
@:nativeGen
@:native("NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable*")
abstract NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallablePtr(cpp.Star<NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable>) from cpp.Star<NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable> to cpp.Star<NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable): NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraClipboardFunction_OnPastedFunctionCallNode__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}