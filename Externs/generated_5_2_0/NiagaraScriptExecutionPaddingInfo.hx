// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraScriptExecutionPaddingInfo")
@:include("NiagaraScriptExecutionParameterStore.h")
@:valueType
extern class NiagaraScriptExecutionPaddingInfo {
	public var SrcOffset: ucpp.num.UInt16;
	public var DestOffset: ucpp.num.UInt16;
	public var SrcSize: ucpp.num.UInt16;
	public var DestSize: ucpp.num.UInt16;

	@:native("FNiagaraScriptExecutionPaddingInfo") public function new();
	@:native("FNiagaraScriptExecutionPaddingInfo") public static function make(SrcOffset: ucpp.num.UInt16, DestOffset: ucpp.num.UInt16, SrcSize: ucpp.num.UInt16, DestSize: ucpp.num.UInt16): NiagaraScriptExecutionPaddingInfo ;
}