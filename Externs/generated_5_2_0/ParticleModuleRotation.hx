// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleRotation")
@:include("Particles/Rotation/ParticleModuleRotation.h")
@:structAccess
extern class ParticleModuleRotation extends ParticleModuleRotationBase {
	public var StartRotation: RawDistributionFloat;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleRotation(ParticleModuleRotation) from ParticleModuleRotation {
	public extern var StartRotation(get, never): RawDistributionFloat;
	public inline extern function get_StartRotation(): RawDistributionFloat return this.StartRotation;
}

@:forward
@:nativeGen
@:native("ParticleModuleRotation*")
abstract ParticleModuleRotationPtr(cpp.Star<ParticleModuleRotation>) from cpp.Star<ParticleModuleRotation> to cpp.Star<ParticleModuleRotation>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleRotation): ParticleModuleRotationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleRotation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}