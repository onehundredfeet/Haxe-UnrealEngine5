// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleParameterDynamic_Seeded")
@:include("Particles/Parameter/ParticleModuleParameterDynamic_Seeded.h")
@:structAccess
extern class ParticleModuleParameterDynamic_Seeded extends ParticleModuleParameterDynamic {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleParameterDynamic_Seeded(ParticleModuleParameterDynamic_Seeded) from ParticleModuleParameterDynamic_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleParameterDynamic_Seeded*")
abstract ParticleModuleParameterDynamic_SeededPtr(cpp.Star<ParticleModuleParameterDynamic_Seeded>) from cpp.Star<ParticleModuleParameterDynamic_Seeded> to cpp.Star<ParticleModuleParameterDynamic_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleParameterDynamic_Seeded): ParticleModuleParameterDynamic_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleParameterDynamic_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}