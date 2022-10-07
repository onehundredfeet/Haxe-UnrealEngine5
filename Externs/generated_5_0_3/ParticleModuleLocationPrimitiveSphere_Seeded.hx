// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationPrimitiveSphere_Seeded")
@:include("Particles/Location/ParticleModuleLocationPrimitiveSphere_Seeded.h")
@:structAccess
extern class ParticleModuleLocationPrimitiveSphere_Seeded extends ParticleModuleLocationPrimitiveSphere {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationPrimitiveSphere_Seeded(ParticleModuleLocationPrimitiveSphere_Seeded) from ParticleModuleLocationPrimitiveSphere_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleLocationPrimitiveSphere_Seeded*")
abstract ParticleModuleLocationPrimitiveSphere_SeededPtr(cpp.Star<ParticleModuleLocationPrimitiveSphere_Seeded>) from cpp.Star<ParticleModuleLocationPrimitiveSphere_Seeded> to cpp.Star<ParticleModuleLocationPrimitiveSphere_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLocationPrimitiveSphere_Seeded): ParticleModuleLocationPrimitiveSphere_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLocationPrimitiveSphere_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}