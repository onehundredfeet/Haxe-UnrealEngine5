// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNDIDataChannelFunctionInfo")
@:include("Private/DataInterface/NiagaraDataInterfaceDataChannelCommon.h")
@:structAccess
extern class NDIDataChannelFunctionInfo {
	public var FunctionName: FName;
	public var Inputs: TArray<NiagaraVariableBase>;
	public var Outputs: TArray<NiagaraVariableBase>;

	@:native("FNDIDataChannelFunctionInfo") public function new();
	@:native("FNDIDataChannelFunctionInfo") public static function make(FunctionName: FName, Inputs: TArray<NiagaraVariableBase>, Outputs: TArray<NiagaraVariableBase>): NDIDataChannelFunctionInfo ;
}