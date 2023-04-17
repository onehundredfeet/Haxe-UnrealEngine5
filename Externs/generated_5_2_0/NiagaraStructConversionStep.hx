// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraStructConversionStep")
@:include("NiagaraTypes.h")
@:structAccess
extern class NiagaraStructConversionStep {
	public var LWCBytes: cpp.Int32;
	public var LWCOffset: cpp.Int32;
	public var SimulationBytes: cpp.Int32;
	public var SimulationOffset: cpp.Int32;
	public var ConversionType: ENiagaraStructConversionType;

	@:native("FNiagaraStructConversionStep") public function new();
	@:native("FNiagaraStructConversionStep") public static function make(LWCBytes: cpp.Int32, LWCOffset: cpp.Int32, SimulationBytes: cpp.Int32, SimulationOffset: cpp.Int32, ConversionType: ENiagaraStructConversionType): NiagaraStructConversionStep ;
}