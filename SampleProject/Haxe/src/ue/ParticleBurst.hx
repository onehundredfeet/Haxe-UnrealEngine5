// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParticleBurst")
@:include("Particles/ParticleEmitter.h")
@:valueType
extern class ParticleBurst {
	public var Count: ucpp.num.Int32;
	public var CountLow: ucpp.num.Int32;
	public var Time: ucpp.num.Float32;

	@:native("FParticleBurst") public function new();
	@:native("FParticleBurst") public static function make(Count: ucpp.num.Int32, CountLow: ucpp.num.Int32, Time: ucpp.num.Float32): ParticleBurst ;
}