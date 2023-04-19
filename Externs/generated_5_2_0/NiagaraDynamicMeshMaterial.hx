// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraDynamicMeshMaterial")
@:include("Private/DataInterface/NiagaraDataInterfaceDynamicMesh.h")
@:valueType
extern class NiagaraDynamicMeshMaterial {
	public var Material: ucpp.Ptr<MaterialInterface>;
	public var MaterialUserParamBinding: NiagaraUserParameterBinding;

	@:native("FNiagaraDynamicMeshMaterial") public function new();
	@:native("FNiagaraDynamicMeshMaterial") public static function make(Material: ucpp.Ptr<MaterialInterface>, MaterialUserParamBinding: NiagaraUserParameterBinding): NiagaraDynamicMeshMaterial ;
}