// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleAccelerationOverLifetime")
@:include("Particles/Acceleration/ParticleModuleAccelerationOverLifetime.h")
@:valueType
extern class ParticleModuleAccelerationOverLifetime extends ParticleModuleAccelerationBase {
	public var AccelOverLife: RawDistributionVector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleAccelerationOverLifetime(ParticleModuleAccelerationOverLifetime) from ParticleModuleAccelerationOverLifetime {
	public extern var AccelOverLife(get, never): RawDistributionVector;
	public inline extern function get_AccelOverLife(): RawDistributionVector return this.AccelOverLife;
}

@:forward
@:nativeGen
@:native("ParticleModuleAccelerationOverLifetime*")
abstract ParticleModuleAccelerationOverLifetimePtr(ucpp.Ptr<ParticleModuleAccelerationOverLifetime>) from ucpp.Ptr<ParticleModuleAccelerationOverLifetime> to ucpp.Ptr<ParticleModuleAccelerationOverLifetime>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleAccelerationOverLifetime): ParticleModuleAccelerationOverLifetimePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleAccelerationOverLifetime {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}