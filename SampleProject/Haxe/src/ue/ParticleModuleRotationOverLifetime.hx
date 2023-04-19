// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleRotationOverLifetime")
@:include("Particles/Rotation/ParticleModuleRotationOverLifetime.h")
@:valueType
extern class ParticleModuleRotationOverLifetime extends ParticleModuleRotationBase {
	public var RotationOverLife: RawDistributionFloat;
	public var Scale: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleRotationOverLifetime(ParticleModuleRotationOverLifetime) from ParticleModuleRotationOverLifetime {
	public extern var RotationOverLife(get, never): RawDistributionFloat;
	public inline extern function get_RotationOverLife(): RawDistributionFloat return this.RotationOverLife;
	public extern var Scale(get, never): Bool;
	public inline extern function get_Scale(): Bool return this.Scale;
}

@:forward
@:nativeGen
@:native("ParticleModuleRotationOverLifetime*")
abstract ParticleModuleRotationOverLifetimePtr(ucpp.Ptr<ParticleModuleRotationOverLifetime>) from ucpp.Ptr<ParticleModuleRotationOverLifetime> to ucpp.Ptr<ParticleModuleRotationOverLifetime>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleRotationOverLifetime): ParticleModuleRotationOverLifetimePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleRotationOverLifetime {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}