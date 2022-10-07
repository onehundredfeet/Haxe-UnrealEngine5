// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackItemFooter")
@:include("ViewModels/Stack/NiagaraStackItemFooter.h")
@:structAccess
extern class NiagaraStackItemFooter extends NiagaraStackEntry {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackItemFooter(NiagaraStackItemFooter) from NiagaraStackItemFooter {
}

@:forward
@:nativeGen
@:native("NiagaraStackItemFooter*")
abstract NiagaraStackItemFooterPtr(cpp.Star<NiagaraStackItemFooter>) from cpp.Star<NiagaraStackItemFooter> to cpp.Star<NiagaraStackItemFooter>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackItemFooter): NiagaraStackItemFooterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackItemFooter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}