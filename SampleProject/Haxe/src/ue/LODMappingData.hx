// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLODMappingData")
@:include("Components/LODSyncComponent.h")
@:valueType
extern class LODMappingData {
	public var Mapping: TArray<ucpp.num.Int32>;
	public var InverseMapping: TArray<ucpp.num.Int32>;

	@:native("FLODMappingData") public function new();
	@:native("FLODMappingData") public static function make(Mapping: TArray<ucpp.num.Int32>, InverseMapping: TArray<ucpp.num.Int32>): LODMappingData ;
}