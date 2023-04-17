// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSystemScalabilityOverride")
@:include("NiagaraEffectType.h")
@:structAccess
extern class NiagaraSystemScalabilityOverride extends NiagaraSystemScalabilitySettings {
	public var bOverrideDistanceSettings: Bool;
	public var bOverrideInstanceCountSettings: Bool;
	public var bOverridePerSystemInstanceCountSettings: Bool;
	public var bOverrideVisibilitySettings: Bool;
	public var bOverrideGlobalBudgetScalingSettings: Bool;
	public var bOverrideCullProxySettings: Bool;

	@:native("FNiagaraSystemScalabilityOverride") public function new();
}