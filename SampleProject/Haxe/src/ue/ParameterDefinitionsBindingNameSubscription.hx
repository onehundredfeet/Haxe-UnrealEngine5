// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParameterDefinitionsBindingNameSubscription")
@:include("NiagaraParameterDefinitions.h")
@:valueType
extern class ParameterDefinitionsBindingNameSubscription {
	public var SubscribedParameterDefinitions: ucpp.Ptr<NiagaraParameterDefinitions>;
	public var BindingNameSubscriptions: TArray<ScriptVarBindingNameSubscription>;

	@:native("FParameterDefinitionsBindingNameSubscription") public function new();
	@:native("FParameterDefinitionsBindingNameSubscription") public static function make(SubscribedParameterDefinitions: ucpp.Ptr<NiagaraParameterDefinitions>, BindingNameSubscriptions: TArray<ScriptVarBindingNameSubscription>): ParameterDefinitionsBindingNameSubscription ;
}