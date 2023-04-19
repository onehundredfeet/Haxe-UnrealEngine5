// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraEventGeneratorProperties")
@:include("NiagaraEmitter.h")
@:valueType
extern class NiagaraEventGeneratorProperties {
	public var MaxEventsPerFrame: ucpp.num.Int32;
	public var ID: FName;
	public var DataSetCompiledData: NiagaraDataSetCompiledData;

	@:native("FNiagaraEventGeneratorProperties") public function new();
	@:native("FNiagaraEventGeneratorProperties") public static function make(MaxEventsPerFrame: ucpp.num.Int32, ID: FName, DataSetCompiledData: NiagaraDataSetCompiledData): NiagaraEventGeneratorProperties ;
}