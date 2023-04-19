// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParticleTransformTrack")
@:include("Chaos/ChaosCache.h")
@:valueType
extern class ParticleTransformTrack {
	public var RawTransformTrack: RawAnimSequenceTrack;
	public var BeginOffset: ucpp.num.Float32;
	public var bDeactivateOnEnd: Bool;
	public var KeyTimestamps: TArray<ucpp.num.Float32>;

	@:native("FParticleTransformTrack") public function new();
	@:native("FParticleTransformTrack") public static function make(RawTransformTrack: RawAnimSequenceTrack, BeginOffset: ucpp.num.Float32, bDeactivateOnEnd: Bool, KeyTimestamps: TArray<ucpp.num.Float32>): ParticleTransformTrack ;
}