// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPerParticleCacheData")
@:include("Chaos/ChaosCache.h")
@:structAccess
extern class PerParticleCacheData {
	public var TransformData: ParticleTransformTrack;
	public var CurveData: TMap<FName, RichCurve>;

	@:native("FPerParticleCacheData") public function new();
	@:native("FPerParticleCacheData") public static function make(TransformData: ParticleTransformTrack, CurveData: TMap<FName, RichCurve>): PerParticleCacheData ;
}