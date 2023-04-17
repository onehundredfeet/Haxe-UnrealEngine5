// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeSimTargetSelector")
@:include("NiagaraNodeSimTargetSelector.h")
@:structAccess
extern class NiagaraNodeSimTargetSelector extends NiagaraNodeUsageSelector {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeSimTargetSelector(NiagaraNodeSimTargetSelector) from NiagaraNodeSimTargetSelector {
}

@:forward
@:nativeGen
@:native("NiagaraNodeSimTargetSelector*")
abstract NiagaraNodeSimTargetSelectorPtr(cpp.Star<NiagaraNodeSimTargetSelector>) from cpp.Star<NiagaraNodeSimTargetSelector> to cpp.Star<NiagaraNodeSimTargetSelector>{
	@:from
	public static extern inline function fromValue(v: NiagaraNodeSimTargetSelector): NiagaraNodeSimTargetSelectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraNodeSimTargetSelector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}