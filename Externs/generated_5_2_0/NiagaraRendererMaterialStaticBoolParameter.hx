// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraRendererMaterialStaticBoolParameter")
@:include("NiagaraRendererProperties.h")
@:valueType
extern class NiagaraRendererMaterialStaticBoolParameter {
	public var MaterialParameterName: FName;
	public var StaticVariableName: FName;

	@:native("FNiagaraRendererMaterialStaticBoolParameter") public function new();
	@:native("FNiagaraRendererMaterialStaticBoolParameter") public static function make(MaterialParameterName: FName, StaticVariableName: FName): NiagaraRendererMaterialStaticBoolParameter ;
}