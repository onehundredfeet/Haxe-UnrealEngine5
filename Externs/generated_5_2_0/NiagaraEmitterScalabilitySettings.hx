// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraEmitterScalabilitySettings")
@:include("NiagaraEffectType.h")
@:valueType
extern class NiagaraEmitterScalabilitySettings {
	public var Platforms: NiagaraPlatformSet;
	public var bScaleSpawnCount: Bool;
	public var SpawnCountScale: ucpp.num.Float32;

	@:native("FNiagaraEmitterScalabilitySettings") public function new();
	@:native("FNiagaraEmitterScalabilitySettings") public static function make(Platforms: NiagaraPlatformSet, bScaleSpawnCount: Bool, SpawnCountScale: ucpp.num.Float32): NiagaraEmitterScalabilitySettings ;
}