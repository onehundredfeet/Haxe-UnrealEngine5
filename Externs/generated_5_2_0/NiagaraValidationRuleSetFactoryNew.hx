// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraValidationRuleSetFactoryNew")
@:include("NiagaraValidationRuleSetFactoryNew.h")
@:valueType
extern class NiagaraValidationRuleSetFactoryNew extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraValidationRuleSetFactoryNew(NiagaraValidationRuleSetFactoryNew) from NiagaraValidationRuleSetFactoryNew {
}

@:forward
@:nativeGen
@:native("NiagaraValidationRuleSetFactoryNew*")
abstract NiagaraValidationRuleSetFactoryNewPtr(ucpp.Ptr<NiagaraValidationRuleSetFactoryNew>) from ucpp.Ptr<NiagaraValidationRuleSetFactoryNew> to ucpp.Ptr<NiagaraValidationRuleSetFactoryNew>{
	@:from
	public static extern inline function fromValue(v: NiagaraValidationRuleSetFactoryNew): NiagaraValidationRuleSetFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraValidationRuleSetFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}