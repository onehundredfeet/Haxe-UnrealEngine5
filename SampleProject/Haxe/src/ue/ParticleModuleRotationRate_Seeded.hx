// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleRotationRate_Seeded")
@:include("Particles/RotationRate/ParticleModuleRotationRate_Seeded.h")
@:structAccess
extern class ParticleModuleRotationRate_Seeded extends ParticleModuleRotationRate {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleRotationRate_Seeded(ParticleModuleRotationRate_Seeded) from ParticleModuleRotationRate_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleRotationRate_Seeded*")
abstract ParticleModuleRotationRate_SeededPtr(cpp.Star<ParticleModuleRotationRate_Seeded>) from cpp.Star<ParticleModuleRotationRate_Seeded> to cpp.Star<ParticleModuleRotationRate_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleRotationRate_Seeded): ParticleModuleRotationRate_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleRotationRate_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}