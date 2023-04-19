// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEmitterSummaryGroup")
@:include("ViewModels/Stack/NiagaraStackEmitterSettingsGroup.h")
@:valueType
extern class NiagaraStackEmitterSummaryGroup extends NiagaraStackItemGroup {
	private var SummaryItem: ucpp.Ptr<NiagaraStackEmitterSummaryItem>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEmitterSummaryGroup(NiagaraStackEmitterSummaryGroup) from NiagaraStackEmitterSummaryGroup {
}

@:forward
@:nativeGen
@:native("NiagaraStackEmitterSummaryGroup*")
abstract NiagaraStackEmitterSummaryGroupPtr(ucpp.Ptr<NiagaraStackEmitterSummaryGroup>) from ucpp.Ptr<NiagaraStackEmitterSummaryGroup> to ucpp.Ptr<NiagaraStackEmitterSummaryGroup>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEmitterSummaryGroup): NiagaraStackEmitterSummaryGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEmitterSummaryGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}