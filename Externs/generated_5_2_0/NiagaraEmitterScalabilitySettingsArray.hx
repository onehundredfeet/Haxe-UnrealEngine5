// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraEmitterScalabilitySettingsArray")
@:include("NiagaraEffectType.h")
@:valueType
extern class NiagaraEmitterScalabilitySettingsArray {
	public var Settings: TArray<NiagaraEmitterScalabilitySettings>;

	@:native("FNiagaraEmitterScalabilitySettingsArray") public function new();
	@:native("FNiagaraEmitterScalabilitySettingsArray") public static function make(Settings: TArray<NiagaraEmitterScalabilitySettings>): NiagaraEmitterScalabilitySettingsArray ;
}