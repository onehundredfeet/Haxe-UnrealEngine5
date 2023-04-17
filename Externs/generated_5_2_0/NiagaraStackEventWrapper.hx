// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEventWrapper")
@:include("ViewModels/Stack/NiagaraStackEventScriptItemGroup.h")
@:structAccess
extern class NiagaraStackEventWrapper extends Object {
	public var EventHandlerScriptProps: TArray<NiagaraEventScriptProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEventWrapper(NiagaraStackEventWrapper) from NiagaraStackEventWrapper {
	public extern var EventHandlerScriptProps(get, never): TArray<NiagaraEventScriptProperties>;
	public inline extern function get_EventHandlerScriptProps(): TArray<NiagaraEventScriptProperties> return this.EventHandlerScriptProps;
}

@:forward
@:nativeGen
@:native("NiagaraStackEventWrapper*")
abstract NiagaraStackEventWrapperPtr(cpp.Star<NiagaraStackEventWrapper>) from cpp.Star<NiagaraStackEventWrapper> to cpp.Star<NiagaraStackEventWrapper>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEventWrapper): NiagaraStackEventWrapperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEventWrapper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}