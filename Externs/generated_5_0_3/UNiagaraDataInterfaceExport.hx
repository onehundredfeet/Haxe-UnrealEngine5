// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceExport")
@:include("NiagaraDataInterfaceExport.h")
extern class UNiagaraDataInterfaceExport extends UNiagaraDataInterface {
	public var CallbackHandlerParameter: FNiagaraUserParameterBinding;
	public var GPUAllocationMode: ENDIExport_GPUAllocationMode;
	public var GPUAllocationFixedSize: cpp.Int32;
	public var GPUAllocationPerParticleSize: cpp.Float32;
}
