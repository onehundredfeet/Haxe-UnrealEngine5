// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleCollisionGPU")
@:include("Particles/Collision/ParticleModuleCollisionGPU.h")
@:valueType
extern class ParticleModuleCollisionGPU extends ParticleModuleCollisionBase {
	public var Resilience: RawDistributionFloat;
	public var ResilienceScaleOverLife: RawDistributionFloat;
	public var Friction: ucpp.num.Float32;
	public var RandomSpread: ucpp.num.Float32;
	public var RandomDistribution: ucpp.num.Float32;
	public var RadiusScale: ucpp.num.Float32;
	public var RadiusBias: ucpp.num.Float32;
	public var Response: TEnumAsByte<EParticleCollisionResponse>;
	public var CollisionMode: TEnumAsByte<EParticleCollisionMode>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleCollisionGPU(ParticleModuleCollisionGPU) from ParticleModuleCollisionGPU {
	public extern var Resilience(get, never): RawDistributionFloat;
	public inline extern function get_Resilience(): RawDistributionFloat return this.Resilience;
	public extern var ResilienceScaleOverLife(get, never): RawDistributionFloat;
	public inline extern function get_ResilienceScaleOverLife(): RawDistributionFloat return this.ResilienceScaleOverLife;
	public extern var Friction(get, never): ucpp.num.Float32;
	public inline extern function get_Friction(): ucpp.num.Float32 return this.Friction;
	public extern var RandomSpread(get, never): ucpp.num.Float32;
	public inline extern function get_RandomSpread(): ucpp.num.Float32 return this.RandomSpread;
	public extern var RandomDistribution(get, never): ucpp.num.Float32;
	public inline extern function get_RandomDistribution(): ucpp.num.Float32 return this.RandomDistribution;
	public extern var RadiusScale(get, never): ucpp.num.Float32;
	public inline extern function get_RadiusScale(): ucpp.num.Float32 return this.RadiusScale;
	public extern var RadiusBias(get, never): ucpp.num.Float32;
	public inline extern function get_RadiusBias(): ucpp.num.Float32 return this.RadiusBias;
	public extern var Response(get, never): TEnumAsByte<EParticleCollisionResponse>;
	public inline extern function get_Response(): TEnumAsByte<EParticleCollisionResponse> return this.Response;
	public extern var CollisionMode(get, never): TEnumAsByte<EParticleCollisionMode>;
	public inline extern function get_CollisionMode(): TEnumAsByte<EParticleCollisionMode> return this.CollisionMode;
}

@:forward
@:nativeGen
@:native("ParticleModuleCollisionGPU*")
abstract ParticleModuleCollisionGPUPtr(ucpp.Ptr<ParticleModuleCollisionGPU>) from ucpp.Ptr<ParticleModuleCollisionGPU> to ucpp.Ptr<ParticleModuleCollisionGPU>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleCollisionGPU): ParticleModuleCollisionGPUPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleCollisionGPU {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}