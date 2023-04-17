// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBaseAttenuationSettings")
@:include("Engine/Attenuation.h")
@:structAccess
extern class BaseAttenuationSettings {
	public var DistanceAlgorithm: EAttenuationDistanceModel;
	public var AttenuationShape: TEnumAsByte<EAttenuationShape>;
	public var FalloffMode: ENaturalSoundFalloffMode;
	public var dBAttenuationAtMax: cpp.Float32;
	public var AttenuationShapeExtents: Vector;
	public var ConeOffset: cpp.Float32;
	public var FalloffDistance: cpp.Float32;
	public var ConeSphereRadius: cpp.Float32;
	public var ConeSphereFalloffDistance: cpp.Float32;
	public var CustomAttenuationCurve: RuntimeFloatCurve;

	@:native("FBaseAttenuationSettings") public function new();
}