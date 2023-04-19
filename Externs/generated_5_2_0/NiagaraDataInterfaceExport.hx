// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceExport")
@:include("NiagaraDataInterfaceExport.h")
@:valueType
extern class NiagaraDataInterfaceExport extends NiagaraDataInterface {
	public var CallbackHandlerParameter: NiagaraUserParameterBinding;
	public var GPUAllocationMode: ENDIExport_GPUAllocationMode;
	public var GPUAllocationFixedSize: ucpp.num.Int32;
	public var GPUAllocationPerParticleSize: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceExport(NiagaraDataInterfaceExport) from NiagaraDataInterfaceExport {
	public extern var CallbackHandlerParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_CallbackHandlerParameter(): NiagaraUserParameterBinding return this.CallbackHandlerParameter;
	public extern var GPUAllocationMode(get, never): ENDIExport_GPUAllocationMode;
	public inline extern function get_GPUAllocationMode(): ENDIExport_GPUAllocationMode return this.GPUAllocationMode;
	public extern var GPUAllocationFixedSize(get, never): ucpp.num.Int32;
	public inline extern function get_GPUAllocationFixedSize(): ucpp.num.Int32 return this.GPUAllocationFixedSize;
	public extern var GPUAllocationPerParticleSize(get, never): ucpp.num.Float32;
	public inline extern function get_GPUAllocationPerParticleSize(): ucpp.num.Float32 return this.GPUAllocationPerParticleSize;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceExport*")
abstract NiagaraDataInterfaceExportPtr(ucpp.Ptr<NiagaraDataInterfaceExport>) from ucpp.Ptr<NiagaraDataInterfaceExport> to ucpp.Ptr<NiagaraDataInterfaceExport>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceExport): NiagaraDataInterfaceExportPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceExport {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}