// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackScriptItemGroup")
@:include("ViewModels/Stack/NiagaraStackScriptItemGroup.h")
@:structAccess
extern class NiagaraStackScriptItemGroup extends NiagaraStackItemGroup {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackScriptItemGroup(NiagaraStackScriptItemGroup) from NiagaraStackScriptItemGroup {
}

@:forward
@:nativeGen
@:native("NiagaraStackScriptItemGroup*")
abstract NiagaraStackScriptItemGroupPtr(cpp.Star<NiagaraStackScriptItemGroup>) from cpp.Star<NiagaraStackScriptItemGroup> to cpp.Star<NiagaraStackScriptItemGroup>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackScriptItemGroup): NiagaraStackScriptItemGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackScriptItemGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}