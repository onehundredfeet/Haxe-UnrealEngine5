// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraParameterDefinitionsBase")
@:include("NiagaraParameterDefinitionsBase.h")
@:valueType
extern class NiagaraParameterDefinitionsBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraParameterDefinitionsBase(NiagaraParameterDefinitionsBase) from NiagaraParameterDefinitionsBase {
}

@:forward
@:nativeGen
@:native("NiagaraParameterDefinitionsBase*")
abstract NiagaraParameterDefinitionsBasePtr(ucpp.Ptr<NiagaraParameterDefinitionsBase>) from ucpp.Ptr<NiagaraParameterDefinitionsBase> to ucpp.Ptr<NiagaraParameterDefinitionsBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraParameterDefinitionsBase): NiagaraParameterDefinitionsBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraParameterDefinitionsBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}