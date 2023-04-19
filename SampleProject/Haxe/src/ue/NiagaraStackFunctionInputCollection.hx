// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackFunctionInputCollection")
@:include("ViewModels/Stack/NiagaraStackFunctionInputCollection.h")
@:valueType
extern class NiagaraStackFunctionInputCollection extends NiagaraStackFunctionInputCollectionBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackFunctionInputCollection(NiagaraStackFunctionInputCollection) from NiagaraStackFunctionInputCollection {
}

@:forward
@:nativeGen
@:native("NiagaraStackFunctionInputCollection*")
abstract NiagaraStackFunctionInputCollectionPtr(ucpp.Ptr<NiagaraStackFunctionInputCollection>) from ucpp.Ptr<NiagaraStackFunctionInputCollection> to ucpp.Ptr<NiagaraStackFunctionInputCollection>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackFunctionInputCollection): NiagaraStackFunctionInputCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackFunctionInputCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}