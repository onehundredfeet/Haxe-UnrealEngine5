// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraScriptFactoryNew")
@:include("NiagaraScriptFactoryNew.h")
@:structAccess
extern class NiagaraScriptFactoryNew extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraScriptFactoryNew(NiagaraScriptFactoryNew) from NiagaraScriptFactoryNew {
}

@:forward
@:nativeGen
@:native("NiagaraScriptFactoryNew*")
abstract NiagaraScriptFactoryNewPtr(cpp.Star<NiagaraScriptFactoryNew>) from cpp.Star<NiagaraScriptFactoryNew> to cpp.Star<NiagaraScriptFactoryNew>{
	@:from
	public static extern inline function fromValue(v: NiagaraScriptFactoryNew): NiagaraScriptFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraScriptFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}