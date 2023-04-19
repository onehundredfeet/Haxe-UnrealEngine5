// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSystemScalabilitySettings")
@:include("NiagaraEffectType.h")
@:valueType
extern class NiagaraSystemScalabilitySettings {
	public var Platforms: NiagaraPlatformSet;
	public var bCullByDistance: Bool;
	public var bCullMaxInstanceCount: Bool;
	public var bCullPerSystemMaxInstanceCount: Bool;
	public var MaxDistance: ucpp.num.Float32;
	public var MaxInstances: ucpp.num.Int32;
	public var MaxSystemInstances: ucpp.num.Int32;
	public var CullProxyMode: ENiagaraCullProxyMode;
	public var MaxSystemProxies: ucpp.num.Int32;
	public var VisibilityCulling: NiagaraSystemVisibilityCullingSettings;
	public var BudgetScaling: NiagaraGlobalBudgetScaling;

	@:native("FNiagaraSystemScalabilitySettings") public function new();
}