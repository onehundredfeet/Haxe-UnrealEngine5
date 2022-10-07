// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAbcConversionSettings")
@:include("AbcImportSettings.h")
@:structAccess
extern class AbcConversionSettings {
	public var Preset: EAbcConversionPreset;
	public var bFlipU: Bool;
	public var bFlipV: Bool;
	public var Scale: Vector;
	public var Rotation: Vector;

	@:native("FAbcConversionSettings") public function new();
	@:native("FAbcConversionSettings") public static function make(Preset: EAbcConversionPreset, bFlipU: Bool, bFlipV: Bool, Scale: Vector, Rotation: Vector): AbcConversionSettings ;
}