// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraConvertInPlaceUtilityBase")
@:include("NiagaraConvertInPlaceUtilityBase.h")
@:valueType
extern class NiagaraConvertInPlaceUtilityBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraConvertInPlaceUtilityBase(NiagaraConvertInPlaceUtilityBase) from NiagaraConvertInPlaceUtilityBase {
}

@:forward
@:nativeGen
@:native("NiagaraConvertInPlaceUtilityBase*")
abstract NiagaraConvertInPlaceUtilityBasePtr(ucpp.Ptr<NiagaraConvertInPlaceUtilityBase>) from ucpp.Ptr<NiagaraConvertInPlaceUtilityBase> to ucpp.Ptr<NiagaraConvertInPlaceUtilityBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraConvertInPlaceUtilityBase): NiagaraConvertInPlaceUtilityBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraConvertInPlaceUtilityBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}