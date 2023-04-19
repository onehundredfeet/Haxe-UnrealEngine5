// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraValidationRule_FixedGPUBoundsSet")
@:include("NiagaraValidationRules.h")
@:valueType
extern class NiagaraValidationRule_FixedGPUBoundsSet extends NiagaraValidationRule {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraValidationRule_FixedGPUBoundsSet(NiagaraValidationRule_FixedGPUBoundsSet) from NiagaraValidationRule_FixedGPUBoundsSet {
}

@:forward
@:nativeGen
@:native("NiagaraValidationRule_FixedGPUBoundsSet*")
abstract NiagaraValidationRule_FixedGPUBoundsSetPtr(ucpp.Ptr<NiagaraValidationRule_FixedGPUBoundsSet>) from ucpp.Ptr<NiagaraValidationRule_FixedGPUBoundsSet> to ucpp.Ptr<NiagaraValidationRule_FixedGPUBoundsSet>{
	@:from
	public static extern inline function fromValue(v: NiagaraValidationRule_FixedGPUBoundsSet): NiagaraValidationRule_FixedGPUBoundsSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraValidationRule_FixedGPUBoundsSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}