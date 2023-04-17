// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNDIDataChannelCompiledData")
@:include("Private/DataInterface/NiagaraDataInterfaceDataChannelCommon.h")
@:structAccess
extern class NDIDataChannelCompiledData {
	@:protected public var FunctionInfo: TArray<NDIDataChannelFunctionInfo>;
	@:protected public var GPUScriptParameterInfos: TMap<NiagaraCompileHash, NDIDataChannel_GPUScriptParameterAccessInfo>;
	@:protected public var TotalParams: cpp.UInt32;
	@:protected public var bUsedByCPU: Bool;
	@:protected public var bUsedByGPU: Bool;

	@:native("FNDIDataChannelCompiledData") public function new();
	@:native("FNDIDataChannelCompiledData") public static function make(FunctionInfo: TArray<NDIDataChannelFunctionInfo>, GPUScriptParameterInfos: TMap<NiagaraCompileHash, NDIDataChannel_GPUScriptParameterAccessInfo>, TotalParams: cpp.UInt32, bUsedByCPU: Bool, bUsedByGPU: Bool): NDIDataChannelCompiledData ;
}