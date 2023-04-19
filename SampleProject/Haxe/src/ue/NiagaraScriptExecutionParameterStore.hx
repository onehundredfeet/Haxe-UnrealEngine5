// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraScriptExecutionParameterStore")
@:include("NiagaraScriptExecutionParameterStore.h")
@:valueType
extern class NiagaraScriptExecutionParameterStore extends NiagaraParameterStore {
	public var ParameterSize: ucpp.num.Int32;
	public var PaddedParameterSize: ucpp.num.UInt32;
	public var PaddingInfo: TArray<NiagaraScriptExecutionPaddingInfo>;
	public var bInitialized: Bool;

	@:native("FNiagaraScriptExecutionParameterStore") public function new();
	@:native("FNiagaraScriptExecutionParameterStore") public static function make(ParameterSize: ucpp.num.Int32, PaddedParameterSize: ucpp.num.UInt32, PaddingInfo: TArray<NiagaraScriptExecutionPaddingInfo>, bInitialized: Bool): NiagaraScriptExecutionParameterStore ;
}