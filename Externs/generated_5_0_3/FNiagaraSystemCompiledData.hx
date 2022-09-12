// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSystemCompiledData")
@:include("NiagaraSystem.h")
extern class FNiagaraSystemCompiledData {
	public var InstanceParamStore: FNiagaraParameterStore;
	public var DataSetCompiledData: FNiagaraDataSetCompiledData;
	public var SpawnInstanceParamsDataSetCompiledData: FNiagaraDataSetCompiledData;
	public var UpdateInstanceParamsDataSetCompiledData: FNiagaraDataSetCompiledData;
	public var SpawnInstanceGlobalBinding: FNiagaraParameterDataSetBindingCollection;
	public var SpawnInstanceSystemBinding: FNiagaraParameterDataSetBindingCollection;
	public var SpawnInstanceOwnerBinding: FNiagaraParameterDataSetBindingCollection;
	public var SpawnInstanceEmitterBindings: TArray<FNiagaraParameterDataSetBindingCollection>;
	public var UpdateInstanceGlobalBinding: FNiagaraParameterDataSetBindingCollection;
	public var UpdateInstanceSystemBinding: FNiagaraParameterDataSetBindingCollection;
	public var UpdateInstanceOwnerBinding: FNiagaraParameterDataSetBindingCollection;
	public var UpdateInstanceEmitterBindings: TArray<FNiagaraParameterDataSetBindingCollection>;
}