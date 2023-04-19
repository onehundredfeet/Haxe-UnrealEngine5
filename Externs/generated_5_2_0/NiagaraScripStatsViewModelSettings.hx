// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraScripStatsViewModelSettings")
@:include("ViewModels/NiagaraScriptStatsViewModel.h")
@:valueType
extern class NiagaraScripStatsViewModelSettings extends Object {
	public var EnabledPlatforms: TArray<ucpp.num.Int32>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraScripStatsViewModelSettings(NiagaraScripStatsViewModelSettings) from NiagaraScripStatsViewModelSettings {
	public extern var EnabledPlatforms(get, never): TArray<ucpp.num.Int32>;
	public inline extern function get_EnabledPlatforms(): TArray<ucpp.num.Int32> return this.EnabledPlatforms;
}

@:forward
@:nativeGen
@:native("NiagaraScripStatsViewModelSettings*")
abstract NiagaraScripStatsViewModelSettingsPtr(ucpp.Ptr<NiagaraScripStatsViewModelSettings>) from ucpp.Ptr<NiagaraScripStatsViewModelSettings> to ucpp.Ptr<NiagaraScripStatsViewModelSettings>{
	@:from
	public static extern inline function fromValue(v: NiagaraScripStatsViewModelSettings): NiagaraScripStatsViewModelSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraScripStatsViewModelSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}