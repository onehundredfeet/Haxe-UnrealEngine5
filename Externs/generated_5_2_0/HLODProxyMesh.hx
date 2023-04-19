// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHLODProxyMesh")
@:include("HLOD/HLODProxyMesh.h")
@:valueType
extern class HLODProxyMesh {
	private var LODActor: TLazyObjectPtr<LODActor>;
	private var StaticMesh: ucpp.Ptr<StaticMesh>;
	private var Key: FName;

	@:native("FHLODProxyMesh") public function new();
	@:native("FHLODProxyMesh") public static function make(LODActor: TLazyObjectPtr<LODActor>, StaticMesh: ucpp.Ptr<StaticMesh>, Key: FName): HLODProxyMesh ;
}