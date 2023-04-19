// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraEmitterScriptProperties")
@:include("NiagaraEmitter.h")
@:valueType
extern class NiagaraEmitterScriptProperties {
	public var Script: ucpp.Ptr<NiagaraScript>;
	public var EventReceivers: TArray<NiagaraEventReceiverProperties>;
	public var EventGenerators: TArray<NiagaraEventGeneratorProperties>;

	@:native("FNiagaraEmitterScriptProperties") public function new();
	@:native("FNiagaraEmitterScriptProperties") public static function make(Script: ucpp.Ptr<NiagaraScript>, EventReceivers: TArray<NiagaraEventReceiverProperties>, EventGenerators: TArray<NiagaraEventGeneratorProperties>): NiagaraEmitterScriptProperties ;
}