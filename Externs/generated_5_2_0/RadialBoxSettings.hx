// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRadialBoxSettings")
@:include("Components/RadialBoxSettings.h")
@:valueType
extern class RadialBoxSettings {
	public var StartingAngle: ucpp.num.Float32;
	public var bDistributeItemsEvenly: Bool;
	public var AngleBetweenItems: ucpp.num.Float32;
	public var SectorCentralAngle: ucpp.num.Float32;

	@:native("FRadialBoxSettings") public function new();
	@:native("FRadialBoxSettings") public static function make(StartingAngle: ucpp.num.Float32, bDistributeItemsEvenly: Bool, AngleBetweenItems: ucpp.num.Float32, SectorCentralAngle: ucpp.num.Float32): RadialBoxSettings ;
}