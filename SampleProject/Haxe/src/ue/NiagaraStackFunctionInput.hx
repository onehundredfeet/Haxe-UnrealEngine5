// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackFunctionInput")
@:include("ViewModels/Stack/NiagaraStackFunctionInput.h")
@:structAccess
extern class NiagaraStackFunctionInput extends NiagaraStackItemContent {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackFunctionInput(NiagaraStackFunctionInput) from NiagaraStackFunctionInput {
}

@:forward
@:nativeGen
@:native("NiagaraStackFunctionInput*")
abstract NiagaraStackFunctionInputPtr(cpp.Star<NiagaraStackFunctionInput>) from cpp.Star<NiagaraStackFunctionInput> to cpp.Star<NiagaraStackFunctionInput>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackFunctionInput): NiagaraStackFunctionInputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackFunctionInput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}