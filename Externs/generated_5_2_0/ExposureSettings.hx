// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FExposureSettings")
@:include("Engine/EngineBaseTypes.h")
@:valueType
extern class ExposureSettings {
	public var FixedEV100: ucpp.num.Float32;
	public var bFixed: Bool;

	@:native("FExposureSettings") public function new();
	@:native("FExposureSettings") public static function make(FixedEV100: ucpp.num.Float32, bFixed: Bool): ExposureSettings ;
}