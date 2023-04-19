// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLightmassPrimitiveSettings")
@:include("Engine/EngineTypes.h")
@:valueType
extern class LightmassPrimitiveSettings {
	public var bUseTwoSidedLighting: Bool;
	public var bShadowIndirectOnly: Bool;
	public var bUseEmissiveForStaticLighting: Bool;
	public var bUseVertexNormalForHemisphereGather: Bool;
	public var EmissiveLightFalloffExponent: ucpp.num.Float32;
	public var EmissiveLightExplicitInfluenceRadius: ucpp.num.Float32;
	public var EmissiveBoost: ucpp.num.Float32;
	public var DiffuseBoost: ucpp.num.Float32;
	public var FullyOccludedSamplesFraction: ucpp.num.Float32;

	@:native("FLightmassPrimitiveSettings") public function new();
}