// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleKillBase")
@:include("Particles/Kill/ParticleModuleKillBase.h")
@:structAccess
extern class ParticleModuleKillBase extends ParticleModule {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleKillBase(ParticleModuleKillBase) from ParticleModuleKillBase {
}

@:forward
@:nativeGen
@:native("ParticleModuleKillBase*")
abstract ParticleModuleKillBasePtr(cpp.Star<ParticleModuleKillBase>) from cpp.Star<ParticleModuleKillBase> to cpp.Star<ParticleModuleKillBase>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleKillBase): ParticleModuleKillBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleKillBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}